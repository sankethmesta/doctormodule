<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
       <div style="margin-left: 45%; margin-top: 15%;" >
        <h1>Add New Patient</h1>  
       <form:form method="post" action="addEmployee">    
        <table >    
         <tr>    
          <td>ID : </td>   
          <td><form:input path="PAT_ID"  /></td> 
         </tr>    
         <tr>    
          <td>Name :</td>    
          <td><form:input path="PAT_NAME" /></td>  
         </tr>   
         <tr>    
          <td>Address :</td>    
          <td><form:input path="PAT_ADDRESS" /></td>
         </tr>   
         <tr>  
         <tr>    
          <td>Contact :</td>    
          <td><form:input path="PAT_CONTACTNO" /></td>  
         </tr>  
         <tr>  
         <tr>    
          <td></td>    
          <td><input type="submit" value="Add" /></td>    
         </tr>    
        </table>    
       </form:form> 
       </div>   