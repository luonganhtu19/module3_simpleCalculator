<%--
  Created by IntelliJ IDEA.
  User: luong
  Date: 1/4/2021
  Time: 9:22 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
  <head>
    <title>Simple Calculator</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </head>
  <body>
  <form action="/service" method="post">
    <fieldset>
      <legend> Calculator</legend>
      <form>
        <div class="form-group row">
          <label for="First operand" class="col-sm-2 col-form-label">First operand :</label>
          <div class="col-sm-8">
            <input type="text" class="form-control" id="First operand" name="First_operand" placeholder="First operand">
          </div>
        </div>
        <div class="form-group row">
          <label class="col-sm-3 col-form-label" for="inlineOperator"> Choose: </label>
          <select class="col-sm-3" id="inlineOperator" name="inlineOperator">
            <option value="Addition">      Addition      </option>
            <option value="Subtraction">   Subtraction   </option>
            <option value="Division">      Division      </option>
            <option value="Multiplication">Multiplication</option>
          </select>
        </div>
        <div class="form-group row">
          <label for="Second operand" class="col-sm-2 col-form-label">Second operand :</label>
          <div class="col-sm-8">
            <input type="text" class="form-control" id="Second operand" name="Second_operand" placeholder="Second operand">
          </div>
        </div>
        <div class="form-group row">
          <div class="col-sm-8">
            <button type="submit" class="btn btn-primary">Calculator</button>
          </div>
        </div>
      </form>
    </fieldset>
  </form>
  </body>
</html>
