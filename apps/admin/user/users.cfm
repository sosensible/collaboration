<cfimport prefix="co" taglib="/share/tags/collaboration" />
	<!-- Example row of columns -->
	<div class="row">
		<img src="/apps/blog/_app/media/blog_logo_med.png" alt="About"  style="float:right;margin-bottom:6px;" />
		<h1>Admin/Users</h1>
		<p>Welcome to the Admin of users for SOSensible.</p>
		<p>
			<co:list id="userList" />
		</p>
	</div>