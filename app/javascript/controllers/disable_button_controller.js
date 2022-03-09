import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["address1", "address2"]

  connect() {
    console.log("Hello from our first Stimulus controller")
  }

  disable(event) {
    // event.preventDefault();
    console.log(event);

    console.log(this);
    console.log(this.address1Target);
    console.log(this.address1Target.value);
    console.log(this.address2Target);

    if (this.address1Target.value === "" || this.address2Target.value === "") {
      event.preventDefault();
      console.log("empty things");
      console.log("HAHHAHAH, can't submit this");
    } else {
      console.log("condition is happy");
    }

  }
}
