// Define the tour!
    var tour = {
      id: "hello-hopscotch",
      steps: [
        {
          title: "Create a new object",
          content: "click here to create your new post for example",
          target: "step1",
          placement: "right"
        },
        {
          title: "Your Dashboard",
          content: "all your objects (posts, images, links, ... )",
          target: "dashboard",
          placement: "right"
        },
        {
          title: "View your created objects",
          target: "showfeed",
          placement: "right"
        }
      ]
    };

    // Start the tour!
    hopscotch.startTour(tour);