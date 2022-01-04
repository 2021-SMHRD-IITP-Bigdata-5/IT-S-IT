<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="utf-8">
<head>
	 <!-- include libraries(jQuery, bootstrap) -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
 
        <script src="https://code.jquery.com/jquery-3.4.1.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
        
        <link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.js"></script>                     
 
    
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>나만의 일기장</title>  
    
	<script type="text/javascript">
        /* summernote에서 이미지 업로드시 실행할 함수 */
	 	function sendFile(file, editor) {
            // 파일 전송을 위한 폼생성
	 		var data = new FormData();
	 	    data.append("file", file);
	 	    $.ajax({ // ajax를 통해 파일 업로드 처리
	 	        data : data,
	 	        type : "get",
	 	        url : "./summernote_imageUpload.jsp",
	 	        cache : false,
	 	        contentType : false,
	 	        enctype: 'multipart/form-data',
	 	        processData : false,
	 	        success : function(data) { // 처리가 성공할 경우
                    // 에디터에 이미지 출력
	 	        	$(editor).summernote('editor.insertImage', data.url);
	 	        	alert("이미지가 서버에 업로드 되었습니다.");
	 	        	console.log(data.url);
	 	        },
	 	        error: function(error) {alert(error);}
	 	    });
	 	}
        
        function title(){
        	$.ajax({
        		url : "./Calendar.jsp",
        		type : "get",
        		data : {
        			"title" : $('input[name=title]').val()
        		},
        		success : function(res){
        			console.log(res);
        		},
        		error : function(){
        			console.log("실패");
        		}
        	})
        }
        
	</script>
</head>
<body style="padding-top: 5rem;">
	<main role="main" class="container">
	<form name="writeForm" action="BoardCon" method="post">
        <nav class="navbar navbar-expand-md navbar-dark bg-dark fixed-top">
            <a class="navbar-brand" href="#">오늘의 일기</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
      
            <div class="collapse navbar-collapse" id="navbarsExampleDefault">
              <ul class="navbar-nav mr-auto">
 
              </ul>
            
            </div>
        </nav>
  
 
        
                <div class="pt-1"></div>
                    <input type="text" name="title" placeholder="제목을 입력하세요" style="border-radius:5px; width:100%; padding:5px;">
                <div class="pt-1">
                    <textarea id="summernote" name="contents"></textarea>
                </div>    
        <script>
            $(document).ready(function() {
                $('#summernote').summernote({ // summernote를 사용하기 위한 선언
                	placeholder: '내용을 입력해주세요',
                    tabsize: 2,
                    height: 300,
					  focus: true,
					  lang: "ko-KR",
					  toolbar: [
     							 ['fontname', ['fontname']],
      						 ['fontsize', ['fontsize']],
      						 ['style', ['bold', 'italic', 'underline', 'strikethrough', 'clear']],
     							 ['color', ['forecolor', 'color']],
    							 ['table', ['table']],
      						 ['para', ['ul', 'ol', 'paragraph']],
      						 ['height', ['height']],
      						 ['insert', ['picture', 'link', 'video']],
      						 ['view', ['fullscreen', 'help']]
   						   ],
    				  fontNames: ['Arial', 'Arial Black', 'Comic Sans MS', 'Courier New', '맑은 고딕', '궁서', '굴림체',
     							 '굴림', '돋음체', '바탕체'],
    				  fontSizes: ['8', '9', '10', '11', '12', '14', '16', '18', '20', '22', '24', '28', '30', '36',
      						 '50', '72'],
					callbacks: { // 콜백을 사용
                        // 이미지를 업로드할 경우 이벤트를 발생
					    onImageUpload: function(files, editor, welEditable) {
					    	for (var i = files.length - 1; i>= 0; i--){
						    sendFile(files[i], this);
						    
					    	}
						}
					}
				});
			});
            
		</script>
		
		 <div class="pt-1 text-right">
		 			<h5 class="pt-1 text-center">공유여부<input type = "checkbox" name="share" value = "Y"></h5>
                    <button class="btn btn btn-success" type="submit" style="width:10%; padding:5px;" onClick="title()">등록</button>
                    
         </div>
		</form>
		</main>
</body>
</html>