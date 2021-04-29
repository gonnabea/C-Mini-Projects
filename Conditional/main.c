#include <stdio.h>

int main() {
    char id[100]; // 아이디 100글자 범위
    char passwd[100]; // 비밀번호 100글자 범위

    printf("ID:");
    scanf("%s", &id); // 아이디 입력 받기, 앰퍼샌드는 해당 변수의 메모리 위치를 지칭

    printf("Password:");
    scanf("%s", &passwd);
    // 아이디를 8글자 보다 적게 입력했을 경우
    if(strlen(id) < 8){
        printf("ID should be longer than 8 words.\n");
    }
    // 아이디를 8글자 이상, 12글자 미만으로 입력했을 경우
    else if(8 < strlen(id) && strlen(id) < 12){
        printf("It's OK, but I recommend more than 12 words for ID.\n");
    }
    // 아이디를 12자 이상으로 입력했을 경우
    else{
        printf("That's Cool ID!\n");
    }

    // 비밀번호를 8글자 보다 적게 입력했을 경우
    if(strlen(passwd) < 8){
        printf("Password should be longer than 8 words.");
    }// 비밀번호를 8글자 이상, 12글자 미만으로 입력했을 경우
    else if(8 < strlen(passwd) && strlen(passwd) < 12){
        printf("It's OK, but I recommend more than 12 words for Password.\n");
        printf("%s","Your ID:\n");
        printf("%s",id); // 저장된 id 출력
        printf("\n");
        printf("Your Password:\n");
        printf("%s", passwd); // 저장된 password 출력
        printf("\n");

    }
    // 비밀번호를 12자 이상으로 입력했을 경우
    else{
        printf("That's good Password!\n");
        printf("Your ID:\n");
        printf("%s",id); // 저장된 id 출력
        printf("\n");
        printf("Your Password:\n");
        printf("%s", passwd); // 저장된 password 출력
        printf("\n");
    }

    return 0;
}
