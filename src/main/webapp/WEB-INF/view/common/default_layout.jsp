<!DOCTYPE html>
<html lang="ja" xmlns:m="http://mayaa.seasar.org">
<head>
	<c:import url="${viewPrefix}/common/header.jsp"></c:import>	
</head>
<body>
<header>
	<section class="nav-main cf">
		<div class="wrap">
			<h1 class="main-title"><a href="${ctx}/">Maihama<span> (LastaFlute Example)</span></a></h1>
			<ul class="nav-home">
				<li><a href="${ctx}/product/list/"><span class="link-block">Product</span></a></li>
				<li><a href="${ctx}/esproduct/list/"><span class="link-block">Product(ES)</span></a></li>
				<li><a href="${ctx}/member/list/"><span class="link-block">Member</span></a></li>
				<li><a href="${ctx}/purchase/list/"><span class="link-block">Purchase</span></a></li>
			</ul>
			<ul class="nav-user">
				<li>
					<c:choose>
						<c:when test="${headerBean.isLogin}"><p class="nameHeader">Hello, ${f:h(headerBean.memberName)}</p></c:when>
						<c:otherwise><p class="nameHeader">Welcome, Mr.Guest</p></c:otherwise>
					</c:choose>
					<ul class="child">
						<li><a href="${ctx}/profile/">Profile</a></li>
						<li><a href="#">setting</a></li>
						<li><a href="${ctx}/logout/">logout</a></li>
					</ul>
				</li>
			</ul>
		</div>
	</section>
</header>
<main>
	${param.contents}
</main>
<footer>
	<c:import url="${viewPrefix}/common/footer.jsp"></c:import>
</footer>
<!-- script contents -->
<script src="${ctx}/js/jquery-2.1.3.min.js" ></script>
<script src="${ctx}/js/common.js" ></script>
${param.individualScript}
</body>
</html>