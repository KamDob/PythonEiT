import os
fld = '/home/pythonml/Desktop/Python/zadania/zad6'
print("funkcja zamienia formaty plików w folderze: ", fld, "\n\nProszę podać w argumentach funckji stare rozszerzenie, a potem nowe")
def change_file_ext(old_ext, new_ext):
    files = os.listdir(fld)
    for filename in files:
        file_ext = os.path.splitext(filename)[1]
        if old_ext == file_ext:
            newfile = filename.replace(old_ext, new_ext)
            os.rename(filename, newfile)

        
    