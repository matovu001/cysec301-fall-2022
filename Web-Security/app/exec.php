<html lang='en'>

  <head>
    <meta charset='utf-8'>
    <meta name='viewport' content='width=device-width, initial-scale=1, shrink-to-fit=no'>
    <meta name='description' content=''>
    <meta name='author' content=''>
    <title>Gannon University - iHACK Demo</title>
    <link href='css/bootstrap.min.css' rel='stylesheet'>
    <link href='css/custom.css' rel='stylesheet'>
  </head>

  <body>
    <nav class='navbar fixed-top navbar-expand-lg navbar-dark bg-dark fixed-top'>
      <div class='container'>
        <a class='navbar-brand' href='index.php'>iHACK - CYSEC 301 Demo</a>

          </div>
        </div>
    </nav>
    <br />
    <div class='container'>

        <div id="row">
            <h2>Ping for FREE...</h2>
        </div>

        <div class="row">
            

            <form method="get">
              <b>Enter IP address</b> <br /><br />
              <div class="input-group">
                <input type="text" class="form-control" placeholder="IP address..." name="ip">
                <span class="input-group-btn">
                  <button class="btn btn-primary" type="submit">Ping</button>
                </span>
              </div>
            </form>
        </div>

        <div class="row">
          <div class="col-lg-12 mb-4" id="main_content">

            <?php
                if (isset($_GET['ip'])) {

                    exec("ping -c 4 " . $_GET['ip'], $output);
                    echo "<pre><code>";

                        print_r($output);
                    
                    echo "</code></pre>";
                    
                }
            ?>

          </div>
        </div>

      </div>
  </body>
</html>


