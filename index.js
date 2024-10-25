AFRAME.registerComponent('model', {
    init: function () {
        this.el.addEventListener('model-loaded', function (event) {
            console.log(event.detail);
            console.log(213);
        });
    }
});