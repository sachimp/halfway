import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["address1", "address2"]

  connect() {
    console.log("Hello from our first Stimulus controller")
  }

  disable(event) {
    // event.preventDefault();
    // console.log(event);

    // console.log(this);
    // console.log(this.address1Target);
    // console.log(this.address1Target.value);
    // console.log(this.address2Target);

    if (this.address1Target.value == "" || this.address2Target.value == "") {
      event.preventDefault();
      console.log("HAHHAHAH, can't submit this");
      //alert('You need to input addresses')
    } else {
      console.log("condition is happy");
    }

  }
  retry(event) {
  //   const addresses = document.querySelector(".mapboxgl-ctrl-geocoder--input");
  // console.log(addresses);

    console.log("i am the upcoming change");
    console.log(event);
  }
}
