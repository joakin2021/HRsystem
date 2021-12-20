<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<%@ taglib uri="http://xmlns.oracle.com/adf/faces/rich" prefix="af"%>
<f:view>
  <af:document id="d1">
    <af:form id="f1">
      <af:pageTemplate viewId="/oracle/templates/threeColumnTemplate.jspx"
                       id="pt1">
        <f:facet name="center">
          <af:panelSplitter id="ps1" orientation="vertical">
            <f:facet name="first">
              <af:panelCollection id="pc1">
                <f:facet name="menus"/>
                <f:facet name="toolbar"/>
                <f:facet name="statusbar"/>
              </af:panelCollection>
            </f:facet>
            <f:facet name="second"/>
          </af:panelSplitter>
        </f:facet>
        <f:facet name="header"/>
        <f:facet name="end"/>
        <f:facet name="start">
          <af:panelAccordion id="pa1">
            <af:showDetailItem text="Departamentos" id="sdi1"/>
            <af:showDetailItem text="Mas Info" id="sdi2"/>
          </af:panelAccordion>
        </f:facet>
        <f:facet name="branding"/>
        <f:facet name="copyright"/>
        <f:facet name="status"/>
        <f:attribute name="startColumnSize" value="350"/>
      </af:pageTemplate>
    </af:form>
  </af:document>
</f:view>