using System;
using System.Collections.Generic;
using System.Drawing;
using System.IO.Ports;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class HomeControl : System.Web.UI.Page
{
    public SerialPort _serialPort;

    protected void Page_Load(object sender, EventArgs e)
    {
        _serialPort = new SerialPort();
        _serialPort.PortName = "COM5";
        _serialPort.BaudRate = 9600;
    }

    protected void CogLinkButton_Click(object sender, EventArgs e)
    {
        String lang = "";
        _serialPort.Open();
        _serialPort.Write("2");
        lang = _serialPort.ReadLine();
        _serialPort.Close();
        this.TextBox1.Text = lang;
    }

    protected void TurnOnKitchen(object sender, EventArgs e)
    {
        _serialPort.Open();
        _serialPort.Write("1");
        _serialPort.Close();
    }

    protected void TurnOffKitchen(object sender, EventArgs e)
    {
        _serialPort.Open();
        _serialPort.Write("0");
        _serialPort.Close();
    }

    protected void TurnOnBedroom(object sender, EventArgs e)
    {
        _serialPort.Open();
        _serialPort.Write("H");
        _serialPort.Close();
    }

    protected void TurnOffBedroom(object sender, EventArgs e)
    {
        _serialPort.Open();
        _serialPort.Write("L");
        _serialPort.Close();
    }
}