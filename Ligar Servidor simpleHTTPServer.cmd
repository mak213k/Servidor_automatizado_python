cd ServidorPython\python32_web\
pythonw.exe 
python -m http.server --bind localhost --cgi 9000 --directory fabrica/public/
pause