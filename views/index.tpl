%rebase('base.tpl')

<div class="index-container">
  <div class="search-box">
    <form action="/search" method="GET">
      <p>
        <input type="search" name="post_search" placeholder="Search...">
      </p>
      <p>
        <button type="submit" class="submit_button">
          <img src="http://www.clker.com/cliparts/n/U/H/1/H/u/search-icon-white-one-md.png" alt="Search Icon">
        </button>
      </p>
    </form>
  </div>

  <div class="submit-post-container">
    %if user:
    <a href="/submit_post">
      <button class="submit-button">Submit Post</button>
    </a>
    <a href="/submit_image">
      <button class="submit-button">Submit Image</button>
    </a>
    %end
  </div>
</div>