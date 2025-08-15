FROM ???

COPY ./index.html
COPY ./script.js
COPY ./css
COPY ./scss

EXPOSE 80 (?)

CMD("open", "index.html") (?)