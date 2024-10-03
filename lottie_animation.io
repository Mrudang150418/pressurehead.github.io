<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Lottie Animation</title>
    <script src="https://lottie.host/31f335a2-7371-4864-b28a-0fc7d07e44db/JETIPYGNyJ.json"></script>
    <style>
        #lottie {
            width: 500px;
            height: 500px;
            margin: auto;
        }
    </style>
</head>
<body>
    <div id="lottie"></div>
    <script>
        var animation = bodymovin.loadAnimation({
            container: document.getElementById('lottie'), // the dom element that will contain the animation
            renderer: 'svg', // render type
            loop: true, // loop the animation
            autoplay: true, // start playing the animation automatically
            path: 'C:\Users\mahir' // the path to the animation json
        });
    </script>
</body>
</html>
