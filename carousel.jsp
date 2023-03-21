<link rel="stylesheet" href="carousel.css" />

<div class="row">
  <div class="col-1"></div>
  <div class="col-10 carousel-body">
    <div id="carousel-images" class="carousel slide" data-bs-ride="carousel">
      <div class="carousel-indicators">
        <button
          type="button"
          data-bs-target="#carousel-images"
          data-bs-slide-to="0"
          class="active"
          aria-current="true"
          aria-label="Slide 1"
        ></button>
        <button
          type="button"
          data-bs-target="#carousel-images"
          data-bs-slide-to="1"
          aria-label="Slide 2"
        ></button>
        <button
          type="button"
          data-bs-target="#carousel-images"
          data-bs-slide-to="2"
          aria-label="Slide 3"
        ></button>
      </div>
      <div class="carousel-inner h-50">
        <div
          class="carousel-item active carousel-container"
          data-bs-interval="4000"
        >
          <img src="images/gate.jpg" class="d-block carousel-image" alt="..." />
        </div>
        <div class="carousel-item carousel-container" data-bs-interval="4000">
          <img
            src="images/jalmahal.jpg"
            class="d-block carousel-image"
            alt="..."
          />
        </div>
        <div class="carousel-item carousel-container" data-bs-interval="4000">
          <img
            src="images/gate.jpg"
            class="d-block carousel-image"
            alt="..."
          />
        </div>
      </div>
      <button
        class="carousel-control-prev"
        type="button"
        data-bs-target="#carousel-images"
        data-bs-slide="prev"
      >
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
      </button>
      <button
        class="carousel-control-next"
        type="button"
        data-bs-target="#carousel-images"
        data-bs-slide="next"
      >
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </button>
    </div>
  </div>
  <div class="col-1"></div>
</div>
