<%@page import="com.ismail.algo.AlgoUtil"%>
<%@page import="com.ismail.algo.controller.PageInfo"%>
<%@page import="com.ismail.algo.config.ColorThemeConfig"%>
<%@page import="com.ismail.algo.AppClientServices"%>
<%
AppClientServices appServices = AppClientServices.getInstance();
ColorThemeConfig theme = appServices.colorTheme;

PageInfo pageInfo = AlgoUtil.getPageInfo(request);

%>



<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>

<table width="100%" cellpadding="1" border="0">

<!--  divider -->
<tr bgcolor="<%=theme.rawHighlight %>" height=1><td colspan=3></td></tr>

<tr >
	<td align="left" width="25%">
		<a href="https://github.com/ismailfer/spring-boot-crypto-execution-algo-client" target="_blank">
		GitHub Project
		</a>
	</td>
	<td align="center" width="50%" style="color: <%=theme.bodyTextLight %>;">
	<%=pageInfo.appTitle %>   
	</td>
	
	<td align="right" width="25%">

	</td>
	

</tr>
</table>

</body>
</html>
