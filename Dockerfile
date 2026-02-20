FROM openjdk:27-ea-oraclelinux9

WORKDIR /app

COPY  /src/Main.java /app/Main.java

COPY quotes.txt quotes.txt

EXPOSE 8000

RUN javac Main.java

CMD ["java","Main"]
