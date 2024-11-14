# 사용자가 현재 위치해 있는 폴더 경로 출력 명령어
pwd

# 현재위치에서 파일 및 폴더 목록 조회 (list)
ls

# 목록조회 자세히
ls -l

# 목록조회 자세히, 숨김파일까지
ls -al

# 목록조회 자세히, 숨김파일, 최신순
ls -alt

# 목록조회 자세히, 숨김파일, 과거순
ls -alrt

# 디렉토리 생성
mkdir dir_name

# 특정 디렉토리로 이동
cd dir_name

# 상위 디렉토리로 이동
cd ..
# 또는 cd../

# 최상위(root) 디렉토리로 이동
cd /

# 직전 디렉토리로 이동
cd -

# 홈 경로(최초 로그인 했을때의 위치)로 이동
cd

# 상대경로와 절대경로
# ex) /home/junhwan/junhwan_dir 에서 /home 으로 이동
# 상대경로 : cd ../../
# 절대경로 : cd /home

# 비어있는 파일 만들기
touch file_name.txt

# 파일 내용 조회하기
cat file_name.txt

# 파일 내용 페이지별로 조회 (한 페이지당 25줄)
more file_name.txt

# 파일 내용 상위 10줄 조회
head file_name.txt

# 파일 내용 하위 10줄 조회
tail file_name.txt

# 파일 내용 하위 n줄 조회
# 만약 실시간일 경우 -f 옵션 자주 사용
tail -n file_name.txt
tail -f file_name.txt

# 파일 내용 편집하기 : nano or vi
nano file_name.txt

# 작성하던 명령어 취소
ctrl + c

# 터미널창에 문자열을 출력 (log 남길 때 활용 가능)
echo "Hello world"

# 파일에 echo를 통해 내용 입력
# > 하나를 쓰면 덮어쓰기, >>를 쓰면 추가모드
echo "Hello world2" > file_name.txt
echo "Hello world3" >> file_name.txt

# 이전에 실행한 모든 명령어 조회
history

# 현재 나의 터미널 내역 정리
clear

# 파일 삭제 명령어
rm file_name.txt

# 삭제 동의 묻는것과 상관없이 강제 삭제
rm -f file_name.txt

# 디렉토리 삭제
rm -r dir_name

# 복사
cp file_name.txt file_name_2.txt

# 이동
mv file_name.txt dir_name/file_name.txt
#파일명 변경으로 활용 가능
mv file_name.txt changed_file_name.txt 

