# Cloudflare Docker Reverse Proxy Host

**Setup:**

1. Fill in your DNS Name in the nginx.conf file where it says <DNS NAME HERE (i.e. data.internet.net)>.
2. In the Cloudflare dashboard go to SSL/TLS -> Origin Server and Create Certificate.
3. Copy the certificate into the directory as `your_site_crt_file.crt`.
4. Copy the certificate key into the directory as `your_site_crt_file.key`.
5. Run the bash script.
