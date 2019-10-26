<%@ page language="java"%>

<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<%@ taglib uri="/WEB-INF/struts-logic.tld" prefix="logic" %>
<%@ taglib uri="/WEB-INF/struts-tiles.tld" prefix="tiles" %>


<tiles:insert page="Layout.jsp">
<tiles:put name="header" value="Header.jsp"/>
<tiles:put name="menu" value="menu1.jsp"/>
<tiles:put name="body" value="addbustype1.jsp"/>
<tiles:put name="footer" value="Footer.jsp"/>
</tiles:insert>
