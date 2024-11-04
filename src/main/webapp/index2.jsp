<html>
   <head>
   </head>
   
   <body>
  		<% 
        int a = Integer.parseInt(request.getParameter("a"));
   		String parity = (a % 2 == 0) ? "par" : "impar";
         %>
		<p>Numarul <%=a %> este: <%=parity %></p>
   </body>
</html>

