# README

This is a published vault using [dendron](https://dendron.so).

You can read more about it [here](https://aws.dendron.so/)

# Update docs

1. get dependencies
    ```sh
    yarn 
    ```
1. update the docs (only need to do this if you've added a [seed](https:/dendron.so/notes/4fdf54ac-599e-42e7-90a5-38964913a9a7.html))
    ```sh
    ./scripts/build.sh
    ```

# Developing a new Seed

1. checkout repo
    ```sh
    git checkout git@github.com:dendronhq/seeds.aws.git
    ```
2. bootstrap dependencies
    ```sh
    lerna bootstrap
    ```
3. compile
    ```sh
    lerna exec -- yarn build
    ```
4. add a new package
    - follow instructions [here](https://www.dendron.so/notes/4fdf54ac-599e-42e7-90a5-38964913a9a7.html#instructions-1) 
    - easiest way (until we get a template is to copy an existing seed)
        - if you copy, make sure to update the names in `package.json`
    ```sh
    cd -R packages/awsgeek-seed/  packages/{new-seed}
    ```
5. bootstrap new package
    ```sh
    lerna bootstrap
    lerna exec -- yarn build
    ```
5. create a link 
    ```sh
    cd packages/{new-seed}
    yarn link
    ```
6. link newly created seed to this repo
    ```sh
    cd catalogue-open-aws
    yarn link @dendronhq/{new-seed}
    ```
7. Execute your new seed
    ```sh
    npx dendron-cli plantSeed --id @dendronhq/{new-seed} --wsRoot ./ --vault ./vault
    ```