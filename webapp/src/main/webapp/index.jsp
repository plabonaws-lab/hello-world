<form action="action_page.php">
  <div class="container">
    <h1>This Update is Showing After Completed CI/CD Below Jobs </h1>
    <h2>1. If I Update any code into my software then Jenkins Will Automatically Trigger it </h2>
    <h1>2. Jenkins will Automatically run a CI Job Which tell ansible Server to Create a Docker Image into Ansible Server  </h1>
    <h1>3. Ansible Server will upload the Image into Dockerhub Web Portal</h1>
    <h1>4. After Comepleting CI Job then Jenkins will Automatically Run a CD Job </h1>
    <h1>5. CD Job will Pull the Docker Image from Dockerhub to Docker Host </h1>
    <h1>6. Then CD Job Connect it with Kubernetes Server and it will Create a Docker Container from Latest Docker Image into Docker Host Server </h1>
    <h1>7. CD Job will Create 3 Replicaset and Load Balancer and keep 2 Prodcution Server under Load Balancer    </h1>
    <h1>New User Register</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>
     
    <label for="name"><b>Enter Name</b></label>
    <input type="text" placeholder="Enter Name" name="name" id="name" required>
    <br>

    <label for="age"><b>Enter Age</b></label>
    <input type="text" placeholder="Enter Age" name="age" id="age" required>
    <br>

    <h1> Above Code has been updated<h1>


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
