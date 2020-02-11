# writer.ly

Writer.ly is a random writing prompt generator. Any user can click a button to
get a random writing prompt to help them write a story, whether or not they are
logged in. Users can perform basic authentication actions (sign up/sign in/change
password/sign out), and once signed in, can CRUD (cread, read, update, delete) a
prompt resource, as well as view a list of just the prompts they have created.

## Set-Up Instructions

1. Fork and clone this repository.
1. Checkout to a new branch.
1. Install dependencies with `npm install`.
1. Run the development server with `npm run server`.

### Important Links

- [Client Repo](https://github.com/torystosse/writerly-client)
- [Deployed Application](https://torystosse.github.io/writerly-client/#/)
- [Deployed API](https://secure-ravine-42479.herokuapp.com)

### Planning Story

For this project, I began with ample planning, before writing any code. I first
wrote out the user stories, then sketched out wireframes and ERD, making sure I
knew what my goal was in order to meet MVP. Once the planning was complete,
keeping the scope of the project in mind, I moved onto building out the API,
which for MVP, consisted of one resource - prompts. From there, I moved onto building
out the front end. This having been the first time using React for a full application,
getting the proper syntax proved to be a challenge, as well as proper placement
for the Axios calls, as opposed to the modularization of standard Javascript/HTML/CSS.
One problem I had to overcome, was the API call for getting prompts, as adding it
in the 'onClick' function caused an error, but placing it outside the function caused
it to run too early. By utilizing the issue queue, my peers, and trial and error,
I was able to find a solution that may not be DRY, but enables the application
to function properly.



#### User Stories
- As a user, I want to sign up/sign in/change password/sign out
- As a user, I want to be able to click a button and view a random writing prompt, whether I am logged in or not
- As a user, I want to be able to create writing prompts, but only while logged in
- As a user, I want to be able to view my prompts, but only while logged in
- As a user, I want to be able to edit my prompts, but only while logged in
- As a user, I want to be able to delete my prompts, but only while logged in
- As a user, I do not want to edit/delete another user’s prompts




#### Technologies Used
- React.js
- Javascript
- HTML
- CSS
- Bootstrap
- Express.js
- Node.js
- Mongo
- Mongoose



#### Catalog of Routes
| Verb   | URI Pattern  |
|:-------|:-------------|
| POST   | `/sign-up`        |
| POST   | `/sign-in`        |
| PATCH  | `/change-password`|
| DELETE | `/sign-out`       |
| GET    | `/prompts`        |
| GET    | `/prompts/:id`    |
| POST   | `/prompts`        |
| DELETE | `/prompts/:id`    |
| PATCH  | `/prompts/:id`    |



#### Unsolved Problems
In future iterations, I would...
- Add an option for fiction or nonfiction for writing prompts
- Integrate AWS, and allow users to upload a completed story
- Move all links in the navbar to a dropdown menu


### Images

#### App Screenshot:
![writer.ly](https://i.imgur.com/NV6oMHN.png)

![writer.ly](https://i.imgur.com/Y4Wk9ze.png)


#### ERD:
![ERD](https://i.imgur.com/kj67daY.jpg?1)
