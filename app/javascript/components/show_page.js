const toggleNewEventPage = () => {
  if ($('#create-event-btn')) {
    $('#create-event-btn').click(function(e) {
      e.preventDefault();
      $('#profile-container').toggle();
      $('#create-event-page').toggle();
    });
  };
};

const toggleDashboard = () => {
  if ($('#dashboard-btn')) {
    $('#dashboard-btn').click(function (e) {
      e.preventDefault();
      if ($('.chart-container')[0]) {
        $('.chart-container').toggle();
        $('#dashboard-main').slideToggle();
      } else {
        $('.user-skillset-form').toggle();
        $('#dashboard-main').toggle();
      }
    });
  };
};

export { toggleNewEventPage, toggleDashboard };