nb=$1

echo $nb
jupyter nbconvert $nb --to markdown
base_name=$(basename ${nb})

echo "Moving ${nb%.ipynb}.md to ~/github/cduvallet.github.io/_posts/${base_name%.ipynb}.md"
#mv ${nb%.ipynb}.md ~/github/cduvallet.github.io/_posts/${base_name%.ipynb}.md
echo "Moving ${nb%.ipynb}_files to ~/github/cduvallet.github.io/images/${base_name%.ipynb}_files"
#mv ${nb%.ipynb}_files ~/github/cduvallet.github.io/images/${base_name%.ipynb}_files