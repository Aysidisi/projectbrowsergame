<%@ page language="java" pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>
<%@ taglib uri="http://struts.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib uri="http://struts.apache.org/tags-nested" prefix="nested" %>
<%@ page import="com.browsergame.project.attribute.constants.AttributeNameConstants"%>
<html>
	<body>
		<html:form action="BattlePreparationPost.do" enctype="multipart/form-data">
			<table>
				<tr>
					<td>
						Achtung! Möchtest du wirklich <bean:write name="battleForm" property="attackedAvatar.name"/> angreifen?
						<html:submit property="attack" value="Angriff"/>
					</td>
				</tr>
			</table>
		</html:form>
	</body>
</html>