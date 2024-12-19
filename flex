<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Flexbox Exercise</title>

    <style>
        body {
            display: flex;
            flex-direction: column;
            gap: 20px;
        }

        header, footer, nav {
            flex-grow: 2;
            background-color: coral;
            font-size: 24px;
            text-align: start;
            padding: 20px;
        }

        nav {
            flex-grow: 1;
            display: flex;
            justify-content: space-between;
            padding: 10px;
        }

        .nav-bar {
            display: flex;
            align-items: center;
            gap: 10px;
        }

        .nav-bar div {
            background-color: papayawhip;
            font-size: 16px;
            text-align: center;
            padding: 10px 10px;
        }

        .center {
            display: flex;
            gap: 20px;
        }

        article {
            display: flex;
            flex-grow: 2;
            flex-direction: column;
            gap: 10px;
            font-size: 24px;
            background-color: deepskyblue;
            padding: 10px;
        }

        article section {
            background-color: lightblue;
            font-size: 16px;
            padding: 10px;
        }

        aside {
            display: flex;
            flex-grow: 1;
            flex-direction: column;
            gap: 10px;
            background-color: lightgray;
            font-size: 24px;
            padding: 10px;
        }

        aside div {
            background-color: whitesmoke;
            font-size: 16px;
            padding: 10px;
        }
    </style>
</head>

<body>

<header>Header</header>

<nav>
    <p>Nav</p>
    <div class="nav-bar">
        <div>Nav Item 1</div>
        <div>Nav Item 2</div>
        <div>Nav Item 3</div>
        <div>Nav Item 4</div>
    </div>
</nav>

<div class="center">
    <article>
        Article
        <section>Section 1</section>
        <section>Section 2</section>
        <section>Section 3</section>
    </article>

    <aside>
        Aside
        <div>Aside Item 1</div>
        <div>Aside Item 2</div>
    </aside>
</div>

<footer>Footer</footer>

</body>
</html>
