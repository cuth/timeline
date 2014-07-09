CD sass
START "Project Name Sass" cmd /k sass --watch .:../_site/css -t expanded
CD ../
START "Project Name Jekyll" cmd /k jekyll serve --watch