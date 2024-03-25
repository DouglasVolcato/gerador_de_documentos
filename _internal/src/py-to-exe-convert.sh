echo "Enter file path:"
read file_name_with_extension

filename=$(basename "$file_name_with_extension" | cut -d. -f1)

mkdir $filename
cd $filename

cp ../$file_name_with_extension .

pip install pyinstaller
python -m PyInstaller $file_name_with_extension