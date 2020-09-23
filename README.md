# reactcffrontend
A quick demonstration of embedding a React element in a CF page

This was created quickly with Create-React-App. 


installation
1. Clone the repo from "https://github.com/djcard/reactcffrontend.git"
2. Do "yarn install" or "npm install"
3. yarn build (or npm build)
4. If you're using commandbox simply type "server start" or can open
   it in another site since the refrence to build is relative. 
    




I created an index.cfm page in the root of the site (same level as the package.json)
and put in some divs to simulate the remainder of the CFM page. One of the divs has
the id of "root". 

I modified the /public/index.html page by removing the html,head,body tags and the <div id="root">. 
However, when it was built for production it kept putting the div#root back in 
so I also edited the index.js file to render the React in cfmroot and renamed the
div in my .cfm file.

In the package.json, I added the key "homepage" which told the app that all of the 
Javascript needed to be served from the folder "/build/". Typically CRA treats the build
folder as the root of the website but in our case it will be the actual root so we 
need to change the relative path to the JS files.

 
