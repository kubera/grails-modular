package athene.backend

import athene.common.Product

class PageController {

    def index = {
        def productList = Product.list()
        render view: '/templates/homepage', model: [productList: productList]
    }
}
