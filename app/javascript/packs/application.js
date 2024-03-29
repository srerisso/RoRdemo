// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs";
import Turbolinks from "turbolinks";
import * as ActiveStorage from "@rails/activestorage";
import "channels";
import '../bootstrap_js_file';
import './demo/chart-area-demo';
import './demo/chart-bar-demo';
import './demo/chart-pie-demo';
// require('bootstrap')
// import "@fortawesome/fontawesome-free/css/all.css";
import '../font-awesome'
import "./sb-admin-2";

Rails.start()
Turbolinks.start()
ActiveStorage.start()