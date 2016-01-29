<%-- File: grails-app/views/templates/homepage.gsp --%>
<g:applyLayout name="oneblock">
     <head>
            <title>Backend</title>
        </head>

        <content tag="main1">
            <h1><g:message code="products.list"/></h1>
                    <ul class="product-list">
                        <g:each in="${productList}" var="product">
                            <li>
                                <span class="product-details">
                                    <h2>${product.title}</h2>
                                    <p class="product-description">
                                        ${product.description}
                                    </p>
                                </span>
                            </li>
                        </g:each>
                    </ul>
        </content>

        <content tag="main2">
            <h3>${grailsApplication.config.info.app.name}&nbsp;${grailsApplication.config.info.app.version}</h3>
        </content>
</g:applyLayout>