<%-- 
    Document   : CreateAccount
    Created on : 30 oct 2024, 22:50:25
    Author     : ricar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./styles/estilo.css">
    <title>Create Account</title>
</head>

<body>
    <header>
        <h1>Create Account</h1>
    </header>
    <main>
        <form>
            <div>
                <label for="first-name">First Name *</label><br>
                <input type="text" name="first-name" id="first-name" placeholder="enter your first name">

                <label for="last-name">Last Name</label><br>
                <input type="text" name="last-name" id="last-name" placeholder="enter your last name">
            </div>

            <div>
                <label for="email">Email *</label><br>
                <input type="email" name="email" id="email" placeholder="enter your email">
            </div>

            <div>
                <label for="password">Password *</label><br>
                <input type="password" name="password" id="password" placeholder="enter your password">

                <label for="confirm-password">Confirm Password *</label><br>
                <input type="password" name="confirm-password" id="confirm-password"
                    placeholder="enter your password again">
            </div>

            <div>
                <label for="gender">Gender</label><br>
                <input type="radio" name="gender" id="male">
                <label for="male">Male</label>
                <input type="radio" name="gender" id="female">
                <label for="female">Female</label>

                <label for="hobbies">Hobbies</label><br>
                <input type="checkbox" name="hobbies" id="music">
                <label for="music">Music</label>
                <input type="checkbox" name="hobbies" id="sports">
                <label for="sports">Sports</label>
                <input type="checkbox" name="hobbies" id="travel">
                <label for="travel">Travel</label>
                <input type="checkbox" name="hobbies" id="movies">
                <label for="movies">Movies</label>
            </div>

            <div>
                <label for="source-income">Source of Income</label><br>
                <select name="source-income" id="source-income">
                    <option value="employed">Employed</option>
                    <option value="unemployed">Unemployed</option>
                    <option value="student">Student</option>
                </select>

                <label for="income">Income</label><br>
                <input type="range" name="income" id="income" min="20" max="500">
            </div>

            <div>
                <label for="file-picture">Upload File Picture</label><br>
                <input type="file" name="file-picture" id="file-picture">

                <label for="age">Age</label><br>
                <input type="number" name="age" id="age">
            </div>

            <div>
                <label for="bio">Bio</label><br>
                <textarea name="bio" id="bio" rows="15" cols="50"></textarea>
            </div>

            <div class="bottom">
                <input type="submit" value="Create">
            </div>
        </form>
    </main>
</body>

</html>
