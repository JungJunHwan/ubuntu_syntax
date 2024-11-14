# 쉘 스크립트 작성 : 확장자 .sh
touch script_name.sh
# 스크립트문 nano 편집기에서 작성
nano script_name.sh
# 스크립트 실행 : ./를 붙여줘야함에 유의
./script_name.sh

# if문
if [ 1 -gt 2 ]; then
    echo "big!"
else
    echo "small!"
fi

# if문과 변수, 파일(-f), 디렉토리(-d) 존재여부 확인
file_name="test.txt"
if [ -f "$file_name" ]; then
echo "$file_name file exists"
else
echo "$file_name file doesn't exists"
fi

# for문
for a in {1..100}
do
echo "hello world $a"
done

# for문과 count값
count=0
for a in {1..100}
do
((count++))
done
echo "count value is $count"

# for문과 파일/디렉토리 목록조회
for a in *
do
echo "$a"
done

# 실습 문제
file=0
dir=0
other=0

for a in *
do
if [ -f "$a" ]; then
((file++))
elif [ -d "$a" ]; then
((dir++))
else
((other++))
fi
done

echo "file count is $file"
echo "directory count is $dir"
echo "other's count is $other"