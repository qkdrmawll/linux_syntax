# 사용자가 현재 위치해 있는 폴더 경로 명령어
pwd

# 현재위치에서 파일, 폴더 목록 출력
ls

# + 자세히출력
ls -l

# + 숨김 파일까지 출력
ls -al

# + 시간 순서로 정렬 등등 ..
ls -alrt

# 디렉토리 생성
mkdir my_dir

# 특정 디렉토리로 이동
cd my_dir

# 루트 디렉토리(최상단의 디렉토리)로 이동
cd /

# 절대 경로 폴더로 이동
cd /home/eunji/my_dir

# 상대 경로 폴더로 이동
# 일반적으로 .. 은 1단계 상위 폴더를 의미 .은 현재 폴더를 의미
cd ..

# 특정 계정의 home 경로로 이동
cd

# 직전 위치의 폴더로 이동
cd -

# 파일 생성 (비어있는)
touch first_file.txt

# 파일 내용 조회
cat first_file.txt

# 터미널 창에 문자열을 출력하는 명령어
echo "hello world!"

# echo를 통해 파일에 문자열을 write하는 방법
# > 하나를 쓰면 덮어쓰기 모드, >> 두개를 쓰면 추가 모드
echo "hello world1" > first_file.txt
echo "hello world2" >> first_file.txt

# 이전에 실행했던 명령어 조회
history

# 입력중인 명령창 정리
clear

# 이동 명령어
# mv a.txt b.txt -> 사실상 이름 변경
# mv a.txt ../a.txt -> 잘라내서 붙이기
mv <이동대상> <이동된 파일>

# 복사 명령어
cp

# + 디렉토리까지 복사
cp -r

# 삭제 명령어
rm

# + 디렉토리 삭제
# -f 옵션을 추가하면 묻지도 따지지도 않고 삭제 가능
rm -r

# 현재 폴더에 있는 모든 파일 삭제
rm -rf *

# 상위 n개의 행 조회
# 기본은 10개 행
head -n

# 하위 n개의 행 조회
# 기본은 10개 행
tail -n

# nano 편집기
nano 파일명