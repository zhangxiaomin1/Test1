window.onload=function(){
  var tab=document.getElementById("citys");
  //console.log(tab);
  var list=document.getElementById("clty").getElementsByTagName('div');
  console.log(list);
  var divs=document.querySelector("#citys>div:last-child");
  var div=divs.children;
  //console.log(div);
  var index=0;
  for(var i=0;i<list.length-2;i++){
    list[i].num=i;
    list[i].onmouseenter=function(){
     Change(this.num);
     divs.style.background="#D5D6D6";
     divs.style.opacity=0.6;
     function deleteClass(){
      divs.deleteClass("hidden");
    }
      function  addClass(){
      divs.addClass("inner");
      } 
    }
  }
  for(var i=8;i<list.length;i++){
    list[i].num=i;
    list[i].onmouseenter=function(){
      Change(this.num);
      divs.style.background="#fff";
      divs.style.opacity=0;
     }
  }
  function Change(curIndex){
    for(var i=0;i<list.length;i++){
     list[i].className="";
     div[i].className="hidden";
    }
    list[curIndex].className="active";
    div[curIndex].className="show";
    index=curIndex;
   }
}