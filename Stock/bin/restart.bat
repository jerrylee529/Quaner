python C:\PyProject\downloaddata.py
python C:\PyProject\downloaddaydata.py
C:\Stock\bin\StockAnalysisService.exe
call C:\apache-tomcat-8.0.24\bin\shutdown.bat
ping -n 10 127.0.0.1 >nul
call C:\apache-tomcat-8.0.24\bin\startup.bat
python C:\PyProject\returntop10.py
python C:\PyProject\mafilter.py
python C:\PyProject\getreportdata.py
python C:\PyProject\belowmastrategy.py
