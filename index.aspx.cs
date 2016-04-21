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
    public SerialPort serialPort;

    protected void Page_Load(object sender, EventArgs e)
    {
        serialPort = new SerialPort();
        serialPort.PortName = "COM5";
        serialPort.BaudRate = 9600;
    }

    protected void CogLinkButton_Click(object sender, EventArgs e)
    {
        String lang = "";
        serialPort.Open();
        serialPort.Write("2");
        lang = serialPort.ReadLine();
        serialPort.Close();
        this.TextBox1.Text = lang;
    }

    protected void TurnOnDiningRoom(object sender, EventArgs e)
    {
        serialPort.Open();
        serialPort.Write("1");
        serialPort.Close();
    }

    protected void TurnOffDiningRoom(object sender, EventArgs e)
    {
        serialPort.Open();
        serialPort.Write("0");
        serialPort.Close();
    }

    protected void ReadBedroomPot(object sender, EventArgs e)
    {
        String lang = "";
        serialPort.Open();
        serialPort.Write("2");
        lang = serialPort.ReadLine();
        serialPort.Close();
        this.TextBox1.Text = lang;
    }

    protected void TurnOnLivingRoom(object sender, EventArgs e)
    {
        serialPort.Open();
        serialPort.Write("3");
        serialPort.Close();
    }

    protected void TurnOffLivingRoom(object sender, EventArgs e)
    {
        serialPort.Open();
        serialPort.Write("4");
        serialPort.Close();
    }

    protected void TurnOnBathRoom(object sender, EventArgs e)
    {
        serialPort.Open();
        serialPort.Write("5");
        serialPort.Close();
    }

    protected void TurnOffBathRoom(object sender, EventArgs e)
    {
        serialPort.Open();
        serialPort.Write("6");
        serialPort.Close();
    }

    protected void TurnOnMinisplit(object sender, EventArgs e)
    {
        serialPort.Open();
        serialPort.Write("7");
        serialPort.Close();
    }

    protected void TurnOffMinisplit(object sender, EventArgs e)
    {
        serialPort.Open();
        serialPort.Write("8");
        serialPort.Close();
    }
}