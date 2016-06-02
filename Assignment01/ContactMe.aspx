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
			<form method="post" action="index.html" role="form" class="form-horizontal">
				<div class="form-group">
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
