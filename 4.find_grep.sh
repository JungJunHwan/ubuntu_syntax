# grep : 파일 내에서 문자열 찾기
# r : 지정된 모든 디렉토리내에서 모두 검사
# n : 몇번째 라인에 있는지 출력
# i : 대소문자 구분하지 않고 검사
grep -rni "hello" .

# find : 이름으로 파일/디렉토리 찾기
find . -name "*.txt"

# find와 grep 혼용
find . -name "*.txt" | xargs grep -rni "hello"

# {}안에 find에서 찾은 대상이 들어가고 \;은 구문의 끝을 의미
find . -name "my*" -exec grep -rni "hello" {} \;

# 타입 지정
find . -name "my*" -type f -exec grep -rni "hello" {} \;