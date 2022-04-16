import React from 'react';

const NewPost = ({ post, authenticity_token }) => {
  return (
    <div className="container">
      <div>
         <form method="POST" action="/posts">
           <input
              type = "text"
              placeholder="post"
           />
           <button type = "submit">Post</button>

           <input
            name="authenticity_token"
            type="hidden"
            value={authenticity_token}
          />

         </form>
      </div>
    </div>
  )
}

export default NewPost;
