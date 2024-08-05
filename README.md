<img width="937" alt="dg_readme_real" src="https://github.com/user-attachments/assets/2ef1b9f3-57ed-4bdb-b354-e916d354107d">
<img width="937" alt="dg_readme_real" src="https://github.com/user-attachments/assets/7ea02cbc-82d3-4cbf-bed9-79d34848084d">


<br/><br/>

## 목차
- [프로젝트 소개](#프로젝트-소개)
- [팀 구성 및 역할](#팀-구성-및-역할)
- [기술 스택](#기술-스택)
- [주요 기능 실행 화면](#주요-기능-실행-화면)
- [주요 기술](#주요-기술)
- [트러블슈팅](#트러블슈팅)
- [회고](#회고)
- [유지보수 계획](#유지보수-계획)

<br/><br/>

## 프로젝트 소개

### **음주미식회**
AI 기반 주류 추천 및 커뮤니티 서비스입니다.
오늘의 기분, 날씨, 먹고싶은 음식에 따라 어울리는 주류를 추천받고, 커뮤니티를 통해 사용자들과 소통할 수 있습니다.

### **개발 기간**

2024.01.22~진행중


### **iOS 최소 버전**

15.0


### **기능**

- ✍🏻 회원가입
- 🔓 카카오/애플 로그인
- 🔓 자동로그인
- 📤 이미지를 포함한 게시글 업로드
- 🏠 메인페이지
- 🔁 토큰 갱신

<br/><br/>

## 팀 구성 및 역할
**구성원**: iOS(2), Server(5)
**담당역할**: iOS

<br/><br/>

## 기술 스택

- **언어:** `Swift`
- **프레임워크:** `UIKit`
- 아키텍쳐: `MVVC`
- **사용한 라이브러리:**
    - `Alamofire`
    - `KingFisher`
    - `Kakao SDK`
    - `SnapKit`
    
<br/><br/>

## 담당 기능 실행 화면








<br/><br/>

## 주요 기술

**아키텍처 및 디자인 패턴**

- MVC 패턴을 사용하여 애플리케이션의 구조를 세 가지 주요 컴포넌트로 분리하고, 각 컴포넌트의 역할을 명확히 하여 
코드의 재사용성과 유지보수성을 높였습니다.
- Delegate Pattern을 활용하여 UI에서 발생하는 이벤트를 처리하고, 값 전달을 효율적으로 관리했습니다.

  <br/>

**네트워크 통신**

- 토큰과 같은 민감한 정보를 HTTP 헤더에서 안전하게 수신하고, 이를 처리할 수 있는 로직을 구현했습니다.
- API 응답의 Status Code를 기반으로 적절한 처리를 수행하여, 다양한 응답 상황에 맞는 흐름 제어를 구현했습니다.

<br/>

**이벤트 관리**

- Notification Center를 사용하여 객체 간의 통신을 간편하게 처리하고, 데이터 변경 사항을 여러 컴포넌트에 동시에  알리도록 구현했습니다.


<br/>

**비동기 처리 및 멀티스레딩**

- 메인 스레드에서 UI 업데이트와 관련된 작업을 비동기적으로 처리하여 사용자 경험을 개선했습니다.
- 
<br/>

**보안**

- 토큰과 같이 민감한 유저 정보를 안전하게 저장하기 위해 KeyChain을 사용하였습니다.

<br/><br/>

## 트러블슈팅

### 제목

**문제 상황**

문제는
<br/>

**해결 방법**

방법은

<br/><br/>

## 회고


<br/><br/>

## 유지보수 계획

- MVVM으로 리팩토링
- 네트워크 코드 모듈화
- 로그아웃 및 회원탈퇴 기능 추가
