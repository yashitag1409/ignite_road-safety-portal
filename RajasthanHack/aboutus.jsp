<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
    <link rel="stylesheet" href="aboutus.css" />
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>About_US</title>
    <link rel="stylesheet" href="carousel.css" />
  </head>
  <body>
    <section id="home">
      <h1 class="h-primary">About Us</h1>
    </section>

    <%@ include file="carousel.jsp" %>
    <div class="row m-3">
      <div class="col-1"></div>
      <div class="col-10 aboutpara">
        This Road Safety Portal is to ensure that everyone get to access rules and
      laws regarding traffic. This portal will ensure law and order in the city
      which is invisible to the police. We are not saying that police is not
      doing their work properly. It is just that in a densely populated nation
      like India some things are unseen. But this portal will include the
      citizens in improving the traffic system in our nation. This is very
      helpful to the citizen as it will provide recent and accurate information
      regarding traffic rules and laws and it also provides an option to ask any
      query. But the main purpose of this portal is same as before to include
      citizens in improving traffic system as they will provide information
      regarding any rule violation and accidents.
      </div>
      <div class="col-1"></div>
    </div>
    <!-- <div class="para" style="font-size: 18px">
      This Road Safety Portal is to ensure that everyone get to access rules and
      laws regarding traffic. This portal will ensure law and order in the city
      which is invisible to the police. We are not saying that police is not
      doing their work properly. It is just that in a densely populated nation
      like India some things are unseen. But this portal will include the
      citizens in improving the traffic system in our nation. This is very
      helpful to the citizen as it will provide recent and accurate information
      regarding traffic rules and laws and it also provides an option to ask any
      query. But the main purpose of this portal is same as before to include
      citizens in improving traffic system as they will provide information
      regarding any rule violation and accidents.
    </div> -->
  </body>
</html>
