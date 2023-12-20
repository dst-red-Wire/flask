!bin bash
echo "# flask" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:dst-red-Wire/flask.git
git push -u origin main