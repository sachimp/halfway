import { Controller } from "@hotwired/stimulus"
import MapboxGeocoder from "@mapbox/mapbox-gl-geocoder"
import { placeholder } from "@mapbox/mapbox-gl-geocoder/lib/localization"

export default class extends Controller {
  static values = { apiKey: String }

  static targets = ["address"]

  connect() {
    // console.log("hello from geocoder")
    this.geocoder = new MapboxGeocoder({
      accessToken: this.apiKeyValue,
      types: "country,region,place,postcode,locality,neighborhood,address",
      placeholder: "Add an address ..."
    });
    console.log(this.geocoder)
    this.geocoder.addTo(this.element)


    // console.log(this.addressTarget)
    // this.addressTarget.setAttribute("placeholder", "address 1")

    this.geocoder.on("result", event => this.#setInputValue(event))
    this.geocoder.on("clear", () => this.#clearInputValue())
    // this.geocoder.placeholder = "hello"
    // this.geocoder.inputEl.ariaLabel = "hello"
    // console.log(this.geocoder._inputEl)
  }

  #setInputValue(event) {
    // console.log(event)

    this.addressTarget.value = event.result["place_name"]

  }

  #clearInputValue() {
    this.addressTarget.value = ""
  }
}
