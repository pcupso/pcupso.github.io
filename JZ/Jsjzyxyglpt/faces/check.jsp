<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*" %>
<html>
	<head>
		<meta http-equiv=Content-Type content="text/html; charset=gb2312">
		<meta name=Generator content="Microsoft Word 11 (filtered)">
		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">
		<meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=no" />
		<title>施工合同验证</title>
		<link type="text/css" href="../css.css" rel="stylesheet">
		<style><!-- /* Font Definitions */ @font-face	{font-family:宋体;	panose-1:2 1 6 0 3 1 1 1 1 1;}@font-face	{font-family:"\@宋体";	panose-1:2 1 6 0 3 1 1 1 1 1;}@font-face	{font-family:仿宋;	panose-1:2 1 6 9 6 1 1 1 1 1;}@font-face	{font-family:"\@仿宋";	panose-1:2 1 6 9 6 1 1 1 1 1;} /* Style Definitions */ p.MsoNormal, li.MsoNormal, div.MsoNormal	{margin:0cm;	margin-bottom:.0001pt;	text-align:justify;	text-justify:inter-ideograph;	font-size:10.5pt;	font-family:"Times New Roman";}p.Char, li.Char, div.Char	{margin:0cm;	margin-bottom:.0001pt;	text-align:justify;	text-justify:inter-ideograph;	font-size:10.5pt;	font-family:"Times New Roman";} /* Page Definitions */ @page Section1	{size:595.3pt 841.9pt;	margin:72.0pt 90.0pt 72.0pt 90.0pt;	layout-grid:15.6pt;}div.Section1	{page:Section1;}--></style>
	
		<%
			String key= request.getParameter("Key");
			String primaryKey = request.getParameter("primaryKey");
		
			
			String packageSender = "";	// 发包人
			String packageHolder = "";	// 承包人
			String projectName = "";	// 项目名称
			String price = "";
			String planStartDate = "";
			String planEndDate = "";
			String beianCode = "";
			String projectCode = "";
			String checkCode = "";
			String projectManager = "";
			String projectLeader = "";
			String techOwner = "";
			String safeOwner = "";
			String qualityOwner = "";
			String builder = "";
			String pmId = "";
			String pmIcon = "";
			String techOwnerId = "";
			String techOwnerIcon = "";
			String safeOwnerId = "";
			String safeOwnerIcon = "";
			String buildLicense = "";
			String licenseDate = "";
			String confirmDate = "";
			
			if(key.equals("69664750-75f7-4888-804c-220183f39c78"))
			{
				// 2019.10.13
				packageSender = "句容广业建设有限公司";
				packageHolder = "江苏广兴集团有限公司";
				projectName = "华阳北路东侧、崇明东路北侧农业银行综合办公楼新建工程（PPP项目）工程";
				price = "47,883,700.00";
				planStartDate = "2016-07-20";
				planEndDate = "2018-05-16";
				beianCode = "3211832016081002A0100";
				projectCode = "3211831605310101";
				checkCode = "4240d780-9d72-4897-8de9-cc1336e2e30a";
				projectManager = "韩宏喜";
				projectLeader = "王广经";
				techOwner = "肖劲松";
				safeOwner = "贾玉喜";
				qualityOwner = "叶孟";
				builder = "周开顺";
				pmId = "32112319630408661X";
				pmIcon = "http://221.230.25.173:8080/JSGCSB/rygl/photos/32112319630408661X.bmp";
				techOwnerId = "321123196202236218";
				techOwnerIcon = "http://221.230.25.173:8080/JSGCSB/rygl/photos/321123196202236218.bmp";
				safeOwnerId = "321123197212216610";
				safeOwnerIcon = "http://221.230.25.173:8080/JSGCSB/rygl/photos/321123197212216610.bmp";
				buildLicense = "321183201608170101";
				licenseDate = "2016-08-17";
				confirmDate = "2017-12-08";
			}
			else if(key.equals("0aef27b8-6153-4302-bcff-75cadf3a38f1"))
			{
				// 2019.10.13
				packageSender = "扬中市中扬建设工程管理有限公司";
				packageHolder = "江苏广兴集团有限公司";
				projectName = "滨江小学建设工程";
				price = "38,522,287.49";
				planStartDate = "2016-05-20";
				planEndDate = "2017-02-23";
				beianCode = "3211822016082201A02000";
				projectCode = "3211821602250101";
				checkCode = "dca7402e-ec16-4646-b386-2c05cfc23820";
				projectManager = "胡平";
				projectLeader = "王广经";
				techOwner = "杨晓晖";
				safeOwner = "王思惠";
				qualityOwner = "沙雨晨";
				builder = "";
				pmId = "321123197810250077";
				pmIcon = "http://221.230.25.173:8080/JSGCSB/rygl/photos/321123197810250077.bmp";
				techOwnerId = "";
				techOwnerIcon = "";
				safeOwnerId = "321111199104171922";
				safeOwnerIcon = "http://221.230.25.173:8080/JSGCSB/rygl/photos/321111199104171922.bmp";
				buildLicense = "321182201609140101";
				licenseDate = "2016-09-14";
				confirmDate = "2018-01-12";
			}
			else 
			{
				packageSender = "";
				packageHolder = "";
				projectName = "";
				price = "";
				planStartDate = "";
				planEndDate = "";
				beianCode = "";
				projectCode = "";
				checkCode = "";
				projectManager = "";
				projectLeader = "";
				techOwner = "";
				safeOwner = "";
				qualityOwner = "";
				builder = "";
				pmId = "";
				pmIcon = "";
				techOwnerId = "";
				techOwnerIcon = "";
				safeOwnerId = "";
				safeOwnerIcon = "";
				buildLicense = "";
				licenseDate = "";
				confirmDate = "";
			}
		
		%>
		
	</head>
	<body lang=ZH-CN style='text-justify-trim:punctuation' background='htba/shuiyin.png'>
		<form id="form" method="post" action="/Jsjzyxyglpt/faces/check.jsp;jsessionid=7CF5691557D8A96885ACF1A79EFB8B67"
		 enctype="application/x-www-form-urlencoded">
			<input id="form:action" type="hidden" name="form:action" />
			<div class=Section1 style='layout-grid:15.6pt'>
				<p class=MsoNormal style='line-height:22.0pt'><b><span style='font-size:13.0pt;font-family:仿宋;color:black'>一、合同基本信息</span></b></p>
				<p class=MsoNormal style='line-height:22.0pt'><b><span style='font-size:13.0pt;font-family:仿宋;color:black'>发包人：<u>
								<%=packageSender%></u></span></b></p>
				<p class=MsoNormal style='line-height:22.0pt'><b><span style='font-size:13.0pt;font-family:仿宋;color:black'>承包人：<u>
								<%=packageHolder%></u></span></b></p>
				<p class=MsoNormal style='line-height:22.0pt'><b><span style='font-size:13.0pt;font-family:仿宋;color:black'>工程名称：<u>
								<%=projectName%></u></span></b></p>
				<p class=MsoNormal style='line-height:22.0pt'><b><span style='font-size:13.0pt;font-family:仿宋;color:black'>合同价：<u>
								<%=price%></u>元</span></b></p>
				<p class=MsoNormal style='line-height:22.0pt'><b><span style='font-size:13.0pt;font-family:仿宋;color:black'>计划开工日期：<u>
								<%=planStartDate%></u></span></b></p>
				<p class=MsoNormal style='line-height:22.0pt'><b><span style='font-size:13.0pt;font-family:仿宋;color:black'>计划竣工日期：<u>
								<%=planEndDate%></u></span></b></p>
				<p class=MsoNormal style='line-height:22.0pt'><b><span style='font-size:13.0pt;font-family:仿宋;color:black'>合同备案码：<u>
								<%=beianCode%></u></span></b></p>
				<p class=MsoNormal style='line-height:22.0pt'><b><span style='font-size:13.0pt;font-family:仿宋;color:black'>项目编码：<u>
								<%=projectCode%></u></span></b></p>
				<p class=MsoNormal><b><span style='font-size:13.0pt;font-family:仿宋;color:black'>合同验证码:<br>&nbsp;&nbsp;&nbsp;&nbsp;<u>
								<%=checkCode%></u></span></b></p>
				<p class=MsoNormal style='line-height:22.0pt'><b><span style='font-size:13.0pt;font-family:仿宋;color:black'>项目经理:<u>
								<%=projectManager%></u></span></b></p>
				<p class=MsoNormal style='line-height:22.0pt'><b><span style='font-size:13.0pt;font-family:仿宋;color:black'>项目主管:<u>
								<%=projectLeader%></u></span></b></p>
				<p class=MsoNormal style='line-height:22.0pt'><b><span style='font-size:13.0pt;font-family:仿宋;color:black'>技术负责人:<u>
								<%=techOwner%></u></span></b></p>
				<p class=MsoNormal style='line-height:22.0pt'><b><span style='font-size:13.0pt;font-family:仿宋;color:black'>安全员:<u>
								<%=safeOwner%></u></span></b></p>
				<p class=MsoNormal style='line-height:22.0pt'><b><span style='font-size:13.0pt;font-family:仿宋;color:black'>质量员:<u>
								<%=qualityOwner%></u></span></b></p>
				<p class=MsoNormal style='line-height:22.0pt'><b><span style='font-size:13.0pt;font-family:仿宋;color:black'>施工员:<u>
								<%=builder%></u></span></b></p>
				<table style='background-image:url(htba/photoLibrary/select.jpg);background-repeat:no-repeat;' border=0>
					<tr>
						<td align=right>
							<p class=MsoNormal style='margin-left:45.0pt;line-height:30.0pt'><b><span style='font-size:13.0pt;font-family:仿宋;color:black'>合同验证通过</span></b></p>
						</td>
					</tr>
				</table>
			</div>
			<p class=MsoNormal style='line-height:22.0pt'><b><span style='font-size:13.0pt;font-family:仿宋;color:black'>岗位人员身份证信息:</span></b></p>
			<p class=MsoNormal style='line-height:22.0pt'><b><span style='font-size:13.0pt;font-family:仿宋;color:black'>项目经理:<u>
							<%=projectManager%>,
							<%=pmId%></u><br /><img onerror="this.style.display='none';" src='<%=pmIcon%>'></span></b></p>
			<p class=MsoNormal style='line-height:22.0pt'><b><span style='font-size:13.0pt;font-family:仿宋;color:black'>技术负责人:<u>
							<%=techOwner%>,
							<%=techOwnerId%></u><br /><img onerror="this.style.display='none';" src='<%=techOwnerIcon%>'></span></b></p>
			<p class=MsoNormal style='line-height:22.0pt'><b><span style='font-size:13.0pt;font-family:仿宋;color:black'>安全员:<u>
							<%=safeOwner%>,
							<%=safeOwnerId%></u><br /><img onerror="this.style.display='none';" src='<%=safeOwnerIcon%>'></span></b></p>
			<p class=MsoNormal style='line-height:22.0pt'><b><span style='font-size:13.0pt;font-family:仿宋;color:black'>人员未变更</span></b></p>
			<p class=MsoNormal style='line-height:22.0pt'><b><span style='font-size:13.0pt;font-family:仿宋;color:black'>无分包信息</span></b></p>
			<p class=MsoNormal style='line-height:22.0pt'><b><span style='font-size:13.0pt;	font-family:仿宋;color:black'>施工许可证号:
						<%=buildLicense%>,发证日期:
						<%=licenseDate%>; </span></b></p>
			<p class=MsoNormal style='line-height:22.0pt'><b><span style='font-size:13.0pt;font-family:仿宋;color:black'>三、竣工情况:<br>在线工程竣工申报已确认，确认日期:<u>
							<%=confirmDate%></u></span></b></p>
			<input type="hidden" name="com.sun.faces.VIEW" value="rO0ABXNyACBjb20uc3VuLmZhY2VzLnV0aWwuVHJlZVN0cnVjdHVyZRRmG0QclWAgAgAETAAIY2hpbGRyZW50ABVMamF2YS91dGlsL0FycmF5TGlzdDtMAAljbGFzc05hbWV0ABJMamF2YS9sYW5nL1N0cmluZztMAAZmYWNldHN0ABNMamF2YS91dGlsL0hhc2hNYXA7TAACaWRxAH4AAnhwc3IAE2phdmEudXRpbC5BcnJheUxpc3R4gdIdmcdhnQMAAUkABHNpemV4cAAAAAF3BAAAAAFzcQB+AABzcQB+AAUAAAACdwQAAAACc3EAfgAAcHQAKmphdmF4LmZhY2VzLmNvbXBvbmVudC5odG1sLkh0bWxJbnB1dEhpZGRlbnB0AAZhY3Rpb25zcQB+AABwdAApamF2YXguZmFjZXMuY29tcG9uZW50Lmh0bWwuSHRtbE91dHB1dFRleHRwdAAEX2lkMHh0ACNqYXZheC5mYWNlcy5jb21wb25lbnQuaHRtbC5IdG1sRm9ybXB0AARmb3JteHQAKG9yZy5hamF4NGpzZi5mcmFtZXdvcmsuYWpheC5BamF4Vmlld1Jvb3RwdAAJX3ZpZXdSb290dXIAE1tMamF2YS5sYW5nLk9iamVjdDuQzlifEHMpbAIAAHhwAAAAAnVxAH4AEwAAAAJ1cQB+ABMAAAAEdXEAfgATAAAACHNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAAkamF2YXguZmFjZXMud2ViYXBwLkNVUlJFTlRfVklFV19ST09UcQB+ABp4cHBxAH4AEnNyABFqYXZhLmxhbmcuQm9vbGVhbs0gcoDVnPruAgABWgAFdmFsdWV4cAFzcQB+ABsAcHB0AApIVE1MX0JBU0lDdAAKL2NoZWNrLmpzcHNyABBqYXZhLnV0aWwuTG9jYWxlfvgRYJww+ewDAAZJAAhoYXNoY29kZUwAB2NvdW50cnlxAH4AAkwACmV4dGVuc2lvbnNxAH4AAkwACGxhbmd1YWdlcQB+AAJMAAZzY3JpcHRxAH4AAkwAB3ZhcmlhbnRxAH4AAnhw/////3QAAkNOdAAAdAACemhxAH4AI3EAfgAjeHVxAH4AEwAAAAVxAH4AHXEAfgAdcHEAfgAdcQB+AB11cQB+ABMAAAABdXEAfgATAAAAAnVxAH4AEwAAABZ1cQB+ABMAAAAIc3EAfgAYP0AAAAAAAAx3CAAAABAAAAABdAAgamF2YXguZmFjZXMud2ViYXBwLkNPTVBPTkVOVF9JRFNzcQB+AAUAAAACdwQAAAACcQB+AAtxAH4ADnh4cHQABGZvcm1xAH4AEHEAfgAccQB+AB10ABBqYXZheC5mYWNlcy5Gb3JtcHBwcHQAIWFwcGxpY2F0aW9uL3gtd3d3LWZvcm0tdXJsZW5jb2RlZHBwcHBwcHBwcHBwcHBwcHBwdXEAfgATAAAAAnVxAH4AEwAAAAJ1cQB+ABMAAAABdXEAfgATAAAACnVxAH4AEwAAAAN1cQB+ABMAAAAIc3EAfgAYP0AAAAAAAAx3CAAAABAAAAAAeHVxAH4AEwAAAAJ1cgATW0xqYXZhLmxhbmcuU3RyaW5nO63SVufpHXtHAgAAeHAAAAABdAAFdmFsdWV1cQB+ABMAAAABc3IAJmphdmF4LmZhY2VzLmNvbXBvbmVudC5TdGF0ZUhvbGRlclNhdmVyWcqzPZOczU0CAAJMAAljbGFzc05hbWVxAH4AAkwACnNhdmVkU3RhdGV0ABJMamF2YS9sYW5nL09iamVjdDt4cHQAIWNvbS5zdW4uZmFjZXMuZWwuVmFsdWVCaW5kaW5nSW1wbHQAFkh0YmFCZWFuLnNjcmlwdC5hY3Rpb250AAtmb3JtOmFjdGlvbnEAfgALcQB+ABxxAH4AHXQAEmphdmF4LmZhY2VzLkhpZGRlbnBwcHEAfgAdcQB+AB1xAH4AHXEAfgAccQB+AB1xAH4AHXBwcHVxAH4AEwAAAAB1cQB+ABMAAAACdXEAfgATAAAABnVxAH4AEwAAAAN1cQB+ABMAAAAIc3EAfgAYP0AAAAAAAAx3CAAAABAAAAAAeHVxAH4AEwAAAAJ1cQB+ADgAAAABcQB+ADp1cQB+ABMAAAABc3EAfgA8cQB+AD90ABVIdGJhQmVhbi5lZGl0QmVhbi5odGp0AAlmb3JtOl9pZDBxAH4ADnEAfgAccQB+AB10ABBqYXZheC5mYWNlcy5UZXh0cHNxAH4APHQAI2phdmF4LmZhY2VzLmNvbnZlcnQuTnVtYmVyQ29udmVydGVydXEAfgATAAAAD3BwcQB+ABxxAH4AHXNyABFqYXZhLmxhbmcuSW50ZWdlchLioKT3gYc4AgABSQAFdmFsdWV4cgAQamF2YS5sYW5nLk51bWJlcoaslR0LlOCLAgAAeHAAAAAAcQB+AB1zcQB+AFMAAAAAcQB+AB1zcQB+AFMAAAAAcQB+AB1zcQB+AFMAAAAAcQB+AB1wdAAIIywjIzAuMDB0AAZudW1iZXJwcQB+ABxxAH4AHXBwcHVxAH4AEwAAAAA=" />
			<input type="hidden" name="form" value="form" />
		</form>
	</body>
</html>
