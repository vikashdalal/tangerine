WORKDIR /tangerine
FROM gcr.io/google_appengine/jetty
RUN ["mvn", "appengine:deploy", "-DprojectID=tangerine-dev-171912"]
