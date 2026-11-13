## Задание 2.1
pwd
ls -la
du -sh .

## Задание 2.2
cd /tmp
mkdir -p labs/task2/a/b/c
cd labs/task2/a/b/c
touch test.txt
cd -

## Задание 2.3
cd /tmp/labs
cp -r task2 task2_backup
rm -r task2

## Задание 2.4
(нет /var/log/auth.log)
sudo journalctl -n 50
sudo journalctl -f
sudo journalctl --no-pager | head -n 20

## Задание 2.5
find / -type f -name "*.log" 2>/dev/null

## Задание 2.7
grep -E '([0-9]{1,3}\.){3}[0-9]{1,3}' /etc/passwd

## Задание 2.8
grep 'Failed password' /tmp/auth_test.log | grep -oE '([0-9]{1,3}\.){3}[0-9]{1,3}' | sort | uniq -c | sort -nr | head -n 10

## Задание 2.9
touch script.sh
ls -l script.sh
chmod 744 script.sh
ls -l script.sh
chmod 644 script.sh
ls -l script.sh

## Задание 2.10
id
groups
whoami
who
wtmpdb last -n 10

## Задание 2.11
ps aux | grep -E 'apache|nginx'
ps -p 1234
kill 1234
ss -lntp | grep 4444

## Задание 2.12
ip addr show
sudo ss -lntup
ping -c 3 8.8.8.8
curl -I https://example.com

## Задание 2.13
grep -rh 'error' /tmp/logs/ | wc -l > /tmp/error_count.txt

## Задание 2.14
strings /tmp/malware.bin
strings /tmp/malware.bin | grep -Eo 'https?://[^[:space:]]+'
strings /tmp/malware.bin | grep -Eo '([0-9]{1,3}\.){3}[0-9]{1,3}'
strings /tmp/malware.bin | grep -Ei 'password|key'

## Задание 2.15
ps aux --sort=-%cpu | head -n 10
sudo readlink -f /proc/606/exe
sudo ss -lntp | grep 'pid=606,'
nc -lvp 4444