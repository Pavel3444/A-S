Условие:
1. Создать папку folder1.
2. Внутри неё создать папку folder2.
3. В папке folder2 создать файлы 1.txt и 2.txt.
4. Удалить папку folder2.
5. В домашней директории создать файл hello.txt.
6. Добавить в файл текст Hello I am from USA.
7. Через nano добавить ещё одну строку I love USA.
8. Через echo добавить строку I love ESTONIA, не удаляя предыдущий текст.
9. Скопировать файл hello.txt в папку folder1.
________________________________
ls
cd folder1
mkdir folder2
cd folder2
touch 1.txt
touch 2.txt
ls
cd ..
rm -r folder2
ls
cd
touch hello.txt
nano hello.txt
echo "I love ESTONIA" >> hello.txt
cp hello.txt folder1/
cd folder1
ls