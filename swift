Swift 언어 기초

- Swift의 언어는 공식적으로 Python의 문법을 많이 차용



- Swift 프로그래밍 패러다임

Swift는 여러 가지 프로그래밍 언어의 특징과 패러다임을 차용한 다중 패러다임의 언어이다.

 
1) 객체 지향 프로그래밍

Objective-C와의 연관성이 있다 보니 기본적으로 객체지향의 특징을 취한다.

객체 단위의 소스코드 구성으로, 대규모 어플리케이션 개발 및 유지보수에도 용이하도록 설계가 되었다.

 
2) 함수형 프로그래밍

최근 트랜드로 각광받는 함수형의 특징도 어느 정도 수용 가능한 모습이다.

반복적인 연산처리를 단순화할 수 있으며, 함수 자체의 응용을 특히 중요하게 여긴다. (이는 사용해봐야 알 듯)

 
3) 프로토콜 지향

참조 타입인 클래스의 인스턴스보다, 값 타입을 더 효율적으로 사용하며 오류 역시 줄일 수 있는 방법이다.

Swift에서 구조체와 열거형에 기존 클래스에서 구현했던 캡슐화, 추상화, 접근 제어 등의 기능을 추가할 수 있다.




변수와 상수 (Variables & Constants) ------------------------------------


https://abangpa1ace.tistory.com/entry/Swift-Swift-%EB%AC%B8%EB%B2%95-1-Variables-Constans-Types



Data Types (데이터 타입)

https://abangpa1ace.tistory.com/entry/Swift-Swift-%EB%AC%B8%EB%B2%95-2-Types-%EC%9E%91%EC%84%B1%EC%A4%91

주요 언어와 다른 점: 

- 자료형이 대문자로 시작한다. (Int, Float 등..)

- UInt: 양의 정수 타입. 64비트 양의 정수형

- Character(문자), String(문자열)은 큰 따옴표("")로 묶어야한다

- 문자열을 " " 안에 사용할 경우 /(문자열) 양식 사용

- nil : null, None, undefined와 같이 존재하지 않는 값을 의미, '데이터가 없음' 을 명확하게 의미

        Swift의 모든 상수 혹은 변수는 기본적으로 nil 값을 가질 수 없으나, Optional 을 통해 이것이 가능
        
- Optional : Swift에서 존재하는 특수한 문법, 링크에서 확인



Class(클래스)와 Struct(구조체)

https://abangpa1ace.tistory.com/entry/Swift-Swift-%EB%AC%B8%EB%B2%95-3-Class%ED%81%B4%EB%9E%98%EC%8A%A4-Struct%EA%B5%AC%EC%A1%B0%EC%B2%B4-%EC%9E%91%EC%84%B1%EC%A4%91

- Swift에서는 class문법의 this 대신 self를 사용 (클래스 내 프로퍼티 접근 위해)



 Function(함수)
 
 https://abangpa1ace.tistory.com/entry/Swift-Swift-%EB%AC%B8%EB%B2%95-4-Function%ED%95%A8%EC%88%98
 
 - 타 언어들과 선언 비슷하게 하나, "-> (반환 타입)"을 따로 적어줘야하고, 매개 변수마다 타입명 적어줘야함.
 *
 
 
 
 











