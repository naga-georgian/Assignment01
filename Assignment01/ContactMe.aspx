<%-- 
     File Name: ContactMe.aspx 
     Author's Name: Naga Rimmalapudi
     Website Name: My Portfolio
     File Description: This displays the contact information and contact form.
     
    --%>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="ContactMe.aspx.cs" Inherits="Assignment01.ContactMe" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <title>Mini Portfolio</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <main class="container" id="mainContent">
		<section class="row">
		<section class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
			<p id ="comments"> Send me your questions, comments and project related queries! </p>
			<p>You need to fill in all required fields!!</p>
           <%-- Contact Information --%>
            <div  style = "float:right;padding-left:30px;border-style: ridge; width:200px;" >
                <address>
              <h4>ADDRESS:</h4>
                <p><strong>Naga Rimmalapudi</strong></p>
                <p>189 Hickling Trail</p>
                   <p>Barrie</p> 
                </address>
            </div>
            <%-- Contact Form --%>
			<form method="post" action="index.html" role="form" class="form-horizontal">
				<div  class="form-group">
					<label for="name">Your Name*</label>
					<input name="name" id="name" required>
				</div>
				<div class="form-group">
					<label for="email">Your Email*</label>
					<input name="email" type="email" id="email" required>
				</div>
				<div class="form-group">
					<label>Message</label>
					<textarea name="message" id="message" placeholder="Question, comment or query.."></textarea>
				</div>
				<input id="submit" name="submit" type="submit" value="Submit">
			</form>
		</section>
		</section> <!-- row -->

</main>
    <!-- JavaScript Section -->
<script src="Scripts/lib/jquery-2.2.0.min.js"></script>
<script src="Scripts/lib/bootstrap.min.js"></script>
<script src="Scripts/app.js"></script>

<footer role="contentinfo">
    	<br /><br /><br /><p><small>© Naga Rimmalapudi 2016</small></p>
</footer>
<html>
</asp:Content>
