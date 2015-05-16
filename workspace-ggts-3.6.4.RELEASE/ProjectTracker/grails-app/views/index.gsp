<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Welcome to Grails</title>
		<script src="js/jquery.min.js"></script>
    	<script src="js/bootstrap.min.js"></script>
		<style type="text/css" media="screen">
			a {
				color: #fff !important;
				text-decoration: none !important;
			}
			.btn {
			  color: #fff !important;
			  background-color: #d9534f !important;
			  border-color: #d43f3a !important;
			  display: inline-block !important;
			  padding: 6px 12px !important;
			  margin-bottom: 0 !important;
			  font-size: 14px !important;
			  font-weight: 400 !important;
			  line-height: 1.42857143 !important;
			  text-align: center !important;
			  white-space: nowrap !important;
			  vertical-align: middle !important;
			  -ms-touch-action: manipulation !important;
			  touch-action: manipulation !important;
			  cursor: pointer !important;
			  -webkit-user-select: none !important;
			  -moz-user-select: none !important;
			  -ms-user-select: none !important;
			  user-select: none !important;
			  background-image: none !important;
			  border: 1px solid transparent !important;
			  border-radius: 4px !important;
			  -webkit-appearance: button !important;
			  text-transform: none !important;
			  overflow: visible !important;
			  margin: 0 !important;
  			  font: inherit !important;
  			  box-sizing: border-box !important;
			}
			#status {
				background-color: #eee;
				border: .2em solid #fff;
				margin: 2em 2em 1em;
				padding: 1em;
				width: 12em;
				float: left;
				-moz-box-shadow: 0px 0px 1.25em #ccc;
				-webkit-box-shadow: 0px 0px 1.25em #ccc;
				box-shadow: 0px 0px 1.25em #ccc;
				-moz-border-radius: 0.6em;
				-webkit-border-radius: 0.6em;
				border-radius: 0.6em;
			}

			.ie6 #status {
				display: inline; /* float double margin fix http://www.positioniseverything.net/explorer/doubled-margin.html */
			}

			#status ul {
				font-size: 0.9em;
				list-style-type: none;
				margin-bottom: 0.6em;
				padding: 0;
			}

			#status li {
				line-height: 1.3;
			}

			#status h1 {
				text-transform: uppercase;
				font-size: 1.1em;
				margin: 0 0 0.3em;
			}

			#page-body {
				margin: 2em 1em 1.25em 18em;
			}

			h2 {
				margin-top: 1em;
				margin-bottom: 0.3em;
				font-size: 1em;
			}

			p {
				line-height: 1.5;
				margin: 0.25em 0;
			}

			#controller-list ul {
				list-style-position: inside;
			}

			#controller-list li {
				line-height: 1.3;
				list-style-position: inside;
				margin: 0.25em 0;
			}

			@media screen and (max-width: 480px) {
				#status {
					display: none;
				}

				#page-body {
					margin: 0 1em 1em;
				}

				#page-body h1 {
					margin-top: 0;
				}
			}
		</style>
	</head>
	<body>
		<div style="text-align:center" id="controller-list" role="navigation">
				<h2>Available Controllers:</h2>
					<br>
					<br>
				<ul>
				<!--  
					<g:each var="c" in="${grailsApplication.controllerClasses.sort { it.fullName } }">
						<li class="controller" style="list-style-type: none;"><button class="btn btn-danger"><g:link controller="${c.logicalPropertyName}">${c.fullName}</g:link></button></li>
																				 
					</g:each>
				-->
						<li class="controller" style="list-style-type: none;"><button class="btn btn-danger"><a href="/ProjectTracker/endUser/index">projecttracker.EndUserController</a></button></li>														 
					
						<li class="controller" style="list-style-type: none;"><button class="btn btn-danger"><a href="/ProjectTracker/project/index">projecttracker.ProjectController</a></button></li>
					
						<li class="controller" style="list-style-type: none;"><button class="btn btn-danger"><a href="/ProjectTracker/task/index">projecttracker.TaskController</a></button></li>
					
				</ul>
			</div>
		</div>
	</body>
</html>
