<%@ Page Language="C#" %>
<% HelloWorldLabel.Text = "Hello World (in ASP.NET!)"; %>
<html>
    <head runat="server">
        <title>Hello World</title>
    </head>
    <body>
        <form id="form1" runat="server">
            <asp:Label runat="server" id="HelloWorldLabel"></asp:Label>
        </form>
    </body>
</html>
