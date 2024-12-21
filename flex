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

        header, footer{
            flex-grow: 3;
            background-color: coral;
            padding: 10px;
        }

        nav {
            flex-grow: 1;
            display: flex;
            justify-content: space-between;
            background-color: coral;
            padding: 10px;
        }

        .nav-bar {
            display: flex;
            gap: 10px;
        }

        .nav-bar div {
            background-color: papayawhip;
            padding: 10px 10px;
        }

        .center {
            display: flex;
            gap: 20px;
        }

        article {
            flex-grow: 2;
            display: flex;
            flex-direction: column;
            gap: 10px;
            background-color: deepskyblue;
            padding: 10px;
        }

        article section {
            background-color: lightblue;
            padding: 10px;
        }

        aside {
            flex-grow: 1;
            display: flex;
            flex-direction: column;
            gap: 10px;
            background-color: lightgray;
            padding: 10px;
        }

        aside div {
            background-color: whitesmoke;
            padding: 10px;
        }

        .font-header{
            font-size: 24px;
        }

        .font-body{
            font-size: 16px;
        }

    </style>
</head>

<body>

<header class="font-header">Header</header>

<nav>
    <div class="font-header">Nav</div>
    <div class="nav-bar">
        <div class="font-body">Nav Item 1</div>
        <div class="font-body">Nav Item 2</div>
        <div class="font-body">Nav Item 3</div>
        <div class="font-body">Nav Item 4</div>
    </div>
</nav>

<div class="center">
    <article class="font-header">
        Article
        <section class="font-body">Section 1</section>
        <section class="font-body">Section 2</section>
        <section class="font-body">Section 3</section>
    </article>

    <aside class="font-header">
        Aside
        <div class="font-body">Aside Item 1</div>
        <div class="font-body">Aside Item 2</div>
    </aside>
</div>

<footer class="font-header">Footer</footer>

</body>
</html>
