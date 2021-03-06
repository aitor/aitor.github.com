---
layout: layout
title: "About Aitor García"
permalink: /a-ciid-alumni/
---

<link rel="stylesheet" href="/css/ciid.css" type="text/css" media="screen"/>

<div id="ciid">

  <div class="presentation">
    <h2>
      Hi, I'm Aitor.
      <img src="/images/ciid/pic.jpg" height="200"/>
    </h2>
    <div>
    <p>
      And you are probably someone reviewing applications for CIID Summer School 2012... what a beautiful coincidence! Nice to meet you.
    </p>
    <p>Can we talk for a minute?</p>
    </div>
  </div>

  <div class="why section" id="ciid">
    {% capture whyciid %}
      {% include ciid/why-ciid.md %}
    {% endcapture %}
    {{ whyciid | markdownify }}
  </div>

  <div class="why section" id="me">
    {% capture whyme %}
      {% include ciid/why-me.md %}
    {% endcapture %}
    {{ whyme | markdownify }}
  </div>

  <div class="clear"></div>
  <div class="portfolio section">
    <h2>Portfolio</h2>
    <p>
       Although my career has been traditionally related to programming, in recent years, my role in most of the projects has been a hybrid between development and web design. What follows is a short list of some of the projects in which I've participated recently:
    </p>

    <div class="project" id="abckit">
      <div class="screenshots">
        <div class="video">
<iframe src="http://player.vimeo.com/video/31725327?title=0&amp;byline=0&amp;portrait=0&amp;color=ff9933" width="675" height="380" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
        </div>
      </div>
      <div class="about">
        {% capture abckit %}
          {% include ciid/about-abckit.md %}
        {% endcapture %}
        {{ abckit | markdownify }}
      </div>
    </div>

    <div class="project" id="verkami">
      <div class="screenshots">
        <div class="image">
        </div>
        <div class="nav">
          <a href="javascript:$('#verkami .screenshots .image').anystretch('/images/ciid/verkami-3.png', {speed: 150});return false;"></a>
          <a href="javascript:$('#verkami .screenshots .image').anystretch('/images/ciid/verkami-2.png', {speed: 150});return false;"></a>
          <a href="javascript:$('#verkami .screenshots .image').anystretch('/images/ciid/verkami-1.png', {speed: 150});return false;"></a>
        </div>
      </div>
      <div class="about">
        {% capture verkami %}
          {% include ciid/about-verkami.md %}
        {% endcapture %}
        {{ verkami | markdownify }}
      </div>
    </div>

    <div class="project" id="probono">
      <div class="screenshots">
        <div class="image">
        </div>
        <div class="nav">
          <a href="javascript:$('#probono .screenshots .image').anystretch('/images/ciid/probono-3.jpg', {speed: 150});return false;"></a>
          <a href="javascript:$('#probono .screenshots .image').anystretch('/images/ciid/probono-2.jpg', {speed: 150});return false;"></a>
          <a href="javascript:$('#probono .screenshots .image').anystretch('/images/ciid/probono-1.jpg', {speed: 150});return false;"></a>
        </div>
      </div>
      <div class="about">
        {% capture probono %}
          {% include ciid/about-probono.md %}
        {% endcapture %}
        {{ probono | markdownify }}
      </div>
    </div>

    <div class="project" id="age">
      <div class="screenshots">
        <div class="image">
        </div>
        <div class="nav">
          <a href="javascript:$('#age .screenshots .image').anystretch('/images/ciid/age-3.png', {speed: 150});return false;"></a>
          <a href="javascript:$('#age .screenshots .image').anystretch('/images/ciid/age-2.png', {speed: 150});return false;"></a>
          <a href="javascript:$('#age .screenshots .image').anystretch('/images/ciid/age-1.jpg', {speed: 150});return false;"></a>
        </div>
      </div>
      <div class="about">
        {% capture age %}
          {% include ciid/about-age.md %}
        {% endcapture %}
        {{ age | markdownify }}
      </div>
    </div>

    <div class="project" id="jositajosi">
      <div class="screenshots">
        <div class="image"> </div>
        <div class="nav">
          <a href="javascript:$('#jositajosi .screenshots .image').anystretch('/images/ciid/jositajosi-4.jpg', {speed: 150});return false;"></a>
          <a href="javascript:$('#jositajosi .screenshots .image').anystretch('/images/ciid/jositajosi-3.jpg', {speed: 150});return false;"></a>
          <a href="javascript:$('#jositajosi .screenshots .image').anystretch('/images/ciid/jositajosi-2.jpg', {speed: 150});return false;"></a>
          <a href="javascript:$('#jositajosi .screenshots .image').anystretch('/images/ciid/jositajosi-1.jpg', {speed: 150});return false;"></a>
        </div>
      </div>
      <div class="about">
        {% capture jositajosi %}
          {% include ciid/about-jositajosi.md %}
        {% endcapture %}
        {{ jositajosi | markdownify }}
      </div>
    </div>

    <div class="project" id="opensource">
      <div class="screenshots">
        <div class="image"></div>
      </div>
      <div class="about">
        {% capture opensource %}
          {% include ciid/about-opensource.md %}
        {% endcapture %}
        {{ opensource | markdownify }}
      </div>
    </div>
  </div>
  <div class="clear"></div>
  <div class="final section">
    {% capture final %}
      {% include ciid/final.md %}
    {% endcapture %}
    {{ final | markdownify }}
  </div>
</div>
<script type="text/javascript">
  $(".video").fitVids();
  $('#age .screenshots .image').anystretch("/images/ciid/age-1.jpg", {speed: 50});
  $('#verkami .screenshots .image').anystretch("/images/ciid/verkami-1.png", {speed: 50});
  $('#probono .screenshots .image').anystretch("/images/ciid/probono-1.jpg", {speed: 50});
  $('#jositajosi .screenshots .image').anystretch("/images/ciid/jositajosi-1.jpg", {speed: 50});
  $('#opensource .screenshots .image').anystretch("/images/ciid/opensource.png", {speed: 50});
</script>
