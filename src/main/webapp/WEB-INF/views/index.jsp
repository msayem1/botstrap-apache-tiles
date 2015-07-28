<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="content-type" content="text/html; charset=UTF-8">
		<title>Index</title>
	</head>
	<body>	
		<!--********************************************************-->
		<!--********************* Welcome  *************************-->
		<!--********************************************************-->
		<header>
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<img class="img-responsive" src="<c:url value="frontend1/img/profile.png" />" alt="">
						<div class="intro-text">
							<span class="name" style="padding-bottom: 155px">Welcome</span><br>
						</div>
					</div>
				</div>
			</div>
		</header>

		<!--********************************************************-->
		<!--********************** Projects ************************-->
		<!--********************************************************-->
		<section id="projects">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 text-center">
						<h2>My Projects</h2>
						<hr><br><br>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-4 project-item">
						<a href="#onlineBanking" class="project-link" data-toggle="modal">
							<div class="caption">
								<div class="caption-content">
									<i class="fa fa-search-plus fa-3x"></i>
								</div>
							</div>
							<img src="<c:url value="frontend1/img/projects/onlinebanking.png" />" class="img-responsive" alt="">
						</a>
						<div class="project-caption">
							<h4>Online Banking</h4>
							<p class="text-muted">Finance</p>
						</div>
					</div>
					<div class="col-sm-4 project-item">
						<a href="#tradingAndInvestments" class="project-link" data-toggle="modal">
							<div class="caption">
								<div class="caption-content">
									<i class="fa fa-search-plus fa-3x"></i>
								</div>
							</div>
							<img src="<c:url value="frontend1/img/projects/trading.png" />" class="img-responsive" alt="">
						</a>
						<div class="project-caption">
							<h4>Trading & Investments</h4>
							<p class="text-muted">Finance</p>
						</div>
					</div>
					<div class="col-sm-4 project-item">
						<a href="#tutorials" class="project-link" data-toggle="modal">
							<div class="caption">
								<div class="caption-content">
									<i class="fa fa-search-plus fa-3x"></i>
								</div>
							</div>
							<img src="<c:url value="frontend1/img/projects/tutorials.png" />" class="img-responsive" alt="">
						</a>
						<div class="project-caption">
							<h4>Tutorials</h4>
							<p class="text-muted">IT/Programming/Finance</p>
						</div>
					</div>
					<div class="col-sm-4 project-item">
						<a href="#eShop" class="project-link" data-toggle="modal">
							<div class="caption">
								<div class="caption-content">
									<i class="fa fa-search-plus fa-3x"></i>
								</div>
							</div>
							<img src="<c:url value="frontend1/img/projects/eshop.png" />" class="img-responsive" alt="">
						</a>
						<div class="project-caption">
							<h4>E-Shop</h4>
							<p class="text-muted">E-Commerce</p>
						</div>
					</div>
					<div class="col-sm-4 project-item">
						<a href="#onlineRetailManagement" class="project-link" data-toggle="modal">
							<div class="caption">
								<div class="caption-content">
									<i class="fa fa-search-plus fa-3x"></i>
								</div>
							</div>
							<img src="<c:url value="frontend1/img/projects/onlineshop.png" />" class="img-responsive" alt="">
						</a>
						<div class="project-caption">
							<h4>Online Retail Management</h4>
							<p class="text-muted">E-Commerce</p>
						</div>
					</div>
					<div class="col-sm-4 project-item">
						<a href="#javaBlog" class="project-link" data-toggle="modal">
							<div class="caption">
								<div class="caption-content">
									<i class="fa fa-search-plus fa-3x"></i>
								</div>
							</div>
							<img src="<c:url value="frontend1/img/projects/blog.png" />" class="img-responsive" alt="">
						</a>
						<div class="project-caption">
							<h4>Java Blog</h4>\
							<p class="text-muted">Latest Java News</p>
						</div>
					</div>
				</div>		<!--  end of .row -->
			</div>			<!-- end of .container -->
		</section>
	
		<!--********************************************************-->
		<!--~~~~~~~~~~~~~~~~~~ Projects Modals ~~~~~~~~~~~~~~~~~~~~~-->
		<!--********************************************************-->
		<div class="project-modal modal fade" id="onlineBanking" tabindex="-1" role="dialog" aria-hidden="true">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl">
	                    </div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 col-lg-offset-2">
							<div class="modal-body">
								<h2>Project: Online Banking</h2>
								<hr class="star-primary">
								<img src="<c:url value="frontend1/img/projects/onlinebanking.png" />" class="img-responsive img-centered" alt="">
								<p></p>
								<ul class="list-inline item-details">
									<li>Client:
										<strong><a href="http://msayem.com">Confidential</a></strong>
									</li>
									<li>Date:
										<strong><a href="http://msayem.com">Confidential</a></strong>
									</li>
								</ul>
								<button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="project-modal modal fade" id="tradingAndInvestments" tabindex="-1" role="dialog" aria-hidden="true">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl">
						</div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 col-lg-offset-2">
							<div class="modal-body">
								<h2>Project: Trading & Investments</h2>
								<hr class="star-primary">
								<img src="<c:url value="frontend1/img/projects/trading.png" />" class="img-responsive img-centered" alt="">
								<p></p>
								<ul class="list-inline item-details">
									<li>Client:
										<strong><a href="http://msayem.com">Confidential</a></strong>
									</li>
									<li>Date:
										<strong><a href="http://msayem.com">Confidential</a></strong>
									</li>
								</ul>
								<button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="project-modal modal fade" id="tutorials" tabindex="-1" role="dialog" aria-hidden="true">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl">
						</div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 col-lg-offset-2">
							<div class="modal-body">
								<h2>Project: Tutorials (IT/Programmig/Finance)</h2>
								<hr class="star-primary">
								<img src="<c:url value="frontend1/img/projects/tutorials.png" />" class="img-responsive img-centered" alt="">
	                            <p></p>
								<ul class="list-inline item-details">
									<li>Client:
										<strong><a href="http://msayem.com">Confidential</a></strong>
									</li>
									<li>Date:
										<strong><a href="http://msayem.com">Confidential</a></strong>
									</li>
								</ul>
								<button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="project-modal modal fade" id="eShop" tabindex="-1" role="dialog" aria-hidden="true">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl">
						</div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 col-lg-offset-2">
							<div class="modal-body">
								<h2>Project: E-Shop</h2>
								<hr class="star-primary">
								<img src="<c:url value="frontend1/img/projects/eshop.png" />" class="img-responsive img-centered" alt="">
	                            <p></p>
								<ul class="list-inline item-details">
									<li>Client:
										<strong><a href="http://msayem.com">Confidential</a></strong>
									</li>
									<li>Date:
										<strong><a href="http://msayem.com">Confidential</a></strong>
									</li>
								</ul>
								<button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="project-modal modal fade" id="onlineRetailManagement" tabindex="-1" role="dialog" aria-hidden="true">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl">
						</div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 col-lg-offset-2">
							<div class="modal-body">
								<h2>Project: Online Retail Management and Customer Order Processing</h2>
								<hr class="star-primary">
								<img src="<c:url value="frontend1/img/projects/onlineshop.png" />" class="img-responsive img-centered" alt="">
	                            <p></p>
								<ul class="list-inline item-details">
									<li>Client:
										<strong><a href="http://msayem.com">Confidential</a></strong>
									</li>
									<li>Date:
										<strong><a href="http://msayem.com">Confidential</a></strong>
									</li>
								</ul>
								<button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="project-modal modal fade" id="javaBlog" tabindex="-1" role="dialog" aria-hidden="true">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl">
						</div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 col-lg-offset-2">
							<div class="modal-body">
								<h2>Project: Java Blog</h2>
								<hr class="star-primary">
								<img src="<c:url value="frontend1/img/projects/blog.png" />" class="img-responsive img-centered" alt="">
	                            <p></p>
								<ul class="list-inline item-details">
									<li>Client:
										<strong><a href="http://msayem.com">Confidential</a></strong>
									</li>
									<li>Date:
										<strong><a href="http://msayem.com">Confidential</a></strong>
									</li>
								</ul>
								<button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!--********************************************************-->
		<!--********************** About Me ************************-->
		<!--********************************************************-->
		<section class="success" id="about">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 text-center">
						<h2>About ME</h2>
						<hr class="hr-white"><br><br>
					</div>
				</div>
				<div style="font-size:18px; text-align:justify; margin: 20px 50px auto 20px; line-height: 2;">
					An accomplished and highly motivated software developer specialized in 
					object-oriented design, development and analysis with extensive experience 
					in Java technologies, web-based J2EE applications development and full life 
					cycle of the software development process along with exceptional analytical 
					and problem solving capabilities.
					<br><br>
					<b>EDUCATION</b>
					<ul>
						<li>
							<b>Bachelor’s Degree</b> in Computer Engineering
							<br>The City College of New York, CUNY - New York, NY
						</li>
						<li>
							<b>Master’s Degree</b> in Electrical Engineering
							<br>The City College of New York, CUNY - New York, NY
						</li>
					</ul>
					<br>
					<b>CERTIFICATIONS</b>
					<ul>
						<li>Oracle Certified Professional (<b>OCP</b>), Java SE 7 Programmer</li>
						<li>Oracle Certified Associate (<b>OCA</b>), Java SE 7 Programmer</li>
						<li>Cisco Certified Network Professional, <b>CCNP</b></li>
						<li>Microsoft Certified IT Professional, <b>MCITP</b></li>
						<li>CompTIA Certified <b>Linux+</b></li>
					</ul> 
				</div>
			</div>
		</section>

		<!--********************************************************-->
		<!--********************** Contact *************************-->
		<!--********************************************************-->
		<section id="contact">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 text-center">
						<h2>Contact</h2>
						<hr><br><br>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-8 col-lg-offset-2">
						<c:url var="SendEmail" value="sendEmail"></c:url>   
						<form:form method="POST" action="${SendEmail}" modelAttribute ="emailFormAttribute" role="form">
							<div class="row control-group">
								<div class="form-group col-xs-12 floating-label-form-group controls">
									<label>From:</label>
									<form:input type="text" class="form-control" placeholder="Sender" path="from" />
									<p class="help-block text-danger"></p>
								</div>
							</div>
							<div class="row control-group">
								<div class="form-group col-xs-12 floating-label-form-group controls">
									<label>To:</label>
									<form:input type="text" class="form-control" placeholder="Recipient" path="to" />
									<p class="help-block text-danger"></p>
								</div>
							</div>
							<div class="row control-group">
								<div class="form-group col-xs-12 floating-label-form-group controls">
									<label>Subject:</label>
									<form:input type="text" class="form-control" placeholder="Subject" path="subject" />
									<p class="help-block text-danger"></p>
								</div>
							</div>
							<div class="row control-group">
								<div class="form-group col-xs-12 floating-label-form-group controls">
									<label>Message</label>
									<form:textarea rows="5" class="form-control" placeholder="Message" path="message" />
									<p class="help-block text-danger"></p>
								</div>
							</div><br>
							<div id="success"></div>
							<div class="row">
								<div class="form-group col-xs-12">
									<a href="<c:url value="sendEmail" />" data-toggle="modal">
										<input type="submit" class="btn btn-contact btn-lg" value="Send">
									</a>
								</div>
							</div>
						</form:form>
					</div>
				</div>
			</div>
		</section>
		<div class="project-modal modal fade" id="emailSentSuccessfully" tabindex="-1" role="dialog" aria-hidden="true">
			<div class="modal-content">            
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl"></div>
					</div>
				</div>	            
				<div class="container">
					<div class="row">
						<div class="col-lg-8 col-lg-offset-2">
							<div class="modal-body"></div>
						</div>
					</div>
				</div>	            
			</div>
		</div>
	</body>
</html>