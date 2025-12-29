<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  </head>
  <body>
      <jsp:include page='header.jsp'/>
    <div class="container-fluid">
        <div class="h3 text-center text-primary mt-3 mb-3">Shipped Orders</div>
        <div class="table-responsive">
            <table class="table table-hover">
                <thead>
                    <tr>
                        <th>Transction Id</th>
                        <th>Product Id</th>
                        <th> username</th>
                        <th>Address</th>
                        <th>Qty</th>
                         <th>Amount</th>
                         <th>Status</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>
                            1234567778
                        </td>
                        <td><a href="#"> 12345</a></td>
                        <td>Admisrarewer</td>
                        <td>Prabhat Petrol Pump</td>
                        <td>5</td>
                        <td>1000000</td>
                        <td class="text-primary">Shipped</td>
                    </tr>
                    <tr>
                        <td colspan="7" class="text-center">
                            No Items avaliable
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
    <jsp:include page='footer.jsp'/>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
  </body>
</html>