## Node.js + TypeScript Starter Template

Minimalistic Node.js starter template with TypeScript to kickstart your Node.js project.

### What's inside?

This starter template includes:

- [Node.js](https://nodejs.org) - JavaScript runtime
- [TypeScript](https://www.typescriptlang.org/) - Your safety net when writing JavaScript
- [pnpm](https://pnpm.io/) - Fast and efficient package manager
- [ESLint](https://eslint.org/) & [Prettier](https://prettier.io/) - Find & fix problems in the codebase and format code automatically on save
- [Husky](https://typicode.github.io/husky/) - Git hooks tool
  - [Commit Lint](https://commitlint.js.org/#/) - Force devs to follow conventional commit message
  - [Lint Staged](https://github.com/lint-staged/lint-staged) - Format & lint your code before committing, block commit if issues are detected
- [Github Actions](https://docs.github.com/en/actions) - Check, test, and build your code automatically on push and PR
- [Dependabot](https://github.com/dependabot) - Create pull-request to update your dependencies
- [Jest](https://jestjs.io/) - Unit testing tool

### Getting Started

1. Clone repo:

   Tips: You can use [degit](https://github.com/Rich-Harris/degit) to clone this repo without running `git clone`. [Learn more](https://github.com/Rich-Harris/degit)

   ```bash
   degit hanstanawi/node-ts-starter-template your-app-name
   ```

   or simply use this template on GitHub when creating new repository.

2. Install dependencies:

   Make sure you have [pnpm](https://pnpm.io/) installed. [Learn more](https://pnpm.io/installation) about installing pnpm.

   ```
   pnpm install
   ```

3. Run the development server

   ```bash
   pnpm dev
   ```

4. You can start editing the project by modifying `index.ts`. The project auto-updates as you edit the file.

### Testing

This starter template has Jest setup to run unit tests. Tests are automatically executed on every pull request and push by GitHub Actions CI workflow.

You can run unit tests manually on your machine:

- Run all unit tests
  ```bash
  pnpm test
  ```
- Run test in watch mode
  ```bash
  pnpm test:watch
  ```
- Unit test coverage
  ```bash
  pnpm test:cov
  ```

### Learn More

To learn more about Node.js and TypeScript, take a look at the following resources:

- [Learn Node.js](https://nodejs.org/en/learn) - learn about Node.js fundamentals and APIs.
- [Learn TypeScript](https://learntypescript.dev/) - an interactive course to learn TypeScript
