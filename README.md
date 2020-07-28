# Cloudflare Docker Reverse Proxy Host

**Setup:**

1. Fill in your DNS Name in the nginx.conf file where it says <DNS NAME HERE (i.e. data.internet.net)>.
2. In the Cloudflare dashboard go to SSL/TLS -> Origin Server and Create Certificate.
3. Enable Authenticated Origin Pulls on the same page.
4. Switch SSL to Full (Strict) security.
5. Copy the certificate into the directory as `your_site_crt_file.crt`.
6. Copy the certificate key into the directory as `your_site_crt_file.key`.
7. Run the bash script.
