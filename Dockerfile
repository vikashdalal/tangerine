WORKDIR /tangerine
FROM gcr.io/cloud-builders/docker
FROM gcr.io/google_appengine/jetty
RUN ["cd", "getting-started-java/bookshelf/2-structured-data"]
RUN ["mvn", "appengine:deploy", "-DprojectID=tangerine-dev-171912"]
