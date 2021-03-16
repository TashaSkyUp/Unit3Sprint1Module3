docker build -t "local/u3s1m3python-ssh" --build-arg USERNAME=Tasha --build-arg USERPASS=Bizwax123 u3s1m3Dockerized-Python-SSH
docker run -d -p 2222:22 --name u3s1m3python-ssh local/u3s1m3python-ssh