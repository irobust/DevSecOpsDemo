# Automate Security Scanning
## Module 1 - How to Automate OWASP ZAP
    ### Baseline scan
    ### Working with ZAP cli
    ### Writing custom script
    ### ZAP SDK with Python
## Module 2 - Inject OWASP ZAP into CI Pipeline
    ### Install ZAP plugins
    ### Control slave with docker
## Module 3 - Add more tools with kali linux
## Module 4 - Check Code Quality
## Module 5 - Continueous Compilance with Inspec

## Module 6 - Mobile Security Framework
* docker pull opensecurity/mobile-security-framework-mobsfdocker run -it -p 8000:8000 opensecurity/mobile-security-framework-mobsf:latest
* Get API http://localhost:8000/api_docs
* curl -F 'file=@goatdroid.apk' http://localhost:8000/api/v1/upload -H "Authorization:563d64fc5054d3b239ac0419f1d6b2378465f5c80e1778c283eb1e3265bdd7ae"
* Check result -> http://127.0.0.1:8000/recent_scans.
* curl -X POST --url http://localhost:8000/api/v1/scan --data "scan_type=apk&file_name= goatdroid.apk&hash= 969bac4cb8392ceb79b5e60f310e480b" -H "Authorization:563d64fc5054d3b239ac0419f1d6b2378465f5c80e1778c283eb1e3265bdd7ae"
* curl -X POST  --url  http://localhost:8000/api/v1/download_pdf  --data "hash=969bac4cb8392ceb79b5e60f310e480b&scan_type=apk" -H "Authorization:563d64fc5054d3b239ac0419f1d6b2378465f5c80e1778c283eb1e3265bdd7ae"  >  MobSFTest.pdf

DevSecOps Useful Resources
* http://zaproxy.org
* http://github.com/zaproxy
* https://continuumsecurity.net/bdd-security
* http://gauntlt.org
* https://github.com/MobSF/Mobile-Security-Framework-MobSF
* https://github.com/devsecops/awesome-devsecops
* http://dev-sec.io
* https://github.com/dev-sec/cis-docker-benchmark
* https://github.com/openstack/ansible-hardening