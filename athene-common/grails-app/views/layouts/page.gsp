<!DOCTYPE html>
<html>
<head>
    <title><g:layoutTitle default="Grails"/></title>
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}"/>
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'layout.css')}"/>
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'fonts.css')}"/>
    <link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon"/>
    <g:layoutHead/>
</head>
<body>
<div id="header" class="clearfix">
    <div id="logo">
        <g:link uri="/"><g:message code="nav.home"/></g:link>
        <p><g:message code="title.website"/></p>
    </div>

    <div id="searchform">
        <g:form controller="search">
            <fieldset class="search">
                <input type="text" class="search-input" value="${message(code:'search.box.search')}" name="search" id="search-phrase" maxlength="100"/>
                <input type="submit" value="${message(code: 'search.box.submit')}" />
            </fieldset>
        </g:form>
    </div>

    <div id="navmenu">
        <ul>
            <li><g:link uri="/"><g:message code="nav.home"/></g:link></li>
            <g:render template="/templates/navigation1"/>
            <g:render template="/templates/navigation2"/>
        </ul>
    </div>
</div>

<g:layoutBody/>

<div id="footer">
    <p>Copyright &copy; 2011 Hubert A. Klein Ikkink - <a href="http://www.mrhaki.com">mrhaki</a></p>
    <p>Extended Copyright &copy; 2016 Stefan Wagner - <a href="http://kubera.github.io">kubera</a></p>
</div>
</body>
</html>