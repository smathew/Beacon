
<html>
<head>
	<title>CU ADMIN LOGIN</title>
	<LINK REL="StyleSheet" HREF="/newcuadmin/cuadmin.css" type="text/css">
	<SCRIPT LANGUAGE="JavaScript">
	<!-- start script
	function doSubmit() {
	    document.login.submit()
	}
	function isNumber(inputStr) {
	    for (var i = 0; i < inputStr.length; i++) {
	        var oneChar = inputStr.charAt(i)
	        if (oneChar < "0" || oneChar > "9") {
	                validatePrompt (Ctrl, "Not a valid number.")
	            return false
	        }
	    }
	    return true
	}        
	function setthefocus() {
	    document.login.account.focus()   
	}    
	// -->
	</SCRIPT>	
</head>

<body background="/newcuadmin/images/adm_bg_bluestipes.gif" onload="setthefocus()">
<table border="0" cellpadding="0" cellspacing="0" align="center">
	<tr>
		<td><img src="/newcuadmin/images/adm_headerlogin.gif" width="270" height="60" alt="" border="0"></td>
	</tr>
	<tr>
		<td bgcolor="#FFFFFF" height="180" width="350">
			<FORM NAME="login" METHOD=POST ACTION="/newcuadmin/menu_do_login.asp">
			<INPUT TYPE="hidden" NAME="cuname" VALUE="lno">
			<INPUT TYPE="hidden" NAME="cuid" VALUE="566">
			<table align="center" border="0">
				<tr>
					<td colspan="2" align="center" height="34"></td>
				</tr>			
				<tr>
					<td><img src="/newcuadmin/images/adm_login_user.gif" width="80" height="35" alt="" border="0"></td>
					<td><INPUT type="text" name="account" value="" size="12"></td>
				</tr>
				<tr>
					<td><img src="/newcuadmin/images/adm_login_pass.gif" width="80" height="35" alt="" border="0"></td>
					<td><INPUT type="password" name="password" value="" size="12"></td>
				</tr>
				<tr>
					<td colspan="2" align="right"><br><img src="/newcuadmin/images/adm_btn_login.gif" width="169" height="34" alt="" border="0" onClick="javascript: doSubmit()"></td>
				</tr>
			</table>
		</form>	
		</td>
	</tr>
	<tr>
		<td class="datahdr">LNO Credit Union</td>
	</tr>	
</table>

</body>
</html>
