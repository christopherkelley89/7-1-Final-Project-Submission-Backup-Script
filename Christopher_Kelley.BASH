df > Free_Space_Content.txt
ls /home/codio/workspace/OLD/ > OLD_Content
echo "$(date +"%A %B %d %X")"> Time_File.txt
cp /home/codio/workspace/OLD/Free_Space_Content_OLD.txt /home/codio/workspace/BACKUP/Free_Space_Content_BACKUP.txt
cp /home/codio/workspace/OLD/Directory_Content_OLD.txt /home/codio/workspace/BACKUP/Directory_Content_BACKUP.txt
cp /home/codio/workspace/OLD/Time_File_OLD.txt /home/codio/workspace/BACKUP/Time_File_BACKUP.txt
cp *.txt /home/codio/workspace/BACKUP/
rm -rf