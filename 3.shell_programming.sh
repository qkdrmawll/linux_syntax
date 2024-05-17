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
    cd "$directory"
fi
echo "end"

if [ -f test4.txt ]; then
    echo "exist"
else
    touch test4.txt
fi

for a in {1..100}
do
   echo "hello world$a" >> test4.txt
done

    touch test4.txt
fi 

# for문 활용한 count 세기
count=0
for a in {1..100}
do
    ((count++))
done
echo "count is $count"

# for문 활용한 모든 file, directory 목록 출력하기
for a in *
do 
    echo "a is $a"
done

# for문 활용한 file의 개수와 directory의 개수 세기
directorys=0
files=0
for a in *
do
    if [ -d "$a" ]; then
            ((directorys++))
    fi
    if [ -f "$a" ]; then
            ((files++))
    fi
done
echo "directory is $directorys"
echo "file is $files"