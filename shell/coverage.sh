source .env

forge coverage --report summary --fork-url $RPC_URL
forge coverage --report lcov --fork-url $RPC_URL

read -p "Ensure you have installed lcov. Generating HTML report..."
genhtml ./lcov.info -o report