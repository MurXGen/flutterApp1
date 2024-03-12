<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="gymTracker.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hotel Booking</title>
<style>
     @import url('https://fonts.googleapis.com/css2?family=Bree+Serif&family=Madimi+One&family=Passion+One&family=Patua+One&family=Special+Elite&display=swap');

     body{
            margin: 0;
            padding: 0;
            background-color : #ffe894;
        }

    .registrationContainer{
        display: flex;
        justify-content:center;
        align-items: center;
    }

    .registrationContainer > .cont1 > img{
        max-width: 100%;
        height: 100vh;
        max-height: max-content;
    }
    
    .registrationContainer > .cont1{
        width: 50%;
        float:left;
        box-shadow: rgba(0, 0, 0, 0.15) 1.95px 1.95px 2.6px;
        overflow: hidden;
    }
    .registrationContainer > .cont2{
        width: 50%;
        float: right;
        padding: 30px; 
    }

    .registrationContainer > .cont2 > h2{
        font-size: 40px;
         font-family: "Madimi One", sans-serif;
         color: darkred;
         padding-bottom: 10px;
         border-bottom: 3px dashed black;
        max-width: fit-content;
    }

    .registrationContainer > .cont2 > span{
        font-size: 40px;
         font-family: "Madimi One", sans-serif;
         color: #292929;

    }

    .registrationContainer .cont2 b{
        font-size: 20px;
        font-family: "Madimi One", sans-serif;
    }

    .registrationContainer .cont2 .contForm{
        background: white;
        color:black;
        padding: 10px 20px;
        margin: 30px 0;
        max-width: fit-content;
        border-radius:5px;
        font-family: "Madimi One", sans-serif;
        box-shadow: 0px 2px 7px #5E5E5E;
    }

    .formStyleLabel{
        font-size:20px;
        font-family: 'Times New Roman';
        font-weight: 600;
    }

    .formStyleText{
        border: 3px solid grey;
        border-radius:3px;
        width:350px;
        height: 20px;
         font-family: "Madimi One", sans-serif;
    }

</style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="registrationContainer">
            <div class="cont1">
                <asp:Image ID="Image1" runat="server" 
                    ImageUrl="http://cache.marriott.com/marriottassets/marriott/MNLAP/mnlap-suite-0123-hor-clsc.jpg?interpolation=progressive-bilinear&amp;" 
                    AlternateText="Hotel Room"/>
            </div>
            <div class="cont2">
                <h2>roomMilega</h2>
                
                <span>Booking Hotel is now</span>
                <br />
                <b>Hassle-free</b>

                <div class="contForm">
                <h3 style="font-size: 30px;font-family:  'Madimi One', Arial, sans-serif;">Register</h3>
                <asp:Label ID="Label1" class="formStyleLabel" runat="server" Text="Enter Your Number :"></asp:Label>
                    <br /> 
                <asp:TextBox ID="TextBox1" runat="server" class="formStyleText"></asp:TextBox>

                    
                <asp:Label ID="Label2" class="formStyleLabel" runat="server" Text="Enter Your Number :"></asp:Label>
                    <br /> 
                <asp:TextBox ID="TextBox2" runat="server" class="formStyleText"></asp:TextBox>

                    
                <asp:Label ID="Label3" class="formStyleLabel" runat="server" Text="Enter Your Number :"></asp:Label>
                    <br /> 
                <asp:TextBox ID="TextBox3" runat="server" class="formStyleText"></asp:TextBox>

                <asp:Label ID="Label4" class="formStyleLabel" runat="server" Text="Enter Your Number :"></asp:Label>
                    <br /> 
                <asp:TextBox ID="TextBox4" runat="server" class="formStyleText"></asp:TextBox>
            </div>    
        </div>
    </form>
</body>
</html>
