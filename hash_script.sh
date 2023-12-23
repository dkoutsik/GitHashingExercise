cd /home/dkoutsik/
echo "Hello World"
echo "Enter your AEM's last 4 digits"
read a

echo -n $a| sha256sum | awk '{print $1}' > /home/dkoutsik/quiz-4/GitHashingExercise/hash_output.txt
echo "The hash of the number you provided is saved in the hash_output.txt file"
