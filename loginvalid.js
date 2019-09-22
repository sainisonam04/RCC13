function mailid()
{
alert("hi");
	f2=0;
	var result;
	var em=document.getElementById("mail").value;
	alert(em);
	if(em=="") 
	result=0;
	else 
	result=1;
if(result==1){

var ind=em.substr(em.indexOf("@"));
var ind1=ind.indexOf(".");
var domain=ind.substr((ind.indexOf("@")+1),ind1-1);
if((domain=="gmail")||(domain=="yahoo")||(domain=="rediff")) result =1;
else result=0;
}
if(result==1){
if((ind.substr(ind.indexOf("."))==".com"))
result=1; 
else 
result=0;
}
if(result==1){f2=1;
p1.innerText='valid email id'; }

else
p1.innerText='invalid email id'; 
}
	
	
	function callme1()
	{
 		f1=0;
		var psw=document.getElementById("password").value;
				if(psw==""){
			xyz1.innerText="enter password";}
		else if(psw.length<4){
			xyz1.innerText="password should be more than 4 characters";}	
		else{f1=1;
			xyz1.innerText="valid password"}
	}
	
	
  function check()
  {
    if(f2==1&&f1==1)
 	 {
     return true;
     }
  else
  {
   return false;
   }
}