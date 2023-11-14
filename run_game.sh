echo "Ilja Grigorjev's program"
mkdir Ilja_Grigorjev_labb
cp *.java Ilja_Grigorjev_labb/ 
cd Ilja_Grigorjev_labb/
echo "Running the game from: $(pwd)"
echo "Compiling..."
javac GuessingGame.java
echo "Running..."
java GuessingGame
echo "Run successful, deleting .class files"
rm *.class
ls
