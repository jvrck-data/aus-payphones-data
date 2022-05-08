# aus-payphones-data

This project runs a daily pipeline to get the latest payphone data using the [australianpayphones](https://github.com/jvrck/australianpayphones) npm package.

Daily files are stored in the `/data` directory

## Runing locally

1. Clone the repository
2. Install packages - `npm install`
3. Get latest payphone data - `npm run get-latest-no-commit`

## NPM Commands

### `npm run get-latest-no-commit`

This will get the latest payphone data and not commit back to the repository.

### `npm run get-latest`

This is run in the pipeline. This gets the lastest payphone data and commits to the `/data` directory.

This script required the following environment variables to configure git.

`$COMMIT_EMAIL` - The email git should use.

`$COMMIT_NAME` - The name git should use.
