import { Controller } from "@hotwired/stimulus";


export default class extends Controller {

  static targets = ["section"]

  connect() {
    this.toggle(); // Automatically run toggle on connect
  }

  toggle() {
    const optionsSlide = (entries, observer) => {
      entries.forEach((entry) => {
        if (entry.isIntersecting) {
          entry.target.classList.remove("hidden--part");
          observer.unobserve(entry.target);
        }
      });
    };

    this.sectionTargets.forEach((section) => {
      const sectionObserver = new IntersectionObserver(optionsSlide, {
        root: null,
        rootMargin: "300px",
        threshold: 0,
      });

      sectionObserver.observe(section);
    });
  }
}



//Make this shit work
