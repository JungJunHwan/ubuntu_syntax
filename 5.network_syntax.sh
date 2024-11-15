# 프로세스 목록 조회
# e : 모든 프로세스, f : full format
ps -ef
ps -ef | grep nginx
# 프로세스 강제 종료
sudo kill -9 PID

# 패키지 관련
# yum은 redhat 계열 패키지 관리 도구
# apt-get(apt)은 debian 계열 패키지 관리 도구
# 예시)
sudo apt-get update
# nginx 설치
sudo apt-get install nginx
# systemctl : 프로그램 실행 관리 도구
sudo systemctl stop nginx
sodu systemctl start nginx
# java 설치
sudo apt-get install openjdk-11-djk

# 네트워크 관련 명령어
# 네트워크 설정 정보 조회 : 윈도우에서는 ipconfig
ifconfig
# 특정 도메인의 IP주소 정보 조회
nslookup <도메인주소>
# 네트워크 연결상태 조회(ip만 사용)
# 일반적으로 ping은 보안상 막아두고 있음에 유의
ping <IP주소>
ping 8.8.8.8
ping 네이버IP
# 네트워크 연결상태 조회(port까지 사용하여 조회)
# 포트 : http -> 80, https -> 443, ssh -> 22
nc -zv <ip or domain> <포트>
nc -zv naver.com 443

# 원격접속 : 22번 포트
ssh <username>@<host(컴퓨터) IP주소>
# 원격으로 파일 전송
scp <전송하려는 파일> <원격지 주소>

# 현재 서버에 연결된 네트워크 정보 출력
netstat