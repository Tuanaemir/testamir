const products = [
    {
        id: 'active-t-shirt-01',
        name: 'T-Shirt',
        price: 9.99,
        description: 'This is a great t-shirt.',
        material: '100% Cotton',
        images: [
            'assets/img/product_single_01.jpg',
            'assets/img/product_single_02.jpg',
            'assets/img/product_single_03.jpg',
        ],
        sizeChart: {
            headers: ['Size', 'S', 'M', 'L', 'XL'],
            rows: [
                { label: 'Length', values: ['24', '25', '26', '27'] },
                { label: 'Pit', values: ['21', '22', '23', '24'] }
            ]
        },
        colors: ['White', 'Black', 'Blue', 'Grey'],
        sizes: ['S', 'M', 'L', 'XL']
    },
    // Future products can be added here.
    // {
    //     id: 'product-id-02',
    //     name: 'Another Product',
    //     price: 19.99,
    //     ...
    // }
]; 