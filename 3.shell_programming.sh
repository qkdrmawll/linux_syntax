# script 파일 생성 
touch myscript.sh

# if문
if [ 1 -gt 2 ]; then
    echo "hello world1"
else 
    echo "hello world2"
fi

# if문과 변수 활용, 파일(-f)/디렉토리(-d) 존재 여부 확인
file_name="second_file.txt"
if[ -f "$file_name" ]; then
    echo "$file_name exsist"
else
    echo "$file_name does not exsist"
fi

# for문 기본
for a in {1..100}
do
    echo "hello world$a"
done

# if문 실습
echo "start"
directory=test_dir
if [ -d "$directory" ]; then
    cd "$directory"
else
    mkdir "$directory"
fi
echo "end"

if [ -f test4.txt ]; then
    for a in {1..100} 
    do
        echo "hello world$a"
    done
else
    touch test4.txt
fi    