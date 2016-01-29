package athene.backend

import athene.common.Product

class BackendController {

    def index = {
        def productList = Product.list()
        render view: '/templates/backend', model: [productList: productList]
    }
}
