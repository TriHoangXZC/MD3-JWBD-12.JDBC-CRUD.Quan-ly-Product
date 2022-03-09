<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Product Detail</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <a href="/products">Back to list product</a>
    <h1>Product Detail</h1>
    <form>
        <div class="mb-3">
            <label for="id" class="form-label">Id</label>
            <input name="id" type="text" class="form-control" id="id" value="${product.getId()}" disabled>
        </div>
        <div class="mb-3">
            <label for="name" class="form-label">Name</label>
            <input name="name" type="text" class="form-control" id="name" value="${product.getName()}" disabled>
        </div>
        <div class="mb-3">
            <label for="email" class="form-label">Price</label>
            <input name="price" type="text" class="form-control" id="email" value="${product.getPrice()}" disabled>
        </div>
        <div class="mb-3">
            <label for="country" class="form-label">Description</label>
            <input name="description" type="text" class="form-control" id="country" value="${product.getDescription()}" disabled>
        </div>
    </form>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
</body>
</html>
