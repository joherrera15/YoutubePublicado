<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Galeria.aspx.cs" Inherits="Galeria2.Galeria" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <title>Galeria</title>

    
   <link rel="canonical" href="https://getbootstrap.com/docs/4.3/examples/jumbotron/">

   <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
 

    <style type="text/css" >

         .modalBackground 
        {
	        background-color:Gray;
	        filter:alpha(opacity=50);
	        opacity:0.4;
        }
        
        .modalPopup {  
            width: 1000px;
        }

         

   </style>



</head>
<body   class="bg-light">
    <form id="form1" runat="server">
       
        
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <main role="main">

             <div class="container body-content">
                 <br />
                 <br />
                 <br />
                <div class="container">
                <div class="card  border-top border-left border-bottom-0 border-right-0 "> 
                          <div class="card-header">
                           <h5>  Añadir Nuevo Video:  </h5>
                      </div>
                          <div class="card-body">
             
                          <div class="form-group">
                         <div class="form-group row">
                                <div class="col-sm-8">
                                    <asp:TextBox runat="server" class="form-control"  ID="txtUrlVideo"       ></asp:TextBox>
                                </div>

                                <div class="col-sm-4">
                                     <asp:Button ID="btnnadir" runat="server" 
                                                                            BorderColor="#CCCCCC"   class="btn btn-primary btn-sm "
                                                                          ValidationGroup="Save"
                                                                             Text="   Añadir    "   
                                        ToolTip="Actualiza Dirección" OnClick="btnnadir_Click" 
                                                         />
                                          </div>    

                               </div>
                           </div>
             


      
                          </div>
      
                 </div>    
                </div>
                 <br />
                 <br />
                 <div class="album py-5 bg-light">
    <div class="container">

      <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
        <div class="col">
          <div class="card shadow-sm">
              <img id="img1" runat="server" width="320" height="180" src="" alt="No hay Video" />
              <!--
              <text x="50%" y="50%" fill="#eceeef" dy=".3em">
               <iframe id="iframe1" runat="server" src="https://www.youtube.com/embed/__hTOWdS_N4?controls=0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen  style="height: 194px; width: 329px" ></iframe>
    
            </text>
              -->

            <div class="card-body">
              <p class="card-text">
                  
                  
                  
              </p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                

                     <asp:Button ID="btn_1" runat="server"  class="btn btn-sm btn-outline-secondary"  Text="   Mostrar Video    " OnClick="btn_1_Click"/> 
                     <asp:Label ID="lbl_Video_id_1" Text ="  " runat="server" Visible="false"></asp:Label>
                     <asp:Label ID="lbl_Video_Title_1" Text ="  " runat="server" Visible="false"></asp:Label>
                     <asp:Label ID="lbl_Video_Desc_1" Text ="  " runat="server" Visible="false"></asp:Label>

                                                                     
                                                                      
                                                                            
                                        
                                                        
                 
                </div>
               
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
           
                     <img id="img2" runat="server" width="320" height="180" src="" alt="No hay Video" />
              <!--
              <text x="50%" y="50%" fill="#eceeef" dy=".3em">
                      <iframe id="iframe2" runat="server" src="https://www.youtube.com/embed/__hTOWdS_N4?controls=0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen  style="height: 194px; width: 329px" ></iframe>
                </text>
              -->

            <div class="card-body">
              <p class="card-text">
                  
                  
                  
              </p>
                
                <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <asp:Button ID="btn_2" runat="server"  class="btn btn-sm btn-outline-secondary"  Text="   Mostrar Video    " OnClick="btn_2_Click"/> 
                     <asp:Label ID="lbl_Video_id_2" Text ="  " runat="server" Visible="false"></asp:Label>
                     <asp:Label ID="lbl_Video_Title_2" Text ="  " runat="server" Visible="false"></asp:Label>
                     <asp:Label ID="lbl_Video_Desc_2" Text ="  " runat="server" Visible="false"></asp:Label>
                </div>
               
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">

                    
                     <img id="img3" runat="server" width="320" height="180" src="" alt="No hay Video" />
             <!--
              <text x="50%" y="50%" fill="#eceeef" dy=".3em">
                      <iframe id="iframe3" runat="server" src="https://www.youtube.com/embed/__hTOWdS_N4?controls=0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen  style="height: 194px; width: 329px" ></iframe>
                </text>-->
            <div class="card-body">
               <p class="card-text">
                  
                  
                  
              </p>

                
                <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">

                    <asp:Button ID="btn_3" runat="server"  class="btn btn-sm btn-outline-secondary"  Text="   Mostrar Video    " OnClick="btn_3_Click"/> 
                     <asp:Label ID="lbl_Video_id_3" Text ="  " runat="server" Visible="false"></asp:Label>
                     <asp:Label ID="lbl_Video_Title_3" Text ="  " runat="server" Visible="false"></asp:Label>
                     <asp:Label ID="lbl_Video_Desc_3" Text ="  " runat="server" Visible="false"></asp:Label>

                </div>
                
              </div>
            </div>
          </div>
        </div>

        <div class="col">
          <div class="card shadow-sm">
                  <img id="img4" runat="server" width="320" height="180" src="" alt="No hay Video" />
              <!--
                  <text x="50%" y="50%" fill="#eceeef" dy=".3em">
                      <iframe id="iframe4" runat="server" src="https://www.youtube.com/embed/__hTOWdS_N4?controls=0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen  style="height: 194px; width: 329px" ></iframe>
                </text>-->
            <div class="card-body">
              <p class="card-text">
                  
                  
                  
              </p>
                
                <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                     <asp:Button ID="btn_4" runat="server"  class="btn btn-sm btn-outline-secondary"  Text="   Mostrar Video    " OnClick="btn_4_Click"/> 
                     <asp:Label ID="lbl_Video_id_4" Text ="  " runat="server" Visible="false"></asp:Label>
                     <asp:Label ID="lbl_Video_Title_4" Text ="  " runat="server" Visible="false"></asp:Label>
                     <asp:Label ID="lbl_Video_Desc_4" Text ="  " runat="server" Visible="false"></asp:Label>
                </div>
                <small class="text-muted">9 mins</small>
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">

               <img id="img5" runat="server" width="320" height="180" src="" alt="No hay Video" />
              <!--
              <text x="50%" y="50%" fill="#eceeef" dy=".3em">
                      <iframe id="iframe5" runat="server" src="https://www.youtube.com/embed/__hTOWdS_N4?controls=0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen  style="height: 194px; width: 329px" ></iframe>
                </text>
              -->
            <div class="card-body">
            
          <p class="card-text">
                  
                  
                  
              </p>

                <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <asp:Button ID="btn_5" runat="server"  class="btn btn-sm btn-outline-secondary"  Text="   Mostrar Video    " OnClick="btn_5_Click"/> 
                     <asp:Label ID="lbl_Video_id_5" Text ="  " runat="server" Visible="false"></asp:Label>
                     <asp:Label ID="lbl_Video_Title_5" Text ="  " runat="server" Visible="false"></asp:Label>
                     <asp:Label ID="lbl_Video_Desc_5" Text ="  " runat="server" Visible="false"></asp:Label>


                </div>
                <small class="text-muted">9 mins</small>
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
                <img id="img6" runat="server" width="320" height="180" src="" alt="No hay Video" />

              <!--
              <text x="50%" y="50%" fill="#eceeef" dy=".3em">
                      <iframe id="iframe6" runat="server" src="https://www.youtube.com/embed/__hTOWdS_N4?controls=0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen  style="height: 194px; width: 329px" ></iframe>
                </text>
                  -->
            <div class="card-body">
            <p class="card-text">
                  
                  
                  
              </p>

                
                <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                 <asp:Button ID="btn_6" runat="server"  class="btn btn-sm btn-outline-secondary"  Text="   Mostrar Video    " OnClick="btn_6_Click"/> 
                     <asp:Label ID="lbl_Video_id_6" Text ="  " runat="server" Visible="false"></asp:Label>
                     <asp:Label ID="lbl_Video_Title_6" Text ="  " runat="server" Visible="false"></asp:Label>
                     <asp:Label ID="lbl_Video_Desc_6" Text ="  " runat="server" Visible="false"></asp:Label>


                </div>
                <small class="text-muted">9 mins</small>
              </div>
            </div>
          </div>
        </div>




      </div>
    </div>
  </div>
          
                 
              </div>

            </main>


           <asp:Button ID="btnShowUploadMenssage" runat="server" style="display:none" />


         <ajaxToolkit:ModalPopupExtender ID="mdlPopUpID_ShowUploadInfo"   runat="server"
                                TargetControlID="btnShowUploadMenssage" 
                                PopupControlID="pnpPopup_ShowUploadInfo"
                                BackgroundCssClass="modalBackground"  BehaviorID="mdlPopUpBhID_ShowUploadInfo" >
 </ajaxToolkit:ModalPopupExtender>

         <asp:Panel ID="pnpPopup_ShowUploadInfo" 
               runat="server" 
                 CssClass="modalPopup"
               Enabled="true"              
               >


             
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
          <h5 class="modal-title" style="color:#004e96;font-size:18px ">

               <asp:Label ID="lbl_Video_Title_Modal" Text ="  " runat="server" ></asp:Label>
          </h5>
      </div>
      <div class="modal-body">
        <p class="text-center">

      
                <iframe id="iframeModal" runat="server" src="https://www.youtube.com/embed/__hTOWdS_N4?controls=0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen  style="height: 259px; width: 458px" ></iframe>
          
        
        </p>

           <p class="card-text">
               <asp:Label ID="lbl_Video_desc_Modal" Text ="  " runat="server" ></asp:Label>
               </p>
      </div>
      <div class="modal-footer">
           <asp:Button ID="btncloseActividado" runat="server" class="btn btn-primary" data-dismiss="modal"       Text   ="Cerrar" OnClick="btncloseActividado_Click" />
      </div>
    </div>
  </div>
   
        
</div>
     </div>
        
         
         </asp:Panel>
 

    </form>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>


</body>



</html>
