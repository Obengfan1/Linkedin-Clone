import React from 'react';

const NewPost = ({ post }) => {
  return (

    <div className="container">
      <div>
         <form method="POST" action="">
           <input
              type = "text"
              placeholder="post"
           />
           <button type = "submit">Post</button>
         </form>

      </div>


    </div>
  )
}

export default NewPost;
