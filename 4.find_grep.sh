# 문자열 검색
grep -rni "hello" # 디렉토리 모든 파일에서 대소문자 구분 없이 라인 수 출력
ps -ef | grep "nginx" # 프로세스 목록에서 nginx 라는 문자열 찾기

# 파일 또는 디렉토리 검색 : find
find . -name "*.sh" # 현재 위치에서 이름이 sh로 끝나는 파일

# 파일 검색 후 해당 내용에서 원하는 문자열 찾을 때
# xargs : 넘겨온 파일 목록을 한줄 한줄 읽겠다는 의미
find . -name "*.txt" | xargs grep -n "hello"

# exec 옵션을 통한 find와 grep
find . -name "*.sh" -exec grep -n "hello" {} \; 
