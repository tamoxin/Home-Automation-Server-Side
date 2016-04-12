<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HomeControl.aspx.cs" Inherits="HomeControl" %>

<!DOCTYPE html>
<link href="css/bootstrap.css" rel="stylesheet" />
<link href='https://fonts.googleapis.com/css?family=Lobster+Two' rel='stylesheet' type='text/css'>

<style>
    h1 {
        text-align: center;
        font-family: 'Lobster Two', cursive;
    }

    h4 {
        text-align: center;
    }

</style>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home Control</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div class="container-fluid">
            <div class="jumbotron">
                <h1>Home Control</h1>
                <div class="container-fluid">
	                    <div class="row">
		                    <div class="col-xs-4 center-block">
		                        <h4>Dining room</h4>
                                <img alt="Dining room lights" src="icons/eating.png" class="img-responsive center-block"/>
                                <br/>
                                <asp:LinkButton 
                                ID="LinkButton1" 
                                CssClass="btn btn-primary center-block" 
                                runat="server" 
                                OnClick="TurnOnKitchen">
                                Turn On
                                </asp:LinkButton>
		                        <br/>
			                    <asp:LinkButton 
                                    ID="LinkButton2" 
                                    CssClass="btn btn-danger center-block" 
                                    runat="server" 
                                    OnClick="TurnOffKitchen">
                                    Turn Off
                                </asp:LinkButton> 
		                    </div>
		                    <div class="col-xs-4">
                                <h4>Bedroom</h4>
                                <img src="icons/rest.png" alt="Beedroom lights" class="img-responsive center-block"/>
                                <br/>
                                <asp:LinkButton 
                                ID="LinkButton3" 
                                CssClass="btn btn-primary center-block" 
                                runat="server" 
                                OnClick="CogLinkButton_Click">
                                Turn On
                                </asp:LinkButton>
		                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
		                        <br/>
                                
		                    </div>
		                    <div class="col-xs-4">
		                        <h4>Living room</h4>
                                <img alt="Livingroom lights" src="icons/black-2.png" class="img-responsive center-block"/>
                                <br/>
                                <asp:LinkButton 
                                ID="LinkButton5" 
                                CssClass="btn btn-primary center-block" 
                                runat="server" 
                                OnClick="CogLinkButton_Click">
                                Turn On
                                </asp:LinkButton>
		                        <br/>
			                    <asp:LinkButton 
                                    ID="LinkButton6" 
                                    CssClass="btn btn-danger center-block" 
                                    runat="server" 
                                    OnClick="CogLinkButton_Click">
                                    Turn Off
                                </asp:LinkButton> 
		                    </div>
	                    </div>
	                    <div class="row">
		                    <div class="col-xs-4">
		                        <h4>Dining room</h4>
                                <img alt="Dining room" src="icons/eating.png" class="img-responsive center-block"/>
                                <br/>
                                <asp:LinkButton 
                                ID="LinkButton7" 
                                CssClass="btn btn-primary center-block" 
                                runat="server" 
                                OnClick="CogLinkButton_Click">
                                Turn On
                                </asp:LinkButton>
		                        <br/>
			                    <asp:LinkButton 
                                    ID="LinkButton8" 
                                    CssClass="btn btn-danger center-block" 
                                    runat="server" 
                                    OnClick="CogLinkButton_Click">
                                    Turn Off
                                </asp:LinkButton> 
		                    </div>
		                    <div class="col-xs-4">
		                        <h4>Dining room</h4>
                                <img alt="Dining room" src="icons/eating.png" class="img-responsive center-block"/>
                                <br/>
                                <asp:LinkButton 
                                ID="LinkButton9" 
                                CssClass="btn btn-primary center-block" 
                                runat="server" 
                                OnClick="CogLinkButton_Click">
                                Turn On
                                </asp:LinkButton>
		                        <br/>
			                    <asp:LinkButton 
                                    ID="LinkButton10" 
                                    CssClass="btn btn-danger center-block" 
                                    runat="server" 
                                    OnClick="CogLinkButton_Click">
                                    Turn Off
                                </asp:LinkButton> 
		                    </div>
		                    <div class="col-xs-4">
		                        <h4>Dining room</h4>
                                <img alt="Dining room" src="icons/eating.png" class="img-responsive center-block"/>
                                <br/>
                                <asp:LinkButton 
                                ID="LinkButton11" 
                                CssClass="btn btn-primary center-block" 
                                runat="server" 
                                OnClick="CogLinkButton_Click">
                                Turn On
                                </asp:LinkButton>
		                        <br/>
			                    <asp:LinkButton 
                                    ID="LinkButton12" 
                                    CssClass="btn btn-danger center-block" 
                                    runat="server" 
                                    OnClick="CogLinkButton_Click">
                                    Turn Off
                                </asp:LinkButton> 
		                    </div>
	                    </div>
	                    <div class="row">
		                    <div class="col-xs-4">
		                        <h4>Dining room</h4>
                                <img alt="Dining room" src="icons/eating.png" class="img-responsive center-block"/>
                                <br/>
                                <asp:LinkButton 
                                ID="LinkButton13" 
                                CssClass="btn btn-primary center-block" 
                                runat="server" 
                                OnClick="CogLinkButton_Click">
                                Turn On
                                </asp:LinkButton>
		                        <br/>
			                    <asp:LinkButton 
                                    ID="LinkButton14" 
                                    CssClass="btn btn-danger center-block" 
                                    runat="server" 
                                    OnClick="CogLinkButton_Click">
                                    Turn Off
                                </asp:LinkButton> 
		                    </div>
		                    <div class="col-xs-4">
		                        <h4>Dining room</h4>
                                <img alt="Dining room" src="icons/eating.png" class="img-responsive center-block"/>
                                <br/>
                                <asp:LinkButton 
                                ID="LinkButton15" 
                                CssClass="btn btn-primary center-block" 
                                runat="server" 
                                OnClick="CogLinkButton_Click">
                                Turn On
                                </asp:LinkButton>
		                        <br/>
			                    <asp:LinkButton 
                                    ID="LinkButton16" 
                                    CssClass="btn btn-danger center-block" 
                                    runat="server" 
                                    OnClick="CogLinkButton_Click">
                                    Turn Off
                                </asp:LinkButton> 
		                    </div>
		                    <div class="col-xs-4">
		                        <h4>Dining room</h4>
                                <img alt="Dining room" src="icons/eating.png" class="img-responsive center-block"/>
                                <br/>
                                <asp:LinkButton 
                                ID="LinkButton17" 
                                CssClass="btn btn-primary center-block" 
                                runat="server" 
                                OnClick="CogLinkButton_Click">
                                Turn On
                                </asp:LinkButton>
		                        <br/>
			                    <asp:LinkButton 
                                    ID="LinkButton18" 
                                    CssClass="btn btn-danger center-block" 
                                    runat="server" 
                                    OnClick="CogLinkButton_Click">
                                    Turn Off
                                </asp:LinkButton> 
		                    </div>
	                    </div>
	                    <div class="row">
		                    <div class="col-xs-4">
		                        <h4>Dining room</h4>
                                <img alt="Dining room" src="icons/eating.png" class="img-responsive center-block"/>
                                <br/>
                                <asp:LinkButton 
                                ID="LinkButton19" 
                                CssClass="btn btn-primary center-block" 
                                runat="server" 
                                OnClick="CogLinkButton_Click">
                                Turn On
                                </asp:LinkButton>
		                        <br/>
			                    <asp:LinkButton 
                                    ID="LinkButton20" 
                                    CssClass="btn btn-danger center-block" 
                                    runat="server" 
                                    OnClick="CogLinkButton_Click">
                                    Turn Off
                                </asp:LinkButton> 
		                    </div>
		                    <div class="col-xs-4">
		                        <h4>Dining room</h4>
                                <img alt="Dining room" src="icons/eating.png" class="img-responsive center-block"/>
                                <br/>
                                <asp:LinkButton 
                                ID="LinkButton21" 
                                CssClass="btn btn-primary center-block" 
                                runat="server" 
                                OnClick="CogLinkButton_Click">
                                Turn On
                                </asp:LinkButton>
		                        <br/>
			                    <asp:LinkButton 
                                    ID="LinkButton22" 
                                    CssClass="btn btn-danger center-block" 
                                    runat="server" 
                                    OnClick="CogLinkButton_Click">
                                    Turn Off
                                </asp:LinkButton> 
		                    </div>
		                    <div class="col-xs-4">
		                        <h4>Dining room</h4>
                                <img alt="Dining room" src="icons/eating.png" class="img-responsive center-block"/>
                                <br/>
                                <asp:LinkButton 
                                ID="LinkButton23" 
                                CssClass="btn btn-primary center-block" 
                                runat="server" 
                                OnClick="CogLinkButton_Click">
                                Turn On
                                </asp:LinkButton>
		                        <br/>
			                    <asp:LinkButton 
                                    ID="LinkButton24" 
                                    CssClass="btn btn-danger center-block" 
                                    runat="server" 
                                    OnClick="CogLinkButton_Click">
                                    Turn Off
                                </asp:LinkButton> 
		                    </div>
	                    </div>
                    </div>
            </div>
            <h5><a href="http://www.flaticon.com/authors/freepik">Icons designed by Freepik</a></h5>
        </div>
    </div>
    </form>
</body>
</html>