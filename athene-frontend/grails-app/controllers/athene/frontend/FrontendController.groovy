package athene.frontend

import athene.common.Product

class FrontendController {

    def index = {
        def productList = Product.list()
        render view: '/templates/frontend', model: [productList: productList]
    }
}
