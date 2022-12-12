nb=$1

echo $nb
jupyter nbconvert $nb --to markdown
base_name=$(basename ${nb})

markdown_file=${base_name%.ipynb}.md
file_folder=${base_name%.ipynb}_files

echo "Moving ${nb%.ipynb}.md to ~/github/cduvallet.github.io/_posts/${markdown_file}"
mv ${nb%.ipynb}.md ~/github/cduvallet.github.io/_posts/${markdown_file}
echo "Moving ${nb%.ipynb}_files to ~/github/cduvallet.github.io/images/${file_folder}"
mv ${nb%.ipynb}_files ~/github/cduvallet.github.io/images/${file_folder}

# Make the file names work - replace any instance of ![png]( with ![png](../images/
sed -i .bak 's:\!\[png\](:\!\[png\](..images\/:' ~/github/cduvallet.github.io/_posts/${markdown_file}
# Remove the backup sed made
rm ~/github/cduvallet.github.io/_posts/${markdown_file}.bak