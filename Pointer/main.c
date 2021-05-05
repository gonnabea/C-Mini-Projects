#include <stdio.h>

int main() {
    // 포인터란 무엇인가?
    // 메모리의 주소값을 가리키는 기술이다.

    // 포인터는 왜 필요한걸까?
    // 메모리를 유연하게 참조 함으로서 메모리를 절약하고 유연하게
    // 사용할수있게 해주는 기술이다.

    // 메모리의 구조에 대한설명
    // 메모리 주소값과 값 공간


    // 포인터의 선언
    int age = 5; // 일반적인 변수의 선언과 다르다
    int *p_age; // 포인터의 선언할때는 *(애스터리스크) 별을 붙여준다

    // 포인터변수 p_age 에 변수 age의 주소를 연결해보자

    p_age = &age;

    // 포인터의사용 시 표현법
    printf("p_age = %d\n", p_age );
    printf("*p_age =  %d\n", *p_age );
    printf("age = %d\n", age );
    printf("&age =  %d\n", &age );

    return 0;
}
