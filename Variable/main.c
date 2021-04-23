#include <stdio.h>

int main() {

    int age = 10; // 나이가 10살인 사람을 요쳥한다.
    char gender = 'M';  // 성별이 M (남성)
    float height = 170.5f; // 키가 170.5 이다
    double weight = 80.52312334; // 몸무게가 80.52312334

    printf("나이는  %d", age );
    printf("%d %d %d\n", age,age,age);

    printf("성별은  %c\n", gender );
    printf("키는  %f\n", height );
    printf("몸무게는 %f\n", weight);

    return 0;
}
