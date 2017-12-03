<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter46848393 = new Ya.Metrika({
                    id:46848393,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/46848393" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<head>
    <title>MyFirstServlet</title>
</head>
    <body>
        <h1> - Вас приветствует Сервис «Расчет десерта для гостей»</h1>
        <!-- Форма, содержащая в себе кнопку и техтовое поле.
             По нажатию на кнопку отправит POST запрос на сервлет-->
        <form action="servlet" method="POST">
            <div>
                <h1> - Укажите, сколько планируется гостей?</h1>
                <input type="text" name="age" value="" placeholder="Введите">
            </div>
            <input type="submit" value="Ответить" />
        </form>
    </body>
</html>
