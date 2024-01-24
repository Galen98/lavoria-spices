class ApplicationController < ActionController::Base
    def show
        @products = [
    { name: 'Product 1', image_url: 'https://info.ehl.edu/hubfs/1440/1440x960-spices.jpg', price: 100 },
    { name: 'Product 2', image_url: 'https://img.freepik.com/free-photo/top-view-various-indian-spices-seasonings-table_181624-58725.jpg', price: 150 },
    { name: 'Product 1', image_url: 'https://www.tastingtable.com/img/gallery/tips-you-need-when-cooking-with-spices/intro-1683560012.jpg', price: 200 },
    { name: 'Product 2', image_url: 'https://earlyfoods.com/cdn/shop/articles/ever-wonder-what-to-do-with-your-extra-spices-and-herbs.jpg?v=1503383599', price: 250 },
    ]
    end

    def login
    end

    def register
    end
end
