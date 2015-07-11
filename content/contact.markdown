---
type: page
title: Contact
description: "Tell me something."
image: "images/contact.jpg"
---

<blockquote>“Somewhere, something incredible is waiting to be known.”  ― Carl Sagan</blockquote>


If you want to contact me, you can use the form below, send an email to [hacdias@gmail.com](mailto:hacdias@gmail.com) or contact me via [Twitter](http://twitter.com/hacdias), [Google+](https://plus.google.com/+HenriqueDias) or [Facebook](https://www.facebook.com/hacdias).

<form name="sentMessage" id="contactForm" method="POST" action="//formspree.io/hacdias@gmail.com">
    <div class="row control-group">
        <div class="form-group col-xs-12 floating-label-form-group controls">
            <label>Name</label>
            <input type="text" class="form-control" placeholder="Name" id="name" name="name" required data-validation-required-message="Please enter your name.">
            <p class="help-block text-danger"></p>
        </div>
    </div>
    <div class="row control-group">
        <div class="form-group col-xs-12 floating-label-form-group controls">
            <label>Email Address</label>
            <input type="email" name="_replyto" class="form-control" placeholder="Email Address" id="email" required data-validation-required-message="Please enter your email address.">
            <p class="help-block text-danger"></p>
        </div>
    </div>
    <div class="row control-group">
        <div class="form-group col-xs-12 floating-label-form-group controls">
            <label>Message</label>
            <textarea rows="5" class="form-control" placeholder="Message" id="message" required data-validation-required-message="Please enter a message."></textarea>
            <p class="help-block text-danger"></p>
        </div>
    </div>
    <br>
    <div id="success"></div>
    <div class="row">
        <div class="form-group col-xs-12">
            <button type="submit" value="Send" class="btn btn-default">Send</button>
        </div>
    </div>
</form>
