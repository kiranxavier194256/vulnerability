FROM openjdk:8
LABEL maintainer="kiranxavier"
	EXPOSE 8085
	ADD pacman-api-vulnerability.jar vulnerabilityapi.jar
	ENTRYPOINT ["java","-jar","vulnerabilityapi.jar"]
