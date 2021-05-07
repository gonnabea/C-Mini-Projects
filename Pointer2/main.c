#include <stdio.h>

int main() {
    // 메모리 동적할당
    // 우리가 지금까지 선언해온 변수들은 정적 변수 들이다.
    // 정적과 동적의 차이

    // 만약 게시판의 글을 서버에서 전송 해준다고 했을때
    // 게시판의 글의 갯수가 항상 일정할까?
    // 아니다 동적으로 변화할 것이다. 1개일수도 있고 2개일수도있고
    // 그럴때 정적으로 사이즈를 먼저 알고 입력 받을 수는 없을것이다.

    // 그래서 아래와 같은 스타일의 코드 전개 방식이 많이 사용된다.


    // sizeof(char)와 같은 형태는
    // 운영체제마다 메모리 할당량이 다를 수 있기 때문.
    // 배열은 결국 포인터 상수이다.
    char *p_name = malloc(sizeof(char) * 3);
    p_name[0] = 'a';
    p_name[1] = 'b';
    p_name[2] = 'c';
    printf("%s\n", p_name );
    free(p_name);

    char name[3] ;
    name[0] = 'a';
    name[1] = 'b';
    name[2] = 'c';
    printf("%s\n", name );

    int *p_int = malloc(sizeof(int) * 10);
    int arr[10] = {0,};
    free(p_int);
    return 0;
}
