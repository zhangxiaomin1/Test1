(async function(){
	$. ajax({
		url:"http://127.0.0.1:3000/index/yangpian",
		type:"get",
    dataType:"json",
    success: function(res){
      //console.log(res);
  
     var ul=document.querySelector("#y-1>ul");
     var html="";
     for(var i=0;i<4;i++){
       var p=res[i];
       var {id,pic,title,addre}=p;
       html+=` <li class="border2">
       <div class="he_border2">
           <a href="#"><img class="he_border2_img" src="${pic}"></a>
           <div>${title}</div>
           <div class="he_border2_caption">
           <a class="he_border2_caption_p" href="#">${title}</a>
       </div>
   </li>`;
     }
     ul.innerHTML=html;

     var ul=document.querySelector("#y-2>ul");
     var html="";
     for(var i=4;i<8;i++){
       var p=res[i];
       var {id,pic,title,addre}=p;
       html+=`<li class="border2">
       <div class="he_border2">
           <a href="#"><img class="he_border2_img" src="${pic}"></a>
           <div>${title}</div>
           <div class="he_border2_caption">
           <a class="he_border2_caption_p" href="#">${title}</a>
       </div>
   </li>`;
     }
     ul.innerHTML=html;
     var ul=document.querySelector("#y-3>ul");
     var html="";
     for(var i=8;i<res.length;i++){
       var p=res[i];
       var {id,pic,title,addre}=p;
       html+=`<li class="border2">
       <div class="he_border2">
           <a href="#"><img class="he_border2_img" src="${pic}"></a>
           <div>${title}</div>
           <div class="he_border2_caption">
             <a class="he_border2_caption_p" href="#">${title}</a>
       </div>
   </li>`;
     }
     ul.innerHTML=html;
    }
  })
})();


(async function(){
  $.ajax({
    url:"http://127.0.0.1:3000/index/kezhao",
    type:"get",
    dataType:"JSON",
    success:function(res){
      console.log(res);
      var ul=document.querySelector("#kezhao>ul");
      var html="";
      for(var i=0;i<res.length;i++){
        var p=res[i];
        var {id,pic,title}=p;
        html+= `<li>
        <div class="he_slideCaptionDown">
            <a href="#"><img class="he_slideCaptionDown_img" src="${pic}"></a>
            <div>${title}</div>
            <div class="he_slideCaptionDown_caption">
            <a class="he_slideCaptionDown_caption_p" href="#">${title}</a>
        </div>
    </li>`;
      }
      ul.innerHTML=html;
    }
  })
})();


(async function(){
  $.ajax({
    url:"http://127.0.0.1:3000/index/pinjia",
    type:"get",
    dataType:"JSON",
    success:function(res){
      console.log(res);
      var ul=document.querySelector("#pingjia>div:first-child>ul");
      var html="";
      for(var i=3;i<res.length;i++){
        var p=res[i];
        var {id,pic,title}=p;
        html+= `<li>
        <a href="#"><img src="${pic}"></a>
        <span>${title}</span>
      </li>`;
      }
      ul.innerHTML=html;

      var ul=document.querySelector("#pingjia>div:last-child>ul");
      var html="";
      for(var i=0;i<3;i++){
        var p=res[i];
        var {id,pic,title}=p;
        html+= `<li>
        <a href="#"><img src="${pic}"></a>
        <span>${title}</span>
      </li>`;
      }
      ul.innerHTML=html;
    }
  })
})()
