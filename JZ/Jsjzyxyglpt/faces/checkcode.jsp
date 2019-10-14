<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*" %>
<html>
	<head>
		<meta http-equiv=Content-Type content="text/html; charset=gb2312">
		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">
		<link type="text/css" href="css.css" rel="stylesheet">
		
		<%
			String codeType = request.getParameter("codeType");
			String code = request.getParameter("code");
			
			String buildCompanyName = "";
			String projectName = "";
			String projectPlace = "";
			String projectCategory = "";
			String price = "";
			String constructType = "";
			String lineLength = "";
			String otherTechTag = "";
			String startDate = "";
			String finishDate = "";
			String buildLicense = "";
			String planLicense = "";
			String checkBookNo = "";
			String prospectCompany = "";
			String prospectLevel = "";
			String designCompany = "";
			String designLevel = "";
			String buildCompany = "";
			String buildLevel = "";
			String manageCompany = "";
			String manageLevel = "";
			String qualityManage = "";
			String manageNo = "";
			String curBeianBuilding = "";
			String beianNo = "";
			String beianDate = "";
			String finishCheckDate = "";
			
			if (code.equals("4a4d1d44-1294-4ad3-a7b1-26fe22880b8a"))
			{
				// 2019.10.08
				buildCompanyName = "镇江市城市干道工程建设办公室";
				projectName = "龙门港路道路建设工程";
				projectPlace = "京江路—港前路段";
				projectCategory = "市政道路工程";
				price = "2928.28";
				constructType = "";
				lineLength = "道路全长1366.20m";
				otherTechTag = "车行道宽12.00m 人行道宽5m";
				startDate = "2016-02-23";
				finishDate = "2017-03-30";
				buildLicense = "321111201709010201";
				planLicense = "321111201500124";
				checkBookNo = "镇RZ-2015-S36";
				prospectCompany = "镇江八一四勘察测绘有限公司";
				prospectLevel = "工程勘察专业类乙级";
				designCompany = "镇江市规划设计研究院";
				designLevel = "市政行业甲级";
				buildCompany = "江苏山水环境建设集团股份有限公司";
				buildLevel = "市政公用工程总承包壹级";
				manageCompany = "镇江建科工程管理有限公司";
				manageLevel = "市政工程甲级";
				qualityManage = "镇江市建设工程监督站";
				manageNo = "3211000201500010013";
				curBeianBuilding = "龙门港路";
				beianNo = "3211111509220201-JX-003";
				beianDate = "2017-09-10";
				finishCheckDate = "2017-03-30";
			}
			else if (code.equals("bdc4cf12-1b42-4d8b-a114-24d1f34be356"))
			{
				// 2019.10.13
				buildCompanyName = "句容广业建设有限公司";
				projectName = "句容市农业银行综合办公楼";
				projectPlace = "华阳北路东侧与崇明东路北侧交叉口";
				projectCategory = "房屋建筑工程";
				price = "4788.37";
				constructType = "框架剪力墙结构 地上：十一层　地下：一层";
				lineLength = "";
				otherTechTag = "";
				startDate = "2016-08-23";
				finishDate = "2017-11-30";
				buildLicense = "321183201608170101";
				planLicense = "句建第321183201600071号";
				checkBookNo = "10242（2016）第0655号";
				prospectCompany = "句容市建筑勘察设计研究院";
				prospectLevel = "建筑行业丙级";
				designCompany = "华诚博远工程技术集团有限公司";
				designLevel = "建筑行业甲级";
				buildCompany = "江苏广兴集团有限公司";
				buildLevel = "房屋建筑工程施工总承包壹级";
				manageCompany = "江苏信诚工程管理咨询有限公司";
				manageLevel = "乙级";
				qualityManage = "句容市建设工程质量监督站";
				manageNo = "3211830201600010001";
				curBeianBuilding = "句容市农业银行综合办公楼";
				beianNo = "3211831507280102-JX-001";
				beianDate = "2019-02-01";
				finishCheckDate = "2017-11-30";
			}
			else if (code.equals("b7c5c270-f247-411f-85e2-4d7f512ebe8f"))
			{
				buildCompanyName = "扬中市中扬建设工程管理有限公司";
				projectName = "扬中市滨江小学建设工程";
				projectPlace = "三茅街道翠竹南路";
				projectCategory = "房屋建筑工程";
				price = "3852.23";
				constructType = "地上：框架  结构  四层地下：一层";
				lineLength = "";
				otherTechTag = "";
				startDate = "2016-10-25";
				finishDate = "2017-12-29";
				buildLicense = "321182201609140101";
				planLicense = "建字第321182201600113号";
				checkBookNo = "10171（2016）第0049号";
				prospectCompany = "镇江市勘察工程总公司";
				prospectLevel = "建筑行业乙级";
				designCompany = "启迪设计集团股份有限公司";
				designLevel = "建筑行业甲级";
				buildCompany = "江苏广兴集团有限公司";
				buildLevel = "房屋建筑工程施工总承包壹级";
				manageCompany = "南京第一建设事务所有限责任公司";
				manageLevel = "甲级";
				qualityManage = "扬中市建设工程质量监督站";
				manageNo = "3211820201600260047";
				curBeianBuilding = "扬中市滨江小学建设工程";
				beianNo = "3211821509150102-JX-001";
				beianDate = "2019-05-21";
				finishCheckDate = "2017-12-29";
			}
			else
			{
				buildCompanyName = "";
				projectName = "";
				projectPlace = "";
				projectCategory = "";
				price = "";
				constructType = "";
				lineLength = "";
				otherTechTag = "";
				startDate = "";
				finishDate = "";
				buildLicense = "";
				planLicense = "";
				checkBookNo = "";
				prospectCompany = "";
				prospectLevel = "";
				designCompany = "";
				designLevel = "";
				buildCompany = "";
				buildLevel = "";
				manageCompany = "";
				manageLevel = "";
				qualityManage = "";
				manageNo = "";
				curBeianBuilding = "";
				beianNo = "";
				beianDate = "";
				finishCheckDate = "";
			}
		%>
		
	</head>
	<body>
		<table border=0 cellspacing='1' bgcolor='black' cellpadding='5'>
			<tr bgcolor='white' height='30'>
				<td colspan='2'><b style='font-size:14pt;'>一、工程概况</b></td>
			</tr>
			<tr bgcolor='white' height='30' style='font-size:12pt;'>
				<td align='center'>
					<div style='width:100'>建设单位名称</div>
				</td>
				<td><%=buildCompanyName%></td>
			</tr>
			<tr bgcolor='white' height='30' style='font-size:12pt;'>
				<td align='center'>
					<div style='width:100'>工程名称</div>
				</td>
				<td><%=projectName%></td>
			</tr>
			<tr bgcolor='white' height='30' style='font-size:12pt;'>
				<td align='center'>
					<div style='width:100'>工程地点</div>
				</td>
				<td><%=projectPlace%></td>
			</tr>
			<tr bgcolor='white' height='30' style='font-size:12pt;'>
				<td align='center'>
					<div style='width:100'>工程类别</div>
				</td>
				<td><%=projectCategory%></td>
			</tr>
			<tr bgcolor='white' height='30' style='font-size:12pt;'>
				<td align='center'>
					<div style='width:100'>工程造价</div>
				</td>
				<td> <%=price%> 万元</td>
			</tr>
			<tr bgcolor='white' height='30' style='font-size:12pt;'>
				<td align='center'>
					<div style='width:100'>房屋结构类型/<br>层　　　 &nbsp;&nbsp;次</div>
				</td>
				<td> <%=constructType%> </td>
			</tr>
			<tr bgcolor='white' height='30' style='font-size:12pt;'>
				<td align='center'>
					<div style='width:100'>市政道路、<br>管线长度&nbsp;&nbsp;</div>
				</td>
				<td> <%=lineLength%> </td>
			</tr>
			<tr bgcolor='white' height='30' style='font-size:12pt;'>
				<td align='center'>
					<div style='width:100'>市政其他主<br>要技术指标</div>
				</td>
				<td> <%=otherTechTag%> </td>
			</tr>
			<tr align='center' bgcolor='white' height='30'>
				<td class='gradientGray'>开工日期</td>
				<td align='left'><%=startDate%></td>
			</tr>
			<tr align='center' bgcolor='white' height='30'>
				<td class='gradientGray'>完工日期</td>
				<td align='left'><%=finishDate%></td>
			</tr>
			<tr align='center' bgcolor='white' height='30'>
				<td class='gradientGray'>施工许可证号</td>
				<td align='left'><%=buildLicense%></td>
			</tr>
			<tr align='center' bgcolor='white' height='30'>
				<td class='gradientGray'>规划许可证号</td>
				<td align='left'><%=planLicense%></td>
			</tr>
			<tr align='center' bgcolor='white' height='30'>
				<td class='gradientGray'>施工图设计文件<br><span style='letter-spacing:2.9px;'>审查合格书号</span></td>
				<td align='left'><%=checkBookNo%></td>
			</tr>
			<tr align='center' bgcolor='white' height='30'>
				<td class='gradientGray'>勘察单位</td>
				<td align='left'><%=prospectCompany%></td>
			</tr>
			<tr align='center' bgcolor='white' height='30'>
				<td class='gradientGray'>资质等级</td>
				<td align='left'><%=prospectLevel%></td>
			</tr>
			<tr align='center' bgcolor='white' height='30'>
				<td class='gradientGray'>设计单位</td>
				<td align='left'><%=designCompany%></td>
			</tr>
			<tr align='center' bgcolor='white' height='30'>
				<td class='gradientGray'>资质等级</td>
				<td align='left'><%=designLevel%></td>
			</tr>
			<tr align='center' bgcolor='white' height='30'>
				<td class='gradientGray'>施工单位</td>
				<td align='left'><%=buildCompany%></td>
			</tr>
			<tr align='center' bgcolor='white' height='30'>
				<td class='gradientGray'>资质等级</td>
				<td align='left'><%=buildLevel%></td>
			</tr>
			<tr align='center' bgcolor='white' height='30'>
				<td class='gradientGray'>监理单位</td>
				<td align='left'><%=manageCompany%></td>
			</tr>
			<tr align='center' bgcolor='white' height='30'>
				<td class='gradientGray'>资质等级</td>
				<td align='left'><%=manageLevel%></td>
			</tr>
			<tr align='center' bgcolor='white' height='30'>
				<td class='gradientGray'>工程质量监督机构</td>
				<td align='left'><%=qualityManage%></td>
			</tr>
			<tr align='center' bgcolor='white' height='30'>
				<td class='gradientGray'>监督注册号</td>
				<td align='left'><%=manageNo%></td>
			</tr>
			<tr bgcolor='white' height='30'>
				<td colspan='2'><b style='font-size:14pt;'>二、备案意见</b></td>
			</tr>
			<tr bgcolor='white' height='30' style='font-size:12pt;'>
				<td align='center'>
					<div style='width:100'>本次备案单位工程</div>
				</td>
				<td><%=curBeianBuilding%></td>
			</tr>
			<tr bgcolor='white' height='30' style='font-size:12pt;'>
				<td align='center'>
					<div style='width:100'>备案编号</div>
				</td>
				<td><%=beianNo%></td>
			</tr>
			<tr bgcolor='white' height='30' style='font-size:12pt;'>
				<td align='center'>
					<div style='width:100'>备案日期</div>
				</td>
				<td align='left'><%=beianDate%></td>
			</tr>
			<tr align='center' bgcolor='white' height='30'>
				<td class='gradientGray'>竣工验收日期</td>
				<td align='left'><%=finishCheckDate%></td>
			</tr>
		</table>
	</body>
</html>
