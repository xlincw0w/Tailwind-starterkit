FROM node:15.3.0

WORKDIR /app

COPY ./public ./public
COPY [server.js, server.js]
COPY [package.json, package.json]
COPY [webpack.dev.js, webpack.dev.js]
COPY [webpack.prod.js, webpack.prod.js]
COPY [tailwind.config.css, tailwind.config.css]
COPY [postcss.config.js, postcss.config.js]

RUN yarn

CMD ["/bin/bash"]