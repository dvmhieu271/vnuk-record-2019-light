<%-- 
    Document   : myDateField
    Created on : Mar 30, 2017, 5:58:41 PM
    Author     : michel
--%>

<%@tag description="My date field" pageEncoding="UTF-8"%>

<%@ attribute name="id" required="true" %>

<input id="${id}" name="${id}" />

<script>
    $("#${id}").datepicker({dateFormat: 'dd/mm/yy'});
</script>