# 사용자 추가
useradd junhwan2
# 비밀번호 지정
passwd junhwan2

# 사용자 변경 : junhwan2의 비밀번호 입력
su - junhwan2

# 권한 부여 : r(4)w(2)x(1), 6/4/4 -> 소유자(u)/그룹(g)/그외(o)
chmod 644 file_name
chmod g+x file_name #그룹에 x 권한 부여
chmod 0-w file_name #그외에 w 권한 제거
chmod 0=r file_name #그외에 r 권한만 부여

# 소유자, 그룹 변경
chown junhwan2:junhwan file_name