cd src
rm main.css
cat font-awesome-all.min.css colors.css all-components.css avatar.css alert.css button.css cards.css lists.css notification.css navigation.css modal.css typography.css input.css grid.css badge.css > main.css
curl -X POST -s --data-urlencode 'input@main.css' https://cssminifier.com/raw > main.min.css