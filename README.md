
# TheRedditing
The idea for our web application, called TheRedditing, revolves around users being able to view and analyze data that is retrieved from reddit, which is a website that can be viewed at www.reddit.com. Reddit is basically a bulletin board for news and information. The content that is posted to the site is categorized into what are called subreddits. Each subreddit is dedicated to a specific topic, such as sports, or movies, and all posts to the subreddit must be connected to this topic. Users of reddit can subscribe to those subreddits that interest them as well as comment, and vote on any posts that are made making it so that the most popular posts will have thousands of comments and votes associated with them. 

For our web application users will be required to signup/login and will be met initially with a list of popular topics to choose from. After choosing some number of these topics the user will be presented with links and information for subreddits that closely match their interests. At this point the user will be able to decide whether or not they would like to see information related to these subreddits. For each subreddit that they select they will be able to see the associated top posts, top comments, most downvoted comments, and most controversial comments on their home page in our application. As well, many reddit posts involve news stories and often include the link to the original source. We would like to provide the user of our application the option of going to the subreddit or just clicking on the link and being taken directly to the original source. A typical use case of our web application would be that a user is interested in a topic such as “sports”, and sets a preference for the sports category. The user is then able to interact with the subreddits associated with sports and analyze the information gathered by our web application. All of this should be achievable through the integration of the reddit API with our application as the API gives access to numerous different data fields associated with users and posts.

The main goal of our application is to provide a convenient place for a user to see reddit content that is related to their interests. As well, it can be used as a tool that allows users to gain additional insight into the subreddits that they have chosen to view as we will attempt to provide the user with statistics, related to posts and comments, that cannot be found anywhere else. The target audience for our application will be individuals that already have an existing reddit account. For the web application we will need to create a frontend that the user interacts with that is customized to show only their selections. We will need to use a database to store data related to login information, as well as the information related to the subreddits that the user has decided to view. There must also be a way to pull information from the database and pass it to the frontend application so that it can be formatted and presented to the user. Something that we want to do, but which may not be possible, is to show users popular subreddits based on their geographical location which would mean also utilizing the Google maps API. 

Checkout the website: https://theredditing.herokuapp.com/

