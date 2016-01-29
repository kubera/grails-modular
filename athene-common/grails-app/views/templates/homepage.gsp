<%-- File: grails-app/views/templates/homepage.gsp --%>
<g:applyLayout name="oneblock">
    <head>
        <title>${grailsApplication.config.info.app.name}</title>
    </head>

    <content tag="main1">
        <h1><g:message code="title.common.empty"/></h1>
        <p><g:message code="content.common.empty"/></p>
        <h3>${grailsApplication.config.info.app.name}&nbsp;${grailsApplication.config.info.app.version}</h3>
    </content>
</g:applyLayout>