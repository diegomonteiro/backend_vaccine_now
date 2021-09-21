// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")

import "vanilla-nested";

// Import Moment JS
import moment from 'moment';
window.moment = moment;

import * as Sentry from "@sentry/browser";
import { Integrations as TracingIntegrations } from "@sentry/tracing";

Sentry.init({
  dsn: "https://f9878a4a8cb1416896528f5e329952ac@o1007473.ingest.sentry.io/5970359",
  integrations: [new TracingIntegrations.BrowserTracing()],

  // Set tracesSampleRate to 1.0 to capture 100%
  // of transactions for performance monitoring.
  // We recommend adjusting this value in production
  tracesSampleRate: 1.0,
  autoSessionTracking: true,
  /*beforeSend(event, hint) {
    // Check if it is an exception, and if so, show the report dialog
    if (event.exception) {
      Sentry.showReportDialog({ eventId: event.event_id, user: { email: "<%= current_user.email %>" } });
    }
    return event;
  },*/
});

// Uncomment to copy all static images under ../images to the output folder and reference
// them with the image_pack_tag helper in views (e.g <%= image_pack_tag 'rails.png' %>)
// or the `imagePath` JavaScript helper below.
//
// const images = require.context('../images', true)
// const imagePath = (name) => images(name, true)
