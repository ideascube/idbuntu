#!/bin/sh

decho() {
    echo "[+] $@"
}

decho 'Install openssh-server...'
apt-get install -y openssh-server

decho 'Installing SSH keys...'
mkdir -p --mode 0700 /root/.ssh
echo 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAAEAQCgGhWboby8xdQzJUQdq67mo2RmmFB54y5qjji9BhIa36dAr/K2OMEIgQVsyAuF8/8fc5ezbbZkgln4azBTWDSmHjgQ8h/B3A7lZ9U29FymiATy/7YAb5o62AIzDrZS775QPEBOKry/gZRbBDbxLk372Q/J2FUIrcdTNQq8MVU9AmFX75E79oXX/dIxV5LHegBEVyLzWmf2yATRfBdBlL1WkgYQKItkTO+ClPsCUYMyKy03jea9KWUcW/7rYbicRFHwxCE4nZ/oCaB6ROEV7/o32MSmge6Yc35tBCIY6UBEeiYoxK0mOfca1/CJ3yWZhI/4XyPLZtOgl3FybOnyVfnLvhE7UaPhnVo/oSqjwIzLkVcu4P4fxpplxwCTMhXa9qHNwCJQzhr77wWzIG7kIyAqSY9Lx1YosqKoN7hLKCHjf06aY+agGvQ0iugWf0re5jUXFhhcja3PNpxwTpHap1QeKlXNiPgiSTGgZNSiJ9qyDmHOxrtOHZXlaXx0anrSKCRD/3XqQAkk0n8KbKS6Ik5ur3D3htHtSo7zwr7XprFqLYK07CzxviiVKNR9O5ATHSpiF9UZJnCbRllBLzelGyzz2qRMwJR+R8O7dGPPDUV5Tb8YmSA42TFLBduLZ7U+mtbUa2diApxMxO3S6d2QPiZGc3jUmI0dAkm6h3c3Sbi2kdFDhHe2bo58yu7NTF1TN0Of2dUZySGuM7nNdfmceJYKfgDxtIW7XwKbsin9uwrR3jRJp7HNRpc+InXEU9w61EcZFD9d+ou9hwHtby4g9DnKhlFTz6MyfbMc686qOCL6LbU659aszwf0LlgDcN+wXCHyZ/1fyPAMiHEMZJ6D6NbqprUJ1yYvh/69fRuSdEk21b8bkxFnGKPZVBalxRL+zq7LP5ONSnbibHAO9Qh7848cOz4Kq5SaVMfypmeh2Rz9kB5Y3by9/jZIuoOm2FwIXOO1fC1rh9Wlk8Z30MdV9//8heFD9JVLIcR+Irb/fMVb5ejcyrs82rH2E4NN4yrnpSzlLnDgF/+IdzzUurXYJqtfkh1Ngb7/32lOBwrXv8elqvZHxzM3iNrHNS5VpLz89zG8xlbQTiuTPJZePKmljaqeo4qI5PUGh3XbBUR6KDsdJHdJZB1Z8Tyt1WwuNOtPtpgb9vquRCYXZLe2rwm5GMannDcl+sgDzI8d+DaARgMdtaffdy9IczNozpuVtAzDxKTmR5qd2EgYQqU29FbTRdyC3avYGVajgwgsDykvWZppKOfusnvKMRNN9hPSwnHXwKO97dtvjJVogtbbKT54c/CeTY538QF9Xd/oFVHdy7QvG0uFmxQ2leFRxmIUmgmW+IlWGR7HpmI9leFt9T133eaj tom@bsf
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC+P//PDBWrr3C340DMUuWWXkE4wzQBiTkF8sleq1E0C340bLKVtxaXLaG452K4+br5gB0HQSJGfn+FbQ3xUNO7LYnkdZJ+qTVpQVGvY6hsRdGVR39i/vYoOoLa+YNLM3qIpwnHbAeg2QVX760KVl1gMTI9aacam5h+KP0a3phlXVMQmNYFeQOWVQRZvPnnIwmL1larJX961q/iQmSA1zPwWkiL5QAZ1599yrQdyKvdy7Z5BZoEejMQ8AEOxabiNXDY9/pRWDnixzkzMe6w8n6aQo2WcV+QaNRbfP8k5kHkvz/w4yFaFeveIoui0ptChYLIrVzdZ9Jaxu7+oMS9LwNPDrr8wN1/T815Y/oKYijM0DiECdzzZuX6/lsd9OdH+BDZ33Tl7IAc5HoKfU8/jxLO6TSf6ZJmjG7tOf5a+X8vLHgldKgy8K+b0+NDra/h41Jeajpw9G4gJZ7f5Nxs0CJqfjw6YHVyWXPLYSZT2E+0d+t1Je2z9LKjCAUX4UgqNXWKqqc4tdbExuL6hJvchgiihf1T3fRw1UoeLq8ZyjOv4FWyxia98887xb5Zgxeb59nqEFxK8ZT2M+ncS54braDg8zd4A7WQkxRAvdNeXkmFkdW7U67s0PQZDvmapp1FGXKQJ/htpxD4/r+F5+KmPqDsyYBsE6tlKX4AqIgXzA1UgQ== florian.heslouin@bibliosansfrontieres.org
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDMcp5q3M99VMSnFEl0EnQNqyrjm4YB+K0pn0zCWrsU25z22Q6ILrEUW9bUgySoiqaEXr+cl664c7stJbySio6oTwlBFNgUzKFzJfH+wvDh/fkglenrpVzDaiUL8/OCGw/aqXQJAdUJw07JWxw/bWXuFNv1btc2yfQg1EZPDbCc5mBwZogypkNymBSz7rgybApgwXGzM+HuusAZiT5A5DaCWN0+MsiO49/uVgHoeyPrcDALC5sKc67bBaamNVCj7e9pR9xyDZWLH3Tx5oxeVlDcrTXz7ZasYTI0MHNjsszmXHhCrhlECob+Si/j2uFAwB8y+CYC5g2Xk7oELqCGSKE3ZeeKBJ1p/bX2XV9MwVrfBr8Q1KFX2u6ZUyxxB69X0goNTprjYwm4DKEwKsrfNjYWHk6urgH2nB4sDjlEfuY02LCDh6VnX8lAcHPA37Y0eUqbwwr2UnFPC+fZZmDEh9BjMirKjnlVuimyAuGZ4UhDCZmBMI5WxRvu4kTA4onZPKCRTLpGJx4tOzIaUIlqYm+PNO4AU+MFu1yicJokKIMUdDfVjUEppihIs+xdrwspfom/+jcsnSiOpfxMdAeRX5zviHGzWyiNwKXSbFQoH7sV29x4jimwiebIVAS7Y5dka6tRdowXI7UuwogbOJdoTtBOoH9CY70974bYQEQHFaq7ow== gregoire.pouget@bibliosansfrontieres.org' > /root/.ssh/authorized_keys

decho 'And your IP is:'
hostname -I
