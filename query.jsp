<!DOCTYPE html>
<html lang="en">
  <head>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD"
      crossorigin="anonymous"
/>
<script
  src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
  integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
  crossorigin="anonymous"
></script>
    <link rel="stylesheet" href="query.css" />
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>RODE SAFETY PORTAL</title>
  </head>
  <body>
    <div class="container-fluid">
      <%@ include file="header.jsp" %>

      <div class="row query">
        <h2 class="text-center">Your Query</h2>
        <div class="col-3"></div>
        <div class="query-box col-6 mr-5">
          <button class="btn btn-success">
            <a class="anchor-query"
              href="https://drive.google.com/file/d/1vQ1gpQRLLGnaq9GAg8AmmTMNAlMKPnX4/view?usp=sharing"
              >Traffic Rule</a
            >
          </button>
          <button class="btn btn-success">
            <a class="anchor-query"
              href="https://drive.google.com/file/d/1D4JfONwfrPWXo3ihWWr_zvxL3nfHtzD1/view?usp=sharing"
              >Road Laws</a
            >
          </button>
          <button class="btn btn-success" data-bs-toggle="modal" data-bs-target="#otherqueries">
            other
          </button>
          <div class="modal fade" id="otherqueries" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog">
              <div class="modal-content">
                <div class="modal-header">
                  <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
                  <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                  <textarea name="otherbody" id="query" cols="50" rows="5" placeholder="Enter Your Query"></textarea>
                </div>
                <div class="modal-footer">
                  <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                  <button type="button" class="btn btn-primary">Save changes</button>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-3"></div>
      </div>
    </div>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
