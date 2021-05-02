#include "library.h"

#include <stdio.h>

void hello(void) {
    // 문자와 문자열 설명

    // 배열
    char str[3]; // abc

    // 문자열 배열의 초기화
    char str2[3] = {'a', 'b', 'c'};
    char str3[] = "abc"; // char형 배열의 경우 이런 초기화도 가능하다.

    // int 배열의 초기화
    int arr[4] = {0,}; // 배열을 모두 0으로 초기화
    int arr2[4] = {0, 1, 2, 3}; // int형 배열의 초기화
    // printf("%d", arr2[3] );

    int arr3[2][4] = {{0, 1, 2, 3},
                      {4, 5, 6, 7}};
    printf("%d", arr3[1][3]);


    for (int i = 1; i < 10; i++) {
        printf("%d\n", 2 * i);
    }

    int j = 99;
    while (j > 0) {
        printf("%d\n", j);
        j--;
    }

    // 과제  구구단을 출력해보자~!
    // 2중 for문 만들어보기
    // 2중 while 문 만들어보기
    int arr4[] = {0, 1, 2, 3, 5}; // int형 배열의 초기화
    int arr4_size = sizeof(arr4) / sizeof(int); // 사이즈는 4이다
    // 배열과 반복문 같이 써보기
    for (int j = 0; j < arr4_size; ++j) {
        printf("%d\n", arr4[j]);
    }

    // 과제 구구단을 2차원 배열에 담아보자
    
}
