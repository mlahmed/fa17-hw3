## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
It represents the intial value in the textbox.
 
Go to `localhost:3000/teachers` in your browser; why does this not work?
Because there is no GET request for /teacheres.

What type of request did your browser just perform?
A GET request.


Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
http://localhost:3000/teachers/new

Why does `localhost:3000/teachers` work now?
Because it's a POST request piggy backing off the intial get request from http://localhost:3000/teachers/new.
