git add .

COMMIT_COUNT=$(git rev-list --count HEAD)
NEXT_COMMIT_NUMBER=$((COMMIT_COUNT + 1))
COMMIT_MESSAGE="Commit ${NEXT_COMMIT_NUMBER}"

git commit -m "${COMMIT_MESSAGE}"

git push https://github.com/YyFabri/MundoTec.git