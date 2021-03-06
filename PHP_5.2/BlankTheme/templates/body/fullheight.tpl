
<!-- skip link navigation -->
<ul id="skiplinks">
    <li><a class="skip" href="#nav">{gt text='Skip to navigation'} {gt text='(Press Enter)'}.</a></li>
    <li><a class="skip" href="#col1">{gt text='Skip to main content'} {gt text='(Press Enter)'}.</a></li>
</ul>

<div class="page_margins {bt_htmloutput section='classespage'}">
    <div class="page {bt_htmloutput section='classesinnerpage'}">

        <!-- begin: #header -->
        <div id="header">
            <div id="topnav">
                {bt_htmloutput section='topnavlinks'}
                {bt_htmloutput section='fontresize'}
            </div>
            {if $btconfig_header eq 1}
                {blockposition name='header'}
            {/if}
            <a href="{$baseurl}">{img src='logo.png' class='logo' __alt='logo'}</a>
            <h1><a href="{$baseurl}" title="{gt text='Go to the homepage'}">{$modvars.ZConfig.sitename}</a></h1>
            <span class="slogan">{$modvars.ZConfig.slogan}</span>
        </div>
        <!-- end: #header -->

        <!-- begin: #nav -->
        <div id="nav">
            {if $btconfig_topnav eq 1}
                {blockposition name='topnav'}
            {else}
                {bt_userlinks}
                {bt_usersublinks}
            {/if}
        </div>
        <!-- end: #nav -->

        <!-- begin: #main -->
        <div id="main" class="clearfix">
            <!-- begin: #col1 main column -->
            <div id="col1">
                <div id="col1_content" class="clearfix">
                    {if $layout|checkzone:nc ne true}
                        {blockposition name='center'}
                    {/if}

                    {$maincontent}

                    {if $layout|checkzone:2cb}
                    <div id="bt_2cb" class="bt_zone subcolumns">
                        <div class="c50l">
                            <div class="subcl">
                                {blockposition name='centerbl'}
                            </div>
                        </div>
                        <div class="c50r">
                            <div class="subcr">
                                {blockposition name='centerbr'}
                            </div>
                        </div>
                    </div>
                    {/if}
                    {if $layout|checkzone:cb}
                    <div id="bt_cb" class="bt_zone">
                        <div id="bt_cb_content">
                            {blockposition name='bottom'}
                        </div>
                    </div>
                    {/if}
                </div>
                <!-- IE column Clearing -->
                <div id="ie_clearing">&nbsp;</div>
            </div>
            <!-- end: #col1 -->

            <!-- begin: #col2 column -->
            <div id="col2">
                <div id="col2_content" class="clearfix">
                    {blockposition name='left'}
                </div>
            </div>
            <!-- end: #col2 -->

            <!-- begin: #col3 column -->
            <div id="col3">
                <div id="col3_content" class="clearfix">
                    {*blockposition name='search'*}
                    {blockposition name='right'}
                </div>
            </div>
            <!-- end: #col3 -->
        </div>
        <!-- end: #main -->
    </div>
</div>

<!-- begin: #footer -->
<div id="footer">
    <div id="footer_wrapper">
        {include file='sections/footer.tpl'}
    </div>
</div>
<!-- end: #footer -->

{* this body relies on a layout style, so, check if it's not loaded *}
{if $btconfig_optimize eq 1}
{pageaddvarblock name='header'}
<style type="text/css">
@media screen, projection
{
  html {
    height: 100% !important;
    padding: 0;
  }
}
</style>
{/pageaddvarblock}
{/if}
