
<!DOCTYPE html>
<html>
  <head>
    <!-- Meta tag gives us information/defines imformation about our file -->
    <meta charset="utf-8">
    <!-- What types of characters im using to code this web page-->
    <meta name="description" content="HTML full course with description">
    <!-- Comes up in web page searches by that description -->
    <!-- Inside meta tags we have attributes (The orange parts)-->
      <!-- Gives meta tags some custom information -->
        <!-- Telling it what type of information to define -->
          <!-- In that line im telling it to define description and by content (attribute) im telling it what the description should be -->
            <!-- Attributes are the info that meta tags defines -->
    <title>HTML Full Course</title>
  </head>
  <body style="background-color:aliceblue">
    <h1>Main Page</h1>
    <br>  <!-- Empty line -->
    <hr/> <!-- Horizontal line -->

    <!-- Style attribute is not used with align -->
    <h2 style="color:fuchsia">Basic Tags</h2>
    <p>Just a regural paragraph</p>
    <p>Paragraphs will start on a new line</p>
    <p>This paragraph is <b>bolded</b></p>
    <p>this paragraph is <i>italicized</i></p>
    <p>Making parts of the paragraph <big>bigger</big> or <small>smaller</small></p>
    <p>H<sub>2</sub>0</p> <!-- Subscripted -->
    <p>10<sup>6</sup></p> <!-- Superscripted -->
    <br>
    <hr>

    <h2 style="color:grey">Style & Color</h2>
    <p style="color:blue;">This paragraph is colored blue</p>
    <p style="background-color:red;">This paragraph has red background</p>
    <br>
    <hr>

    <header>
      <nav> <!-- Buttons/links to navigate in a webpage -->
              <!-- located in the upside of the webpage -->
      </nav>
    </header>
    <main>
      <article> <!-- The text part of ur site or blog -->
        <h2 style="color:deeppink">Formatting The Page</h2>
        <section> <!-- text divided into multiple sections  -->
          <h3>The First Section</h3>
          <p>This is the text part</p>
        </section>
        <section>
          <h3>The Second section</h3>
          <p>This is the text part</p>
        </section>
      </article>
    </main>
    <footer>
    </footer>
    <br>
    <hr>

    <h2 style="color:LightCoral; background-color:LightBlue">Links</h2>
    <a href="http://www.google.com">Google's Homepage</a> <!-- href = the address of the Website -->
    <a href="http://www.facebook.com" target="_blank">Facebook's Homepage</a> <!-- target="_blank" = makes the site to open in new Page-->
    <a href="HTML_Site_2.html" target="_blank">Second Page</a>
    <a href="dog.jpg" target="_blank">Dog Picture</a>
    <br>
    <hr>

    <h2 style="color:MidnightBlue">Images</h2>
    <img src="https://images.unsplash.com/photo-1518791841217-8f162f1e1131?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80" alt="Cute Cat" width="500"></img>
    <hr>

    <h2 style="color:SpringGreen">Lists</h2>
    <ul> <!-- Unordered list -->
      <li>This</li> <!-- Items of the list -->
      <li>is</li>
      <li>unordered</li>
      <li>list</li>
    </ul>

    <ol type="1">  <!-- ordered list with attribute that defines how to show the list -->
      <li>This</li>
      <li>is</li>
      <li>ordered</li>
      <li>list</li>
    </ol>
    <hr>
    <br>

    <h2 style="color:SlateGrey">Table</h2>
    <table>
      <thead> <!-- Adds nothing to the code but makes it more cohesive -->
        <caption><h2>List of numbers</h2></caption>  <!-- Name of the table -->
        <tr> <!-- Table row in horizontal way -->
          <th>Number 1</th> <!-- Table header for every row -->
          <th>Number 2</th>
          <th>Number 3</th>
        </tr>
      </thead>
      <tbody> <!-- Adds nothing to the code but makes it more cohesive -->
        <tr>
          <td>One</td> <!-- Table data for every row -->
          <td colspan="2">Two</td> <!-- Mkes it use 2 column space -->
          <td>Three</td>
        </tr>
        <tr>
          <td>Four</td>
          <td>Five</td>
          <td>Six</td>
        </tr>
      </tbody>
    </table>
    <hr>

    <!-- Inline Element = Text, Links etc... will be on the same line  -->
    <!-- Block Element = Text, Links etc... will be on different lines -->
    <!-- Span = Inline Containers -->
    <!-- Div = Block Containers -->
    <h2 style="color:YellowGreen">Span &Div</h2>
      <span>This is span (inline element) paragraph.</span>
      <span>This is span (inline element) paragraph.</span>
      <br>
      <br>
      <div>This is div (Block element) paragraph</div>
      <div>This is div (Block element) paragraph</div>
      <hr>


    <h2 style="color:Tomato">Input & Forms</h2>
    <input type="text"> <!-- Input = Allows user to interact with the wabpage -->
    <input type="text" value="Value = What is written here"> <!-- Attributes makes the code do different things -->
    <br>
    <br>
    <textarea rows="5" cols="47">
    </textarea>
    <br>
    <input type="date">
    <hr>

    <div style="margin-top:400px"></div>
  </body>
</html>
