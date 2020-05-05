$(function() {
	$(".btn-saved").on("click", function(event) {
        let id = $(this).data("id");
        let productName = $(this).data("");
        const locationName = $(this).data("locationName");
        const quantity = $(this).data("quantity");
        const userId = 1;
        const locationLink = $(this).data("locationLink");
		$.ajax("/api/saved_products/", {
			type: "POST",
			data: {
				 locationName: locationName,
                 productName: productName,
                 quantity: quantity,
                 locationLink: locationLink,
                 userId: userId,
                 price: price
			}
		}).then(function() {
			location.reload();
		});
    });
})