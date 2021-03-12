#!/bin/bash

# Important check
if [ -d "tt" ]
then
echo "Root folder 'tt' already exists. Aborting creation of folders..."
exit 1
fi

# HAPPY PATH

# tt root folder
echo "Creating root folder 'tt'..."
mkdir tt
cd tt

# me.json
echo "Creating 'me.json'..."
echo '{
  "name": "Tagger Tiger",
  "alias": "tt",
  "applicationId": "com.espfolio.tt",
  "versions": [
    {
      "version": "1.0.0",
      "minSDK": 21,
      "dbVersion": 1,
      "year": 2021
    }
  ]
}' > me.json

# tt/index.html file
echo "Creating root file 'tt/index.html'..."
echo '<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="robots" content="noindex, nofollow, nosnippet, noimageindex">
	<meta name="last-update" content="2021-03-12T00:26:01.904Z">
	<title>Privacy Policy</title>
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="../css/styles.css">
</head>
<body>
<p>
	<div id="title">
		Privacy Policy
	</div>
</p>
<p id="contents">
	No privacy policy available for version 1.0.0.
	<br>
</p>
<p id="copyright">
	Copyright &copy; 2021 espfolio. All rights reserved.
<p>
</body>
</html>' > index.html

# tt/css folder
echo "Creating folder 'tt/css'..."
mkdir css

# tt/css/styles.css file
echo "Creating file 'tt/css/styles.css'..."
echo "html {
	font-family: 'Roboto', sans-serif;
	margin-left: 12px;
	margin-top: 12px;
	margin-right: 12px;
	margin-bottom: 12px;
}

a {
	color:#0000FF;
	text-decoration: underline;
}

#title {
	font-size: 7vw;
	font-style: bold;
}

#lastupdated {
	font-size: 4vw;
	font-style: italic;
}

#contents {
	font-size: 4vw;
	text-align: justify;
	text-justify: inter-word;
}

#thirdpartywebsite {
	font-size: 4vw;
	text-align: justify;
	text-justify: inter-word;
}

#copyright {
	font-size: 4vw;
}
" > css/styles.css

# tt/extras folder
echo "Creating folder 'tt/extras'..."
mkdir extras

# tt/extras/v_1_0_0 folder
echo "Creating folder 'tt/extras/v_1_0_0'..."
mkdir -p extras/v_1_0_0

# tt/extras/v_1_0_0/index.html file
echo "Creating file 'tt/extras/v_1_0_0/index.html'..."
echo '<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="robots" content="noindex, nofollow, nosnippet, noimageindex">
	<title>Extras</title>
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="../../css/styles.css">
</head>
<body>
<p>
	<div id="title">
		Extras
	</div>
</p>
<p id="contents">
	No extras available for version 1.0.0.
	<br>
</p>
<p id="copyright">
	Copyright &copy; 2021 espfolio. All rights reserved.
<p>
</body>
</html>' > extras/v_1_0_0/index.html

# tt/icon folder
echo "Creating folder 'tt/icon'..."
mkdir icon

# tt/pp folder
echo "Creating folder 'tt/pp'..."
mkdir pp

# tt/pp/index.html file
echo "Creating file 'tt/pp/index.html'..."
echo '<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="robots" content="noindex, nofollow, nosnippet, noimageindex">
	<meta name="last-update" content="2021-03-12T00:26:01.904Z">
	<title>Privacy Policy</title>
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="../css/styles.css">
</head>
<body>
<p>
	<div id="title">
		Privacy Policy
	</div>
	<div id="lastupdated">
		<br>
		Last updated: March 12th, 2021.
	</div>
</p>
<p id="contents">
	<a href="https://www.google.com">Lorem ipsum*</a> dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Sapien pellentesque habitant morbi tristique. Neque convallis a cras semper auctor neque vitae tempus quam. Enim sed faucibus turpis in eu. Orci nulla pellentesque dignissim enim sit amet venenatis urna cursus. Commodo quis imperdiet massa tincidunt nunc pulvinar. Ut lectus arcu bibendum at varius. Orci porta non pulvinar neque laoreet suspendisse. Consequat mauris nunc congue nisi vitae suscipit tellus mauris a. Morbi tincidunt augue interdum velit euismod in pellentesque massa placerat. Tellus id interdum velit laoreet. Diam vel quam elementum pulvinar etiam non quam lacus. Non nisi est sit amet facilisis magna etiam tempor. Tellus pellentesque eu tincidunt tortor aliquam nulla facilisi cras. Tortor id aliquet lectus proin nibh nisl.
	<br>
	<br>
	Purus ut faucibus pulvinar elementum. Sed libero enim sed faucibus turpis. Ac tincidunt vitae semper quis lectus nulla at volutpat. Justo nec ultrices dui sapien eget. Adipiscing vitae proin sagittis nisl rhoncus. Ac auctor augue mauris augue neque gravida in fermentum. Montes nascetur ridiculus mus mauris vitae ultricies leo. Volutpat maecenas volutpat blandit aliquam etiam erat velit. Eu feugiat pretium nibh ipsum consequat nisl vel pretium lectus. Et malesuada fames ac turpis egestas integer eget aliquet nibh. Nec ultrices dui sapien eget mi proin sed libero. Ut tellus elementum sagittis vitae et. Donec massa sapien faucibus et molestie. Lectus proin nibh nisl condimentum. Elementum facilisis leo vel fringilla est ullamcorper eget.
	<br>
	<br>
	Purus ut faucibus pulvinar elementum. Sed libero enim sed faucibus turpis. Ac tincidunt vitae semper quis lectus nulla at volutpat. Justo nec ultrices dui sapien eget. Adipiscing vitae proin sagittis nisl rhoncus. Ac auctor augue mauris augue neque gravida in fermentum. Montes nascetur ridiculus mus mauris vitae ultricies leo. Volutpat maecenas volutpat blandit aliquam etiam erat velit. Eu feugiat pretium nibh ipsum consequat nisl vel pretium lectus. Et malesuada fames ac turpis egestas integer eget aliquet nibh. Nec ultrices dui sapien eget mi proin sed libero. Ut tellus elementum sagittis vitae et. Donec massa sapien faucibus et molestie. Lectus proin nibh nisl condimentum. Elementum facilisis leo vel fringilla est ullamcorper eget.
	<br>
	<br>
	Purus ut faucibus pulvinar elementum. Sed libero enim sed faucibus turpis. Ac tincidunt vitae semper quis lectus nulla at volutpat. Justo nec ultrices dui sapien eget. Adipiscing vitae proin sagittis nisl rhoncus. Ac auctor augue mauris augue neque gravida in fermentum. Montes nascetur ridiculus mus mauris vitae ultricies leo. Volutpat maecenas volutpat blandit aliquam etiam erat velit. Eu feugiat pretium nibh ipsum consequat nisl vel pretium lectus. Et malesuada fames ac turpis egestas integer eget aliquet nibh. Nec ultrices dui sapien eget mi proin sed libero. Ut tellus elementum sagittis vitae et. Donec massa sapien faucibus et molestie. Lectus proin nibh nisl condimentum. Elementum facilisis leo vel fringilla est ullamcorper eget.
	<br>
	<br>
	Purus ut faucibus pulvinar elementum. Sed libero enim sed faucibus turpis. Ac tincidunt vitae semper quis lectus nulla at volutpat. Justo nec ultrices dui sapien eget. Adipiscing vitae proin sagittis nisl rhoncus. Ac auctor augue mauris augue neque gravida in fermentum. Montes nascetur ridiculus mus mauris vitae ultricies leo. Volutpat maecenas volutpat blandit aliquam etiam erat velit. Eu feugiat pretium nibh ipsum consequat nisl vel pretium lectus. Et malesuada fames ac turpis egestas integer eget aliquet nibh. Nec ultrices dui sapien eget mi proin sed libero. Ut tellus elementum sagittis vitae et. Donec massa sapien faucibus et molestie. Lectus proin nibh nisl condimentum. Elementum facilisis leo vel fringilla est ullamcorper eget.
	<br>
</p>
<p id="thirdpartywebsite">
	(*) Third-party website. Contents not controlled by the developer of this app.
	<br>
</p>
<p id="copyright">
	Copyright &copy; 2021 espfolio. All rights reserved.
<p>
</body>
</html>' > pp/index.html

# tt/tou folder
echo "Creating folder 'tt/tou'..."
mkdir tou

# tt/tou/index.html file
echo "Creating file 'tt/tou/index.html'..."
echo '<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="robots" content="noindex, nofollow, nosnippet, noimageindex">
	<meta name="last-update" content="2021-03-12T00:26:01.904Z">
	<title>Terms of Use</title>
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="../css/styles.css">
</head>
<body>
<p>
	<div id="title">
		Terms of Use
	</div>
	<div id="lastupdated">
		<br>
		Last updated: March 12th, 2021.
	</div>
</p>
<p id="contents">
	<a href="https://www.google.com">Lorem ipsum*</a> dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Sapien pellentesque habitant morbi tristique. Neque convallis a cras semper auctor neque vitae tempus quam. Enim sed faucibus turpis in eu. Orci nulla pellentesque dignissim enim sit amet venenatis urna cursus. Commodo quis imperdiet massa tincidunt nunc pulvinar. Ut lectus arcu bibendum at varius. Orci porta non pulvinar neque laoreet suspendisse. Consequat mauris nunc congue nisi vitae suscipit tellus mauris a. Morbi tincidunt augue interdum velit euismod in pellentesque massa placerat. Tellus id interdum velit laoreet. Diam vel quam elementum pulvinar etiam non quam lacus. Non nisi est sit amet facilisis magna etiam tempor. Tellus pellentesque eu tincidunt tortor aliquam nulla facilisi cras. Tortor id aliquet lectus proin nibh nisl.
	<br>
	<br>
	Purus ut faucibus pulvinar elementum. Sed libero enim sed faucibus turpis. Ac tincidunt vitae semper quis lectus nulla at volutpat. Justo nec ultrices dui sapien eget. Adipiscing vitae proin sagittis nisl rhoncus. Ac auctor augue mauris augue neque gravida in fermentum. Montes nascetur ridiculus mus mauris vitae ultricies leo. Volutpat maecenas volutpat blandit aliquam etiam erat velit. Eu feugiat pretium nibh ipsum consequat nisl vel pretium lectus. Et malesuada fames ac turpis egestas integer eget aliquet nibh. Nec ultrices dui sapien eget mi proin sed libero. Ut tellus elementum sagittis vitae et. Donec massa sapien faucibus et molestie. Lectus proin nibh nisl condimentum. Elementum facilisis leo vel fringilla est ullamcorper eget.
	<br>
	<br>
	Purus ut faucibus pulvinar elementum. Sed libero enim sed faucibus turpis. Ac tincidunt vitae semper quis lectus nulla at volutpat. Justo nec ultrices dui sapien eget. Adipiscing vitae proin sagittis nisl rhoncus. Ac auctor augue mauris augue neque gravida in fermentum. Montes nascetur ridiculus mus mauris vitae ultricies leo. Volutpat maecenas volutpat blandit aliquam etiam erat velit. Eu feugiat pretium nibh ipsum consequat nisl vel pretium lectus. Et malesuada fames ac turpis egestas integer eget aliquet nibh. Nec ultrices dui sapien eget mi proin sed libero. Ut tellus elementum sagittis vitae et. Donec massa sapien faucibus et molestie. Lectus proin nibh nisl condimentum. Elementum facilisis leo vel fringilla est ullamcorper eget.
	<br>
	<br>
	Purus ut faucibus pulvinar elementum. Sed libero enim sed faucibus turpis. Ac tincidunt vitae semper quis lectus nulla at volutpat. Justo nec ultrices dui sapien eget. Adipiscing vitae proin sagittis nisl rhoncus. Ac auctor augue mauris augue neque gravida in fermentum. Montes nascetur ridiculus mus mauris vitae ultricies leo. Volutpat maecenas volutpat blandit aliquam etiam erat velit. Eu feugiat pretium nibh ipsum consequat nisl vel pretium lectus. Et malesuada fames ac turpis egestas integer eget aliquet nibh. Nec ultrices dui sapien eget mi proin sed libero. Ut tellus elementum sagittis vitae et. Donec massa sapien faucibus et molestie. Lectus proin nibh nisl condimentum. Elementum facilisis leo vel fringilla est ullamcorper eget.
	<br>
	<br>
	Purus ut faucibus pulvinar elementum. Sed libero enim sed faucibus turpis. Ac tincidunt vitae semper quis lectus nulla at volutpat. Justo nec ultrices dui sapien eget. Adipiscing vitae proin sagittis nisl rhoncus. Ac auctor augue mauris augue neque gravida in fermentum. Montes nascetur ridiculus mus mauris vitae ultricies leo. Volutpat maecenas volutpat blandit aliquam etiam erat velit. Eu feugiat pretium nibh ipsum consequat nisl vel pretium lectus. Et malesuada fames ac turpis egestas integer eget aliquet nibh. Nec ultrices dui sapien eget mi proin sed libero. Ut tellus elementum sagittis vitae et. Donec massa sapien faucibus et molestie. Lectus proin nibh nisl condimentum. Elementum facilisis leo vel fringilla est ullamcorper eget.
	<br>
</p>
<p id="thirdpartywebsite">
	(*) Third-party website. Contents not controlled by the developer of this app.
	<br>
</p>
<p id="copyright">
	Copyright &copy; 2021 espfolio. All rights reserved.
<p>
</body>
</html>' > tou/index.html

echo "Please double-check that the folder 'tt' was created with all expected contents."