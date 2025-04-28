import socket
dominio = input("Alvo: ")
brute = ["ns1", "ns2", "ns3", "ns4", "www", "sftp", "ftp", "intranet", "mail"]

for nome in brute: 
    DNS = nome + "." + dominio
    try: 
        print(DNS + ": " + socket.gethostbyname(DNS))
    except socket.gaierror:
        pass

