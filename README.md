# bash_script_geoloaction-tool
IP Geolocation Tool using Bash Scripting & IP API
Technologies Used: Bash Scripting, cURL, IP Geolocation API, JSON Parsing

Project Overview:
Developed a Bash-based IP Geolocation Tool that fetches geographical information of an IP address using an IP Geolocation API. The tool helps cybersecurity professionals and network administrators in OSINT (Open-Source Intelligence), penetration testing, and forensic investigations by retrieving details such as country, city, ISP, latitude, and longitude.

Key Features:
✅ Fetches real-time geolocation data for any given IP address
✅ Retrieves information such as country, region, city, ISP, and GPS coordinates
✅ Uses cURL to interact with public IP APIs (e.g., ip-api.com, ipinfo.io)
✅ Supports bulk IP lookup from a file
✅ Simple CLI-based interface for ease of use

Technical Implementation:
Utilized cURL to send requests to an IP Geolocation API

Parsed JSON responses using built-in Bash tools (jq or awk)

Implemented error handling for invalid or private IP addresses

Designed a user-friendly CLI script that takes IP input and outputs structured geolocation data

Impact & Learning Outcomes:
✔ Enhanced skills in Bash scripting and API integration
✔ Gained practical experience in network reconnaissance and OSINT techniques
✔ Strengthened understanding of IP tracking and cybersecurity applications
