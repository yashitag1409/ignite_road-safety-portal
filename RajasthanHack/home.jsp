<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD"
      crossorigin="anonymous"
    />
    <link rel="stylesheet" href="home.css" />
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
      crossorigin="anonymous"
    ></script>
    <title>ROAD SAFETY PORTAL</title>
  </head>
  <body>
    <div class="container-fluid body">
      <!-- header  -->
      <%@ include file="header.jsp" %>
      <div class="row carousel-row">
        <!-- carousel -->
        <%@ include file="carousel.jsp" %>
        <!-- /carousel -->
      </div>
      <div class="row">
        <div class="col-1"></div>
        <div class="col-10 discription-div text-center">
          <div class="row discription-header text-center">
            <span class="discription-index fs-3 p-0">SADAK SURAKSHA </span>
            <span class="discription-index fs-3">- &nbsp;JEEVAN RAKSHA</span>
            <!-- <hr id="horizontal-index" /> -->
          </div>
          <div class="row discription-body p-2">
            <p>
              With millions of lives endangered worldwide, road traffic
              accidents (RTA) rank alarmingly high in the recent trends of
              pressing social issues. Approximately 328 lives are lost daily,
              much of which could have been prevented with timely rescue and
              intervention. Despite the innumerable road safety campaigns and
              awareness drives, India still ranks first in the number of road
              accident deaths across 199 countries and accounts for almost 11%
              of all accident- related deaths in the world. Despite global
              stagnancy and uncertainty owing to the Covid 19 pandemic and
              consequent lockdown, road accidents have managed to claim 29,415
              lives just between March and June, with an additional 51970
              casualties. Clearly, road safety continues to be a major
              developmental and public health concern, acting as a leading cause
              of death and injuries worldwide.
            </p>
            <p>
              Recognizing road accidents as a leading cause of death in the
              country, the Ministry of Road Transport and Highways, Government
              of India has called for a joint effort of the state and central
              government to facilitate the improvement of road and safety
              infrastructure and to reduce casualties and mortality.
            </p>
            <p>
              While the situation might appear rather grim, people need to come
              together as changemakers, now more than ever before. We must all
              strive to do our part to ensure that we receive what we deserve -
              safer roads and safer communities, once and for all.
            </p>
            <p>
              To improve safety and reduce road crash casualties, the Ministry
              of Road Transport & Highways (MoRT&H) has entrusted the Indian
              Road Safety Campaign (a non-profit organization) to lead road
              safety activities aimed at upping grassroot level citizen
              involvement in road safety measures across the nation.
            </p>
          </div>
        </div>
        <div class="col-1"></div>
      </div>
      <div class="rule">
        <div class="row">
          <div class="col-3"></div>
          <div class="col-6 p-3 RULES_side">
            <h2 class="text-center rules">Traffic laws and driving rules</h2>
            <p>
              While each state can pass laws to govern the roads in its
              jurisdiction, most traffic laws are similar across the United
              States. Traffic signs follow the same principle. Individual states
              have the freedom to customize traffic signs to a certain degree,
              but the Manual on Uniform Traffic Control Devices (MUTCD)
              establishes baseline standards that all traffic signs must meet,
              regardless of jurisdiction.
            </p>
          </div>
          <div class="col-3"></div>
        </div>
        <div class="row">
          <div class="col-3"></div>
          <div class="col-6 p-3 RULES_side">
            <h2 class="text-center rules">Who writes traffic laws?</h2>
            <p>
              Traffic laws are usually written by state legislatures since each
              state can make its driving laws. Most state highway codes are
              based on the Uniform Vehicle Code, though no state has adopted it
              in its entirety. Still, having a common basis ensures that traffic
              laws are similar from one state to another, which is important
              since each state recognizes other states’ licenses as valid.
            </p>
          </div>
          <div class="col-3"></div>
        </div>
      </div>
    </div>
  </body>
</html>
