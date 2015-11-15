<c:import url="${viewPrefix}/common/default_layout.jsp">
<c:param name="title">LastaFlute Example | Sign Up</c:param>
<c:param name="contents">
<!-- <main> start main content -->
<div class="">
	<h2 class="pg-content-title"><la:caption key="labels.signup.title"/></h2>
	<la:errors/>
	<section class="sign-in-box">
		<la:form styleClass="signup-form">
			<ul>
				<li>
					<la:text property="memberMame" placeholder="labels.signup.input.name"/>
				</li>
				<li>
					<la:text property="memberAccount" placeholder="labels.signup.input.account"/>
				</li>
				<li>
					<la:password property="password" placeholder="labels.signup.input.password"/>
				</li>
				<li>
					<la:text property="reminderQuestion" placeholder="labels.signup.input.reminder.question"/>
				</li>
				<li>
					<la:text property="reminderAnswer" placeholder="labels.signup.input.reminder.answer"/>
				</li>
				<li>
					<la:submit property="signup" value="labels.signup.button"/>
				</li>
			</ul>
		</la:form>
	</section>
</div>
<!-- </main> end of main content -->
</c:param>
</c:import>