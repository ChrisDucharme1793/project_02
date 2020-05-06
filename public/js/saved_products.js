$(function AddSavedProducts() {
  $('.btn-saved1').on('click', function(event) {
    
    let id = $(this).data("id");
    const productName = $(this).data('productName');
    const locationName = $(this).data('locationName');
    const quantity = $(this).data('quantity');
    var userId = $(this).data('userId');
    const price = $(this).data('price');
    var locationLink = $(this).data('locationLink'); 
    var itemImg = $(this).data('itemImg'); 
    console.log("---------")
    console.log(price)
    $.ajax('/api/saved_products/', {
      type: 'POST',
      data: {
        productName: productName,
        locationName: locationName,
        quantity: quantity,
        locationLink: locationLink,
        userId: userId,
        price: price,
        itemImg: itemImg,
      }
    }).then(function() {
			location.reload();
		});
  });
});
