<%@ Page Title="" Language="C#" MasterPageFile="~/Student.Master" AutoEventWireup="true" CodeBehind="Submit.aspx.cs" Inherits="Homework7.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div>
            <h2>Submit Form</h2>
        </div>
        <div class="form-group">
            <label for="name">Name:</label>
            <input type="text" class="form-control" id="name" />
        </div>
        <div class="form-group">
            <label for="tuid">TUID:</label>
            <input type="text" class="form-control" id="tuid" />
        </div>
        <div class="form-group">
            <label for="email">Email:</label>
            <input type="text" class="form-control" id="email" />
        </div>
        <div class="form-group">
            <label for="major">Major:</label>
            <input type="text" class="form-control" id="major" />
        </div>
        <div class="form-group">
            <label for="sponsor">Sponsor:</label>
            <input type="text" class="form-control" id="sponsor" />
        </div>
        <div class="form-group">
            <label for="semail">Sponsor's Email:</label>
            <input type="text" class="form-control" id="semail" />
        </div>
        <div class="form-group">
            <label for="topic">Poster Topic:</label>
            <input type="text" class="form-control" id="topic" />
        </div>
        <div>
            <button type="button" class="btn btn-success center-block">Submit</button>
        </div>
    </div>
</asp:Content>
