rm vault/s.*
npx dendron-cli plantSeed --id @dendronhq/og-aws-seed --wsRoot ./ --vault ./vault
npx dendron-cli plantSeed --id @dendronhq/awsgeek-seed --wsRoot ./ --vault ./vault
npx dendron-cli build-site --dendronRoot . --vault ./vault
git checkout -- vault/s.md