<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <include file="../include/header.jsp">
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>라라엘</title>
</head>
<body>
	<div id="container">
		<div id="contents">
			<div class="join_title">
				<h3>회원가입</h3>
			</div>
			<form action="" name="" method="POST">
				<div class="member_join">
					<table>
						<tbody>
							<tr>
								<th scope="row">
									회원구분
									<img alt="필수항목" src="${path}/resources/img/ico_required.png">
								</th>
								<td>
									<input id="member_type0" name="member_type" type="radio" checked="checked">
									<label for="member_type0">개인회원</label>
									<input id="member_type1" name="member_type" type="radio">
									<label for="member_type1">사업자회원</label>
									<input id="member_type2" name="member_type" type="radio">
									<label for="member_type2">외국인회원</label>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
				<h3>기본 정보</h3>
				<p class="required">
					<img alt="필수" src="${path}/resources/img/ico_required.png">
					필수입력사항
				</p>
				<div class="join_Write">
					<table border="1" summary="">
						<colgroup>
							<col style="width:170px;">
							<col style="width:auto;">
						</colgroup>
						<tbody>
							<tr>
								<th scope="row">
									아이디
									<img alt="필수항목" src="${path}/resources/img/ico_required.png">
								</th>
								<td>
									<input id="input_id" name="input_id" class="inputTypeText" type="text">
									<span class="text_info">(영문소문자/숫자, 4~16자)</span>
									<span class="err_msg">필수항목입니다</span>
								</td>
							</tr>
							<tr>
								<th scope="row">
									비밀번호
									<img alt="필수항목" src="${path}/resources/img/ico_required.png">					
								</th>
								<td>
									<input id="input_pw" name="input_pw" type="password">
									<span class="text_info">(영문 대소문자/숫자/특수문자/ 중 2가지 이상 조합, 10자~16자)</span>
									<span class="err_msg">필수항목입니다</span>
								</td>
							</tr>
							<tr>
								<th scope="row">
									비밀번호 확인
									<img alt="필수항목" src="${path}/resources/img/ico_required.png">					
								</th>
								<td>
									<input id="input_pw" name="input_pw" type="password">
									<span class="err_msg">필수항목입니다</span>
								</td>
							</tr>
							<tr>
								<th scope="row">
									이름
									<img alt="필수항목" src="${path}/resources/img/ico_required.png">	
								</th>
								<td>
									<input id="input_name" name="input_name" type="text">
									<span class="err_msg">필수항목입니다</span>
								</td>
							</tr>
							<tr>
								<th scope="row">
									주소
									<img alt="필수항목" src="${path}/resources/img/ico_required.png">	
								</th>
								<td>
									<input type="text" id="sample6_postcode" placeholder="우편번호">
									<input type="button" onclick="sample6_execDaumPostcode()" value="우편번호 찾기"><br>
									<input type="text" id="sample6_address" placeholder="주소"><br>
									<span class="err_msg">필수항목입니다</span>
									<input type="text" id="sample6_detailAddress" placeholder="상세주소">
								</td>
							</tr>
							<tr>
								<th>
									휴대전화
									<img alt="필수항목" src="${path}/resources/img/ico_required.png">
								</th>
								<td>
									<select id="input_phone1" name="input_phone1">
										<option value="010">010</option>
										<option value="011">011</option>
										<option value="019">019</option>
									</select>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</form>
		</div>
	</div>
	<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
	<script>
	    function sample6_execDaumPostcode() {
       		new daum.Postcode({
            oncomplete: function(data) {
                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 각 주소의 노출 규칙에 따라 주소를 조합한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var addr = ''; // 주소 변수
                var extraAddr = ''; // 참고항목 변수

                //사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
                if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
                    addr = data.roadAddress;
                } else { // 사용자가 지번 주소를 선택했을 경우(J)
                    addr = data.jibunAddress;
                }

                // 사용자가 선택한 주소가 도로명 타입일때 참고항목을 조합한다.
                if(data.userSelectedType === 'R'){
                    // 법정동명이 있을 경우 추가한다. (법정리는 제외)
                    // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
                    if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                        extraAddr += data.bname;
                    }
                    // 건물명이 있고, 공동주택일 경우 추가한다.
                    if(data.buildingName !== '' && data.apartment === 'Y'){
                        extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                    }
                    // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
                    if(extraAddr !== ''){
                        extraAddr = ' (' + extraAddr + ')';
                    }
                    // 조합된 참고항목을 해당 필드에 넣는다.
                    document.getElementById("sample6_extraAddress").value = extraAddr;
                
                } else {
                    document.getElementById("sample6_extraAddress").value = '';
                }

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('sample6_postcode').value = data.zonecode;
                document.getElementById("sample6_address").value = addr;
                // 커서를 상세주소 필드로 이동한다.
                document.getElementById("sample6_detailAddress").focus();
            	}
       		
        	}).open();
	    }
</script>
</body>
</html>