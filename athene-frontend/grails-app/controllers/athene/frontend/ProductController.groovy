package athene.frontend

import athene.common.Product

class ProductController {

    static defaultAction = 'list'

    def list = {
        def productList = Product.list()
        render view: '/templates/productlist', model: [productList: productList]
    }

    def view = {
        def productId = params.id
        def product = Product.read(productId)
        def productList = Product.list()
        render view: '/templates/productview', model: [product: product, productList: productList]
    }
}
