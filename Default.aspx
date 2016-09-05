<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <video data-src="https://bnetcmsus-a.akamaihd.net/cms/template_resource/7TOROL6L97QR1463691814291.mp4" autoplay style="width: 100%" loop="loop" muted="muted" src="https://bnetcmsus-a.akamaihd.net/cms/template_resource/7TOROL6L97QR1463691814291.mp4"></video>
        <div class="col-md-4">
            <h2>ПЗРК 9К38 «Игла»</h2>
            <img src="./Photos/3.png" height="150" width="365" alt="ПЗРК 9К38 «Игла»"> 
            <p>
                <a runat="server" class="btn btn-default" href="~/Igla">Читать дальше &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>9К338 «Игла-С»</h2>
            <img src="./Photos/1.png" height="150" width="365" alt="ПЗРК 9К338 «Игла-С»">
            <p>
                <a runat="server" class="btn btn-default" href="~/Iglas">Читать дальше &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>ПЗРК 9К333 «Верба»</h2>
            <img src="./Photos/2.png" height="150" width="365" alt="ПЗРК 9К333 «Верба»"> 
            <p>
                <a runat="server" class="btn btn-default" href="~/Verba">Читать дальше &raquo;</a>
            </p>
        </div>
    </div>
</asp:Content>
