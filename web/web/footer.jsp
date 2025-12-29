<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Bootstrap demo</title>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
      crossorigin="anonymous"
    />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css"
      integrity="sha512-Kc323vGBEqzTmouAECnVceyQqyqdsSiqLQISBL29aUW4U/M7pSPA/gEUZQqv1cwx4OnYxTxve5UMg5GT6L4JJg=="
      crossorigin="anonymous"
      referrerpolicy="no-referrer"
    />
  </head>
  <body>
    <div class="container-fluid bg-primary text-white pb-3">
      <div class="container">
        <h2 class="text-center">Contact</h2>
        <p class="text-center">We love our fans!</p>
        <div class="row">
          <div class="col-md-4 mt-1">
            <p><i class="fa-solid fa-phone p-2"></i> Phone : +91 9303890608</p>
            <p>
              <i class="fa-solid fa-envelope p-2"></i> Email :
              rajnishkushwaha3757@gmail.com
            </p>
            <p>
              <i class="fa-solid fa-signs-post p-2"></i> Postal Code : 462022
            </p>
          </div>

          <div class="col-md-8 mt-1">
            <form action="#">
              <div class="row">
                <div class="col-sm-6 form-group mt-1">
                  <input
                    type="text"
                    class="form-control"
                    placeholder="name"
                    required
                  />
                </div>

                <div class="col-sm-6 form-group mt-1">
                  <input
                    type="email"
                    class="form-control"
                    placeholder="email"
                    required
                  />
                </div>
              </div>
              <textarea
                name=""
                id=""
                rows="5"
                class="form-control mt-1"
                placeholder="Enter your message...."
              ></textarea>

              <div class="row">
                <div class="col-md-12 form-group mt-1">
                    <button type="button" class="btn btn-warning">Send</button>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
