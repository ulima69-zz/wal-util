# wal-util


## NPM

- Update npm: `npm install npm@latest -g`

### Local Packages
- Install Local Packages: `npm install <package_name>`
- Remove from node_modules directory: `npm uninstall <package>`
- Remove from the dependencies in package.json: `npm uninstall --save <package>`

### Global Packages
- Install Global Packages: `npm install -g <package>`
- Update global packages: `npm update -g <package>
`
- Uninstall global package: `npm uninstall -g <package>`


### package.json file
- Create a package.json with values that you supply: `npm init`
- Create a default package.json: `npm init --yes`
- Set several config options:
```
npm set init.author.email "wombat@npmjs.com"
npm set init.author.name "ag_dubs"
npm set init.license "MIT"
```

## Yarn

yarn add <package...>

yarn global add <package...>

yarn remove <package...>

yarn bin 
will print the folder where yarn will install executable files for your package

## create-react-app

- install: `yarn global add create-react-app`

- start: `npm start` ou `yarn start`

Runs the app in development mode.
Open http://localhost:3000 to view it in the browser.



### Creating an App

- npx: `npx create-react-app my-app`
- npm: `npm init react-app my-app`
- yarn: `yarn create react-app my-app`
