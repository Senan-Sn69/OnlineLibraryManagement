<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="OnlineLibraryManagement.signup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
   <div class="row">
      <div class="col-md-6 mx-auto">
         <div class="card">
            <div class="card-body">
               <div class="row">
                  <div class="col">
                     <center>
                        <img width="150px" src="imgs/generaluser.png"/>
                     </center>
                  </div>
               </div>
               <div class="row">
                  <div class="col">
                     <center>
                        <h3>Member Signup</h3>
                     </center>
                  </div>
               </div>
               <div class="row">
                  <div class="col">
                     <hr>
                  </div>
               </div>

                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Name"></asp:TextBox>
                        </div>
                    </div>

                    <div class="col-md-6">
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Date of Birth" TextMode="Date"></asp:TextBox>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact Number" TextMode="Phone"></asp:TextBox>
                        </div>
                    </div>

                    <div class="col-md-6">
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email" TextMode="Email"></asp:TextBox>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-4">
                        <div class="form-group">
                            <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                <asp:ListItem Text="Select District" Value="Select District" />
                                <asp:ListItem Text="Colombo" Value="Colombo" />
                                <asp:ListItem Text="Gampaha" Value="Gampaha" />
                                <asp:ListItem Text="Kaluthara" Value="Kaluthara" />
                                <asp:ListItem Text="Galle" Value="Galle" />
                            </asp:DropDownList>
                        </div>
                    </div>

                    <div class="col-md-4">
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="City" TextMode="SingleLine"></asp:TextBox>
                        </div>
                    </div>

                    <div class="col-md-4">
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Postal Code" TextMode="SingleLine"></asp:TextBox>
                        </div>
                    </div>

                 </div>

                <div class="row">
                    <div class="col-md-12">
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Home Address" TextMode="MultiLine" Rows="3"></asp:TextBox>
                        </div>
                    </div>
                </div>

                <div class="row">
                     <div class="col">
                        <center>
                          <span class="badge badge-pill badge-primary">Login Credentials</span><br><br>
                        </center>
                     </div>
                </div>

                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="User ID"></asp:TextBox>
                        </div>
                    </div>

                    <div class="col-md-6">
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                        </div>
                    </div>
                </div>

               <div class="row">
                  <div class="col">
                     <div class="form-group">
                        <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Signup" />
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <a href="homepage.aspx"><< Back to Home</a><br><br>
      </div>
   </div>
</div>
</asp:Content>
