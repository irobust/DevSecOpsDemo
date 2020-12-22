## Module 1 - How to Automate OWASP ZAP
### Baseline scan
* docker run -v $(pwd):/zap/wrk:rw owasp/zap2docker-stable zap-baseline.py -t http://demo.testfire.net (Powershell -> ${PWD}, Command-line -> %cd%)
* docker run -v $(pwd):/zap/wrk:rw owasp/zap2docker-stable zap-api-scan.py -t http://demo.testfire.net (Powershell -> ${PWD}, Command-line -> %cd%)
* docker run -v $(pwd):/zap/wrk:rw owasp/zap2docker-stable zap-full-scan.py -t http://demo.testfire.net (Powershell -> ${PWD}, Command-line -> %cd%)

### Working with ZAP cli
* zap-cli quick-scan -s xss,sqli --spider -r http://demo.testfire.net
* zap-cli report -o ZAP_Report.html -f html

### Working with API
* Go to http://localhost:8090/ui
* 
