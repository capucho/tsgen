---
to: <%= path %>/<%= projectName %>/package.json
---
{
  "name": "<%=projectName %>",
  "version": "0.0.1",
  "description": "TypeScript bootstrap",
  "main": "dist/index.js",
  "scripts": {
    "lint": "eslint '*/**/*.{js,ts,tsx}' --quiet --fix",
    "test": "jest --coverage --detectOpenHandles --silent",
    "create-lib": "hygen"
  },
  "repository": {
    "type": "git",
    "url": "git+https://github.com/capucho/tsgen.git"
  },
  "author": "Joao Capucho",
  "license": "ISC",
  "bugs": {
    "url": "https://github.com/capucho/tsgen/issues"
  },
  "homepage": "https://github.com/capucho/tsgen#readme",
  "devDependencies": {
    "@types/jest": "^26.0.23",
    "@typescript-eslint/eslint-plugin": "^4.22.1",
    "@typescript-eslint/parser": "^4.22.1",
    "eslint": "^7.25.0",
    "eslint-config-prettier": "^8.3.0",
    "eslint-plugin-prettier": "^3.4.0",
    "jest": "^26.6.3",
    "prettier": "^2.2.1",
    "typescript": "^4.2.4"
  },
  "dependencies": {
    "hygen": "^6.1.0"
  }
}


