<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="dynamic-ajax-content grid-gutter-padding">
    <div class="row">
        <div class="col">
            <div class="alert alert-info mt-3">
                <p>A lightweight JavaScript date library for parsing, validating, manipulating, and formatting dates with support for timezone through Moment Timezone plugin.</p>
                <p>
                    <a class="btn btn-info" target="_blank" href="http://momentjs.com/">Demo Page</a>
                    <a class="btn btn-info" target="_blank" href="http://momentjs.com/timezone/">Timezone Demo Page</a>
                    <a class="btn btn-info" target="_blank" href="https://github.com/moment/moment">github.com Project Link</a>
                    <a class="btn btn-info" target="_blank" href="https://github.com/moment/moment">github moment timezone</a>
                </p>
            </div>
            <div class="card my-3">
                <div class="card-header">
                    Moment & Timezones Date/Time Examples
                    <div class="options float-right">
                        <a href="#" class="settings"><i class="fa fa-cog"></i></a>
                        <a href="#" class="collapse"><i class="fa fa-chevron-up"></i></a>
                        <a href="#" class="reload"><i class="fa fa-sync"></i></a>
                        <a href="#" class="fullscreen"><i class=" fa fa-expand"></i></a>
                        <a href="#" class="remove"><i class="fa fa-times"></i></a>
                    </div>
                </div>
                <div class="card-body">
                    <h4 class="card-title text-primary">Format Dates</h4>
                    <pre class="m-1"><code class="language-js">moment().format('MMMM Do YYYY, h:mm:ss a');</code></pre>
                    <div class="formatDates-1 mb-1"></div>
                    <pre class="m-1"><code class="language-js">moment().format('dddd'); </code></pre>
                    <div class="formatDates-2 mb-1"></div>
                    <pre class="m-1"><code class="language-js">moment().format("MMM Do YY");</code></pre>
                    <div class="formatDates-3 mb-1"></div>
                    <pre class="m-1"><code class="language-js">moment().format('YYYY [escaped] YYYY');</code></pre>
                    <div class="formatDates-4 mb-1"></div>
                    <pre class="m-1"><code class="language-js">moment().format();</code></pre>
                    <div class="formatDates-5 mb-1"></div>
                    <h4 class="card-title text-primary mt-3">Multiple Locale Support</h4>
                    <pre class="m-1"><code class="language-js">moment.locale();</code></pre>
                    <div class="MultipleLocaleSupport-1 mb-1"></div>
                    <pre class="m-1"><code class="language-js">moment().format('LT');</code></pre>
                    <div class="MultipleLocaleSupport-2 mb-1"></div>
                    <pre class="m-1"><code class="language-js">moment().format('LTS');</code></pre>
                    <div class="MultipleLocaleSupport-3 mb-1"></div>
                    <pre class="m-1"><code class="language-js">moment().format('L');</code></pre>
                    <div class="MultipleLocaleSupport-4 mb-1"></div>
                    <pre class="m-1"><code class="language-js">moment().format('l');</code></pre>
                    <div class="MultipleLocaleSupport-5 mb-1"></div>
                    <pre class="m-1"><code class="language-js">moment().format('LL');</code></pre>
                    <div class="MultipleLocaleSupport-6 mb-1"></div>
                    <pre class="m-1"><code class="language-js">moment().format('ll');</code></pre>
                    <div class="MultipleLocaleSupport-7 mb-1"></div>
                    <pre class="m-1"><code class="language-js">moment().format('LLL');</code></pre>
                    <div class="MultipleLocaleSupport-8 mb-1"></div>
                    <pre class="m-1"><code class="language-js">moment().format('lll');</code></pre>
                    <div class="MultipleLocaleSupport-9 mb-1"></div>
                    <pre class="m-1"><code class="language-js">moment().format('LLLL');</code></pre>
                    <div class="MultipleLocaleSupport-10 mb-1"></div>
                    <pre class="m-1"><code class="language-js">moment().format('llll');</code></pre>
                    <div class="MultipleLocaleSupport-11 mb-1"></div>
                </div>
            </div>
        </div>
    </div>
    <!--
    Reference Your external Stylesheet file here
    if your feature or plugins could not support to run globally.
    <link href="components/" rel="stylesheet">
    -->
    <style type="text/css">
        /*
        Embed CSS styling for current page.
        */
    </style>

    <!--
    Reference Your external Javascript file here
    if your feature or plugins could not support to run globally.
    <script src="components/"></script>
    -->
    <script type="text/javascript">
        // You could write safely Javascript code here too as our template
        // should load mandatory libraries and plugins before.
        // <--- HERE --->
        //
        jQuery(function ($) {
            // any code put here will be run after content attach to ajax output container and before
            // controll return to main javascript file.
            // <--- HERE --->
            //
            $(".formatDates-1").html(moment().format('MMMM Do YYYY, h:mm:ss a'));
            $(".formatDates-2").html(moment().format('dddd'));
            $(".formatDates-3").html(moment().format("MMM Do YY"));
            $(".formatDates-4").html(moment().format('YYYY [escaped] YYYY'));
            $(".formatDates-5").html(moment().format());
            $(".MultipleLocaleSupport-1").html(moment.locale());
            $(".MultipleLocaleSupport-2").html(moment().format('LT'));
            $(".MultipleLocaleSupport-3").html(moment().format('LTS'));
            $(".MultipleLocaleSupport-4").html(moment().format('L'));
            $(".MultipleLocaleSupport-5").html(moment().format('l'));
            $(".MultipleLocaleSupport-6").html(moment().format('LL'));
            $(".MultipleLocaleSupport-7").html(moment().format('ll'));
            $(".MultipleLocaleSupport-8").html(moment().format('LLL'));
            $(".MultipleLocaleSupport-9").html(moment().format('lll'));
            $(".MultipleLocaleSupport-10").html(moment().format('LLLL'));
            $(".MultipleLocaleSupport-11").html(moment().format('llll'));

            $(javatmp.settings.defaultOutputSelector).on(javatmp.settings.javaTmpAjaxContainerReady, function (event) {
                // fire AFTER all transition done and your ajax content is shown to user.
            });
            $(javatmp.settings.defaultOutputSelector).on(javatmp.settings.javaTmpContainerResizeEventName, function (event) {
                // fire when user resize browser window or sidebar hide / show
            });
            $(javatmp.settings.defaultOutputSelector).on(javatmp.settings.cardFullscreenCompress, function (event, card) {
                // when card compress by pressing the top right tool button
            });
            $(javatmp.settings.defaultOutputSelector).on(javatmp.settings.cardFullscreenExpand, function (event, card) {
                // when card Expand by pressing the top right tool button
            });
            /**
             * When another sidebar menu item pressed and before container issues new ajax request.
             * You can cancel, destroy, or remove any thing here before replace main output ajax container.
             * return false or event.preventDefault() will cancel ajax and stay you in the current page and do nothing.
             **/
            $(javatmp.settings.defaultOutputSelector).on(javatmp.settings.javaTmpContainerRemoveEventName, function (event) {
                $(javatmp.settings.defaultOutputSelector).off(javatmp.settings.cardFullscreenCompress);
                $(javatmp.settings.defaultOutputSelector).off(javatmp.settings.cardFullscreenExpand);
                return true;
            });
        });
    </script>
</div>