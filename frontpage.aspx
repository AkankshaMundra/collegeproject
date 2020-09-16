<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="frontpage.aspx.cs" Inherits="WebApplication13.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
         <div id="carouselExampleControls" class="carousel slide" data-interval="2000" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="images/sudev-kiyada-kSLKWsJJZAE-unsplash.jpg" class="d-block w-100" style="height:600px;width:100%;" alt="...">
        <div class="carousel-caption">
             <h2>register yourself for personalized trip</h2>
         <!-- Trigger the modal with a button -->
  <button type="button" class="btn btn-info btn-light" data-toggle="modal" data-target="#myModal"><h3>REGISTER YOURSELF</h3></button>
            
</div>
  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
  <h5 class="modal-title">register yourself</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
        </div>
        <div class="modal-body">
         
         <div class="form-group">
    <input type="text" class="form-control" id="textbox1" placeholder="Enter your first name">
    </div>
  <div class="form-group">
    <input type="text" class="form-control" id="textbox2" placeholder="enter your last name">
  </div>
  <div class="form-group">
    <input type="email" class="form-control" id="textbox3" placeholder="enter your email">
  </div>
  <div class="form-group">
    <input type="password" class="form-control" id="textbox4" placeholder="create your password">
  </div>
  <div class="form-group">
    <input type="tel" class="form-control" id="textbox5" maxlength="10" placeholder="enter your contact number">
  </div>
          <p class="float-left">select the starting date and ending date of the trip:</p>
 <div class="form-inline float-left">
   <label for="textbox6">FROM</label>
      <input type="date" class="form-control" id="textbox6">
  <label for="textbox7">TO</label>
    <input type="date" class="form-control" id="textbox7">
       </div>
   <p class="float-left mt-3 mr-3">select the pacakage type:</p>
         <div class="form-inline mt-3 float-left">
        <div class="form-check">
  <input class="form-check-input" type="radio" name="Radios" id="textbox8" value="solo" >
  <label class="form-check-label" for="textbox8">
  solo
  </label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="Radios" id="textbox9" value="couple">
  <label class="form-check-label" for="textbox9">
    couple
  </label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="radios" id="textbox10" value="family">
  <label class="form-check-label" for="textbox10">
   family
  </label>
</div>
         <div class="form-check">
  <input class="form-check-input" type="radio" name="radios" id="textbox11" value="friends">
  <label class="form-check-label" for="textbox11">
   friends
  </label>
</div>
     </div>
         <div class="form-group">
     <input type="number" class="form-control" id="textbox12" placeholder="enter the number of total members" />
        </div>
         <p class="float-left">Do you want guide:</p>
         <div class="form-check-inline float-left">
         <div class="form-check">
  <input class="form-check-input" type="radio" name="Radio1" id="textbox13" value="y" >
  <label class="form-check-label" for="textbox13">
  yes
  </label>
</div>
 </div>
  <div class="form-check-inline float-left">
  <div class="form-check">
  <input class="form-check-input" type="radio" name="Radio1" id="textbox14" value="n" >
  <label class="form-check-label" for="textbox14">
 no
  </label>
</div>
 </div>
  </div>
            
       <div class="modal-footer">
           <button type="button" class="btn btn-primary">submit</button>
          <button type="button" class="btn btn-light" data-dismiss="modal">Close</button>
        </div>
       </div>
            </div>
        </div>
        </div>
    <div class="carousel-item">
        <img src="images/daniela-cuevas-t7YycgAoVSw-unsplash.jpg" class="d-block w-100" style="height:600px;width:100%;"alt="...">
          <div class="carousel-caption">
          <h2>Know about upcoming events</h2>
          <button class="btn btn-light"> <h3>UPCOMING EVENTS</h3></button>
        </div>
    </div> 
      </div>
     
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
      </div>

    
         <div class="container-fluid">
                  <div class="row">
                      <div class="col px-5 py-5 text-center">
                          <h2>ABOUT AJMER</h2>
                         <p>Located in the heart of Rajasthan Ajmer is a small town with a very interesting past and in todays world 
                          growing facets of growth and development in aspects of Culture, Education, state and privately owned Industrial
                          & infrastructure establishments coalesce towards the fascination for trade tourism and investments in the
                          district.In a picturesque valley surrounded by the hills of the Aravali range, 132 Kms. west of current 
                          state capital - Jaipur lies the historic city of Ajmer- a green oasis, wrapped by barren hills founded
                          by Raja Ajay Pal Chauhan in 7th century A.D.. Ajmer got its name from name from 'Ajay Meru' or the
                          invincible hill. Here he built India's first hill fort, Taragarh. It continued to be the power center
                          of the Chauhan clan till the end of the 12th century, Through times of War and peace. Through serenity
                          and sacrifice.</p>
                           
                      </div>
                        
                      </div>
                   </div>
       
      <div class="container-fluid">
             <div class="row">
                 <div class="col-md-4 mb-3">
                 <div class="card">
                     <div class="card-header text-center" style="background-color:#fccf4d;">
                         <h2 style="font-family:'Goudy Old Style';font-weight:bold;">THIINGS TO DO</h2>
                     </div>
               <div class="card-body">
                <div class="flip-box">
                   <div class="flip-box-inner">
                      <div class="flip-box-front">
                  <a href="thingsToDo.aspx"><img src="images/ana-sagar-lake.jpg" style="width:100%;height:200px;" class="img-fluid" /></a>
                       </div>
                        <div class="flip-box-back">
                     <a href="thingsToDo.aspx"><img src="images/ana-sagar-lake.jpg" style="width:100%;height:200px;" class="img-fluid" /></a>
                         </div>
                     </div>
                 </div>
                </div>
               </div>
                     </div>
                   
                  <div class="col-md-4 mb-3">
                <div class="card">
                        <div class="card-header text-center" style="background-color:#fccf4d;">
                              <h2 style="font-family:'Goudy Old Style';font-weight:bold;">PLACES TO VISIT</h2>
                        </div>
                        <div class="card-body">
                             <div class="flip-box">
                   <div class="flip-box-inner">
                      <div class="flip-box-front">
                    <a href="placesToVisit.aspx"><img class="card-img trans" src="images/d.jpg" style="width:100%;height:200px;" class="img-fluid"/></a>
                        </div>
                       <div class="flip-box-back">
               <a href="placesToVisit.aspx"><img class="card-img trans" src="images/d.jpg" style="width:100%;height:200px;" class="img-fluid"/></a>
                         </div>
                     </div>
                                 </div>
                    </div>
                    </div>
                      </div>

                <div class="col-md-4 mb-3">
                    <div class="card">
                        <div class="card-header text-center" style="background-color:#fccf4d;">
                              <h2 style="font-family:'Goudy Old Style';font-weight:bold;">
                              WHERE TO STAY </h2>
                        </div>
                        <div class="card-body">
                             <div class="flip-box">
                   <div class="flip-box-inner">
                      <div class="flip-box-front">
            <a href="whereToStay.aspx"><img class="card-img trans" src="images/163878152.jpg" style="width:100%;height:200px;" class="img-fluid"/></a>

                        </div>
                         <div class="flip-box-back">
                           <a href="whereToStay.aspx"><img class="card-img trans" src="images/163878152.jpg" style="width:100%;height:200px;" class="img-fluid"/></a>
                         </div>

                       </div>
                                 </div>
                                 </div>
                        </div>
                </div>
                 </div>
                 
       
                <div class="row">
                    <div class="col-md-4 mb-3">
                         <div class="card" style="min-height:100px;min-width:100px;">
                               <div class="card-header text-center" style="background-color:#fccf4d;">
                                     <h2 style="font-family:'Goudy Old Style';font-weight:bold;"> WHERE TO EAT</h2>
                               </div>
    <div class="card-body">
          <div class="flip-box">
               <div class="flip-box-inner">
                    <div class="flip-box-front">
                <a href="whereToEat.aspx"><img class="card-img trans" src="images/food.jpg" style="width:100%;height:200px;" class="img-fluid" /></a>
                     </div>
                <div class="flip-box-back">
                  <a href="whereToEat.aspx"> <img class="card-img trans" src="images/food.jpg" style="width:100%;height:200px;" class="img-fluid" /></a>
                 </div>
                    </div>
                        </div>
                   </div>
                         </div>
                        </div>
                    <div class="col-md-4 mb-3">
                         <div class="card" style="min-height:100px;min-width:100px;">
                         <div class="card-header text-center" style="background-color:#fccf4d;">
               
                       <h2 style="font-family:'Goudy Old Style';font-weight:bold;">
                                WHERE TO SHOP</h2>
                        </div>
                    <div class="card-body">
                         <div class="flip-box">
                   <div class="flip-box-inner">
                      <div class="flip-box-front">
                <a href="whereToShop.aspx"><img class="card-img trans" src="images/colorful-rajasthan-tour.jpg" style="width:100%;height:200px;" class="img-fluid" /></a>

                      </div>
                         <div class="flip-box-back">
                   <a href="whereToShop.aspx"><img class="card-img trans" src="images/colorful-rajasthan-tour.jpg" style="width:100%;height:200px;" class="img-fluid" /></a>
                         </div>
                    </div>

                  </div>
                        </div>
                    </div>
                        </div>
                    <div class="col-md-4 mb-3">
                     <div class="card" style="min-height:100px;min-width:100px;">
                         <div class="card-header text-center" style="background-color:#fccf4d;">
               
                <h2 style="font-family:'Goudy Old Style';font-weight:bold;">
                                HOW TO REACH </h2>
                        </div>
                   <div class="card-body">
                        <div class="flip-box">
                   <div class="flip-box-inner">
                      <div class="flip-box-front">
        <a href="howToReach.aspx"><img class="card-img trans" src="images/train1.jpg"  style="width:100%;height:200px;" class="img-fluid" /></a>
                    </div>
                       <div class="flip-box-back">
                  <a href="howToReach.aspx"><img class="card-img trans" src="images/train1.jpg"  style="width:100%;height:200px;" class="img-fluid" /></a>
                         </div>
                       </div>
                            </div>
                  
                        </div>

       </div>
                    </div>
              </div>
          </div>
                      
</asp:Content>
