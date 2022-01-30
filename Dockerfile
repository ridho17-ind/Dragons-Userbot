# Slim Buster
FROM apiskinguserbot/kinguserbot:Buster

# clonning repo 
RUN git clone https://github.com/ridho17-ind/Dragons-Userbot.git /root/dragons
# working directory 
WORKDIR /root/dragons

# Install requirements
RUN pip3 install -r https://raw.githubusercontent.com/Skyzu/skyzu-userbot/skyzu-userbot/requirements.txt

ENV PATH="/home/dragons/bin:$PATH"

CMD ["python3","-m","dragons"]
