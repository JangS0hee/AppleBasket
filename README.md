# 📎 Apple-Basket(팀명 : 🥕가져가조)

![https://user-images.githubusercontent.com/110793085/189018499-35a99c1f-427c-45bc-933b-f9e941ef1245.png](https://user-images.githubusercontent.com/110793085/189018499-35a99c1f-427c-45bc-933b-f9e941ef1245.png)

## 👀: 프로젝트 소개

- 프로젝트명: 유저 친화적인 공동구매 서비스
- 서비스설명: 못생기고 판로를 찾지 못해서 폐기되는 농수산물의 소비활성화에 목적을 두고 생산자에게는 판로를 제공하고
소비자에게는 가치소비를 제안하여 환경에 기여하는 선순환을 추구하는 공동구매 서비스
<br>

# 📅 프로젝트 기간

2022.08.16 ~ 2022.09.07 (4주)
<br>

# ⭐ 주요 기능

<br>

- 다양한 검색 방법을 제공<br>
사용자가 금액 범위, 조건 검색을 할 수 있도록 하는 부분에서 ajax를 사용했습니다.<br>
- 둘째 신선도를 보여줄 수 있는 장치<br>
신선도 시간을 사용자에게 표출할 때 일반 native js를 사용하여 날짜, 시간을 다루는 것은 항상 번거롭습니다.<br>
왜냐면 date method는 지저분하고 일관성이 부족하기 때문입니다. 이를 보완하여 편하게 date를 더하고 뺄 수 있도록 도와주는 라이브러리를 찾게되었습니다.<br>
- 카카오 지도 api를 활용<br>
사용자가 차가 아닌 자전거나 걸어서 본인에 집에 가까운 장소를 선택하여 구매할 수 있도록 설계하였습니다.<br>
이때 저장되어있는 DB 단에서 위도, 경도 column을 request객체로 받아와 화면에 뿌려주었습니다.<br>
- sweet alert을 사용<br>
native js에서 일반 alert을 사용하지않고 다양한 icon과 message를 표출할 수 있는 sweet alert을 사용하여
결제단에서 사용자로 하여금 장바구니를 지참하도록 유도하였습니다.<br>
- 결제기능<br>
ks pay api를 사용하였습니다. ks페이 자료실에서 라이브러리를 받아 결제에 있어서 성공여부,금액,실제결제한
사용자정보같은 갑들을 받아 데이터베이스에 처리하도록하였습니다.<br>
- 결제 완료 후 문자 알람 서비스<br>
ms발송기능은 통신사 및 무료 또는 유료로 sms문자 결재 기능을 제공해주는 사이트가 있습니다.<br><br>
저희는 메이븐레파지토리에서 제공하는 oVirt에서 개발한 oVirt-sdk-4.2.4.jar 를 이용하여<br>
네트워크 통신에서 발송하는 메세지 시스템을 좀더 효율적으로 빠르게 처리할수있게 개발을 하였습니다.<br>
<br>

## :⭐: 기술스택<br>

![https://user-images.githubusercontent.com/110793085/189018365-b613c4a5-836a-41a7-ab2c-dc56ca0af8a2.png](https://user-images.githubusercontent.com/110793085/189018365-b613c4a5-836a-41a7-ab2c-dc56ca0af8a2.png)

<br>

## :⭐:Use-Case<br>

![https://user-images.githubusercontent.com/110793085/189018752-0da9526e-92f0-4df8-adad-5220718ac2dc.png](https://user-images.githubusercontent.com/110793085/189018752-0da9526e-92f0-4df8-adad-5220718ac2dc.png)

## :⭐:E-R Diagram<br>

![https://user-images.githubusercontent.com/110793085/189018830-0de7672b-7627-432f-84d4-13dd1186938e.png](https://user-images.githubusercontent.com/110793085/189018830-0de7672b-7627-432f-84d4-13dd1186938e.png)

## 💻:화면 구성<br>

### 1.메인 페이지<br>

![https://user-images.githubusercontent.com/110793085/189022641-731adb4d-97d3-4a67-b2ca-fb3b7fcb942a.png](https://user-images.githubusercontent.com/110793085/189022641-731adb4d-97d3-4a67-b2ca-fb3b7fcb942a.png)

### 2.상품목록 페이지<br>

![https://user-images.githubusercontent.com/110793085/189022604-09abf046-a1c5-47cf-a357-4cdd4a88cc82.png](https://user-images.githubusercontent.com/110793085/189022604-09abf046-a1c5-47cf-a357-4cdd4a88cc82.png)

### 3.게시판 페이지<br>

![https://user-images.githubusercontent.com/110793085/189022689-cdacd491-1292-4f38-b8d0-e8cba0b8f9bc.png](https://user-images.githubusercontent.com/110793085/189022689-cdacd491-1292-4f38-b8d0-e8cba0b8f9bc.png)

### 4.판매 페이지<br>

![https://user-images.githubusercontent.com/110793085/189022747-3e6f4569-bc19-4ff1-8d15-78bebb6866f0.png](https://user-images.githubusercontent.com/110793085/189022747-3e6f4569-bc19-4ff1-8d15-78bebb6866f0.png)

### 5.결제 페이지<br>

![https://user-images.githubusercontent.com/110793085/189022835-315907e2-f51f-476b-a823-58122814bf14.png](https://user-images.githubusercontent.com/110793085/189022835-315907e2-f51f-476b-a823-58122814bf14.png)

## ✨ 팀원 역할<br>

<table>
<tr>
<td align="center"><img src="[https://item.kakaocdn.net/do/fd49574de6581aa2a91d82ff6adb6c0115b3f4e3c2033bfd702a321ec6eda72c](https://item.kakaocdn.net/do/fd49574de6581aa2a91d82ff6adb6c0115b3f4e3c2033bfd702a321ec6eda72c)" width="100" height="100"/></td>
<td align="center"><img src="[https://mb.ntdtv.kr/assets/uploads/2019/01/Screen-Shot-2019-01-08-at-4.31.55-PM-e1546932545978.png](https://mb.ntdtv.kr/assets/uploads/2019/01/Screen-Shot-2019-01-08-at-4.31.55-PM-e1546932545978.png)" width="100" height="100"/></td>
<td align="center"><img src="[https://mblogthumb-phinf.pstatic.net/20160127_177/krazymouse_1453865104404DjQIi_PNG/īī��������_���̾�.png?type=w2](https://mblogthumb-phinf.pstatic.net/20160127_177/krazymouse_1453865104404DjQIi_PNG/%C4%AB%C4%AB%BF%C0%C7%C1%B7%BB%C1%EE_%B6%F3%C0%CC%BE%F0.png?type=w2)" width="100" height="100"/></td>
<td align="center"><img src="[https://i.pinimg.com/236x/ed/bb/53/edbb53d4f6dd710431c1140551404af9.jpg](https://i.pinimg.com/236x/ed/bb/53/edbb53d4f6dd710431c1140551404af9.jpg)" width="100" height="100"/></td>
<td align="center"><img src="[https://pbs.twimg.com/media/B-n6uPYUUAAZSUx.png](https://pbs.twimg.com/media/B-n6uPYUUAAZSUx.png)" width="100" height="100"/></td>
</tr>
<tr>
<td align="center"><strong>강정우</strong></td>
<td align="center"><strong>장소희</strong></td>
<td align="center"><strong>이경용</strong></td>
<td align="center"><strong>신지수</strong></td>
<td align="center"><strong>김정현</strong></td>
</tr>
<tr>
<td align="center"><b>Backend,Frontend</b></td>
<td align="center"><b>Backend,Frontend</b></td>
<td align="center"><b>Backend,Frontend</b></td>
<td align="center"><b>Backend,Frontend</b></td>
<td align="center"><b>Backend,Frontend</b></td>
</tr>
<tr>
<td align="center"><strong>메인페이지<br>쇼핑페이지<br>장바구니<br>결제페이지</strong></td>
<td align="center"><strong>로그인 페이지<br>회원가입 페이지<br>판매자 관리 페이지<br>검색기능</strong></td>
<td align="center"><strong>게시판 페이지<br>리뷰 페이지<br>지도API<br>결제API</strong></td>
<td align="center"><strong>디버깅<br>로그인 페이지<br>회원가입 페이지<br>판매자 관리 페이지<br>검색기능</strong></td>
<td align="center"><strong>메인페이지<br>DB가공,쿼리작성<br>Header<br>Footer<br>페이징</strong></td>
</tr>
<tr>
<td align="center"><a href="[https://github.com/자신의username작성해주세요](https://github.com/%EC%9E%90%EC%8B%A0%EC%9D%98username%EC%9E%91%EC%84%B1%ED%95%B4%EC%A3%BC%EC%84%B8%EC%9A%94)" target='_blank'>github</a></td>
<td align="center"><a href="[https://github.com/자신의username작성해주세요](https://github.com/%EC%9E%90%EC%8B%A0%EC%9D%98username%EC%9E%91%EC%84%B1%ED%95%B4%EC%A3%BC%EC%84%B8%EC%9A%94)" target='_blank'>github</a></td>
<td align="center"><a href="[https://github.com/자신의username작성해주세요](https://github.com/%EC%9E%90%EC%8B%A0%EC%9D%98username%EC%9E%91%EC%84%B1%ED%95%B4%EC%A3%BC%EC%84%B8%EC%9A%94)" target='_blank'>github</a></td>
<td align="center"><a href="[https://github.com/자신의username작성해주세요](https://github.com/%EC%9E%90%EC%8B%A0%EC%9D%98username%EC%9E%91%EC%84%B1%ED%95%B4%EC%A3%BC%EC%84%B8%EC%9A%94)" target='_blank'>github</a></td>
<td align="center"><a href="[https://github.com/자신의username작성해주세요](https://github.com/%EC%9E%90%EC%8B%A0%EC%9D%98username%EC%9E%91%EC%84%B1%ED%95%B4%EC%A3%BC%EC%84%B8%EC%9A%94)" target='_blank'>github</a></td>
</tr>
</table>
