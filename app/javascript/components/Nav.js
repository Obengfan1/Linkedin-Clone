import React from 'react';

class Nav extends React.Component {
    render() {
      return(
        <div>
           <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-legacy " >
          <a class="navbar-brand" href="#">LinkedIn</a>
          <button class="navbar-toggler collapsed" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="navbar-collapse collapse" id="navbarCollapse" style="">
            <ul class="navbar-nav mr-auto">
              <li class="nav-item active">
                <a class="nav-link" href="/main">HOME <span class="sr-only">(current)</span></a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="/about">ABOUT</a>
              </li>

            <li class="nav-item dropdown">
             <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">SERVICES</a>
                
                
              <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                <a class="dropdown-item" href="/assets/privatewealth">Link1</a>
                <a class="dropdown-item" href="/assets/pension">PLink1</a>
                <a class="dropdown-item" href="/assets/provident">Link1</a>
                <a class="dropdown-item" href="/assets/institutional">Link1 </a>
                <a class="dropdown-item" href="/assets/collective">Link1 </a>
                <a class="dropdown-item" href="/assets/corporate">Link1</a>
            </div>
            </li>

              

              <li class="nav-item">
                <a class="nav-link " href="/contact">CONTACT</a>
              </li>

              <li class="nav-item">
                <a class="nav-link " href="/news">NEWS</a>
              </li>
            </ul>
            
          </div>
        </nav>
       
        </div>

    );

    }
}
    






export default Nav;