<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="Assignment01.Projects" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main class="container" role="main">
		<div class="projectinfo">
			<h1>Projects</h1>
				<h3> A Sample of my recent Work </h3>
		</div>
		<p class="hidden-xs hidden-sm" id="info"> 
			As a Fresher, I dont have any of my projects to show up online.So I would like to show my recent Project which I Built as a mini Project in the college using my Design skills which I gained in the previous semester.
		</p>
		<a href="http://gc200306175.computerstudi.es/Project/project/" title="My Resent College Project"> <img src="images/vintagecar.PNG" width="100%"> </a>
	</main>
	
	<!-- JavaScript Section -->
	<script src="Scripts/lib/jquery-2.2.0.min.js"></script>
	<script src="Scripts/lib/bootstrap.min.js"></script>
	<script src="Scripts/app.js"></script>

<footer role="contentinfo">
	<p><small>© Naga Rimmalapudi 2016</small></p>
</footer>
</asp:Content>
