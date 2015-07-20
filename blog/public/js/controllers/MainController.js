app.controller("MainController", [
	"$scope", function($scope) {
		$scope.title = "Buy any domain in the world!"
		$scope.testimonies = [
			{
				name: "Ian, Stalwart",
				profession: "Banking",
				say: "I think this is one of the best Providers my Company has ever hired. We never have the issues we once had."
			},
			{
				name: "Jane Gooodall",
				profession: "Environmental Biologist",
				say: "Zone is awesome. They always stan by you to mae sure no one is left out of support."
			},
			{
				name: "Ian, Stalwart",
				profession: "Banking",
				say: "Zone knows where to strike at a point that woud keep us going."
			}
		];
	}
])