FROM gcr.io/google_appengine/jetty
WORKDIR /tangerine/getting-started-java/bookshelf/2-structured-data
RUN ["mvn", "appengine:deploy", "-DprojectID=tangerine-dev-171912"]
