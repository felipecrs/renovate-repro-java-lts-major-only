FROM eclipse-temurin:25-jre AS major-only-21-jre

FROM eclipse-temurin:25-jre AS major-only-17-jre

FROM eclipse-temurin:25-jdk AS major-only-21-jdk

FROM eclipse-temurin:25 AS major-only-21

FROM eclipse-temurin:25-jre-jammy AS major-only-21-jre-jammy

FROM amazoncorretto:21 AS major-only-amazoncorretto-21

FROM eclipse-temurin:25.0.3_9-jre AS full-21-0-9-jre

FROM eclipse-temurin:25.0.3_9-jdk AS full-21-0-9-jdk

FROM eclipse-temurin:25.0.3_9-jre AS full-17-0-13-jre

FROM eclipse-temurin:25.0.3_9-jre-jammy AS full-21-0-9-jre-jammy
