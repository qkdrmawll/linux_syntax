# DNS를 통해 특정 도메인의 IP주소 매핑을 조회할 때 사용 = 네임 서버 찾기
# DNS :  도메인 네임 서버
# ex ) [naver.com](<http://naver.com>) → 222.130.200.21
nslookup

# IP정보 등 네트워크 설정정보 출력 → 이때 ip는 사설 ip…
ifconfig

# 컴퓨터를 구분하는 것은 ip
# 한 ip 내에 서비스를 구별하는 것이 port
# 네트워크 (= ip) 연결 상태 확인 (내 ip와의)
ping ip 주소

# 특정 포트가 열려있는지 확인
# ex ) nc -zv naver.com 443
nc -zv 도메인명 포트번호

# 현재 서버에 연결된 네트워크 정보 출력
netstat

# 원격 접속 명령어
# 리눅스는 기본적으로 멀티 사용자 접속을 지원한다 -> 원격 접속
ssh [username]@[hostname/IP]

# 파일 원격 전송
scp [source] [destination]