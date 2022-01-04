<%@ page language="java" contentType="text/html; charset=utf-8"
   pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset='utf-8' />
<!-- 화면 해상도에 따라 글자 크기 대응(모바일 대응) -->
<meta name="viewport"
   content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
<!-- jquery CDN -->
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<!-- fullcalendar CDN -->
<link
   href='https://cdn.jsdelivr.net/npm/fullcalendar@5.8.0/main.min.css'
   rel='stylesheet' />
<script
   src='https://cdn.jsdelivr.net/npm/fullcalendar@5.8.0/main.min.js'></script>
<!-- fullcalendar 언어 CDN -->
<script
   src='https://cdn.jsdelivr.net/npm/fullcalendar@5.8.0/locales-all.min.js'></script>
<style>
/* body 스타일 */
html, body {
   overflow: hidden;
   font-family: Arial, Helvetica Neue, Helvetica, sans-serif;
   font-size: 14px;
}
/* 캘린더 위의 해더 스타일(날짜가 있는 부분) */
.fc-header-toolbar {
   padding-top: 1em;
   padding-left: 1em;
   padding-right: 1em;
}
</style>
</head>
<body style="padding: 30px;">
  <div style="float:left; width:80%">
   		<div style="height:30px; text-align:center; font-size:35px; color:grey; margin-bottom:30px; font-weight:bold">
   			<div style="width:60%;float:left;text-align:right">나의 캘린더</div>
   			<div style="width:40%;float:left;text-align:right">
   				<button style="width:120px; height:40px; background-color:dimgrey; color:white; vertical-align:middle; 
   				font-size:17px; cursor:pointer; border-radius: 8px;"  onclick="javascript:allSave();">전체 저장</button>
   			</div>
		</div>
		<div id="calendar"></div>   				
   	</div>
   <!-- calendar 태그 -->
   <div id='calendar-container'>
      <div id='calendar'></div>
      
   </div>
  		
   
   
   <script type="text/javascript" src="js/jquery-3.6.0.min.js"></script>
   <script type="text/javascript">
   		var calendar = null;
 		/*let loadCal = function(calendar){
 		 	
 		 	$.ajax({
 		 		url : "Calendar",
 				type : "get", // JSON 데이터를 가져오기만
 				dataType : 'json', // JSON 데이터를 가져올 때, json으로 꼭 지정해야함
 				success : function(res){ // 서버에 요청한 결과가 매개변수 안에 담김
 					console.log(res);
 					for(let i=0;i<res.length;i++)
 						calendar.addEvent(res[i]);
 				},
 				error : function(){
 					alert("요청 실패");
 				}	  
 		 	  })
 		}*/
 		
 		
 	  </script>
	
	<script>
      (function() {
         $(function() {
            // calendar element 취득
            var calendarEl = $('#calendar')[0];
            // full-calendar 생성하기
            calendar = new FullCalendar.Calendar(calendarEl, {
                                          height : '700px', // calendar 높이 설정
                     expandRows : true, // 화면에 맞게 높이 재설정
                     slotMinTime : '08:00', // Day 캘린더에서 시작 시간
                     slotMaxTime : '20:00', // Day 캘린더에서 종료 시간
                     // 해더에 표시할 툴바
                     headerToolbar: {
                        left : 'prev,next today',
                        center : 'title',
                        right : 'dayGridMonth,timeGridWeek,timeGridDay,listWeek'
                     },
                     initialView : 'dayGridMonth', // 초기 로드 될때 보이는 캘린더 화면(기본 설정: 달)
                     //initialDate : '2021-12-28', // 초기 날짜 설정 (설정하지 않으면 오늘 날짜가 보인다.)
                     navLinks : true, // 날짜를 선택하면 Day 캘린더나 Week 캘린더로 링크
                     editable : true, // 수정 가능?
                     selectable : true, // 달력 일자 드래그 설정가능
                     nowIndicator : true, // 현재 시간 마크
                     dayMaxEvents : true, // 이벤트가 오버되면 높이 제한 (+ 몇 개식으로 표현)
                     locale : 'ko', // 한국어 설정
                     eventAdd : function(obj) { // 이벤트가 추가되면 발생하는 이벤트
                        console.log(obj);
                     },
                     eventChange : function(obj) { // 이벤트가 수정되면 발생하는 이벤트
                        console.log(obj);
                     },
                     eventRemove : function(obj) { // 이벤트가 삭제되면 발생하는 이벤트
                        console.log(obj);
                     },
                     select : function(arg) { // 캘린더에서 드래그로 이벤트를 생성할 수 있다. or 날짜 클릭 시 동작하는 함수
                    	 location.href="./summernote_write.jsp";
                    	 console.log(arg);
                     	 console.log(arg.startStr);
            			 
                     	
                    	 
                    	
                        var title = prompt('Event Title:');
                        if (title) {
                           calendar.addEvent({
                              title : title,
                              start : arg.start,
                              end : arg.end,
                              allDay : arg.allDay
                           })
                           // 여기서 Ajax 이용해서 json을 보내주면 된다.
                        }
                        calendar.unselect()
                     },
                     // 이벤트
                     /* events : [], */
                     /* eventClick : function()
                     {
                    	 location.href="./a.html";
                     } */
                  });
            //loadCal(calendar);
            // 캘린더 랜더링
            calendar.render();
         });
      })();
      function allSave()
  	{	
  		var allEvent = calendar.getEvents();
  		
  		var events = new Array();
  		for(var i=0; i < allEvent.length; i++)
  			{
  				var obj = new Object();
  				obj.title = allEvent[i]._def.title; //이벤트 명칭
  				obj.allday = allEvent[i]._def.allDay;
  				obj.start = allEvent[i]._instance.range.start;
  				obj.end = allEvent[i]._instance.range.end;
  				
  				events.push(obj);
  			}
  		var jsondata = JSON.stringify(events);
  		console.log(jsondata);
  		
  		savedata(jsondata);
  	}
      
      function savedata(jsondata)
      {
    	  $.ajax({
    		 type: 'POST',
    		 url: "",
    		 data: {"alldata": jsondata},
    		 dataType: 'text',
    		 async: false
    	  })
    	   .done(function(result){
    			  
    		  })
    		  .fail(function(request, status, error){
    			  alert("에러 발생" + error);
    		  })
      }
   </script>
  
  
</body>
</html>


