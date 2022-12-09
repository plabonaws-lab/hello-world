<form action="action_page.php">
  <div class="container">
    <h1>New User Register</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>

    <label for="name"><b>Enter Name</b></label>
    <input type="text" placeholder="Enter Name" name="name" id="name" required>
    <br>

    <label for="age"><b>Enter Age</b></label>
    <input type="text" placeholder="Enter Age" name="age" id="age" required>
    <br>


    <label for="email"><b>Enter Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    <br>

    <label for="Mobile"><b>Enter Mobile</b></label>
    <input type="text" placeholder="Enter Mobile Number" name="mobile" id="mobile" required>
    <br>

    <label for="Address"><b>Enter Address</b></label>
    <input type="text" placeholder="Enter Address" name="address" id="adddress" required>
    <br>

    <label for="psw"><b>Enter Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>

    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>
