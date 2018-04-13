function System(){
    this.currentTopic = "";
    this.previousTopic = "";
    this.existingElements = [];

    this.logDecision = function(){

    }
    this.getScale    = function(){

    }
    this.getElements = function(){

    }

}
function Category(){

}
function Scale(){
    this.elements = [];
}
function ScaleElement(text){
    this.text = text;
    this.renderThis = function(target=".workspace .scale"){
        elem = $(`
        <div class="scale-group col-xs">
            <div class="scale-header">
            </div>
            <div class="scale-list col-xs"></div>
        </div>
        `);

        $('<div />', {
            "class": 'scale-value col-xs',
            text: this.text,
        }).appendTo(elem.find(".scale-header"));
        elem.appendTo(target);
    }
}
function Element(text,image,id){
    this.text = text;
    this.image = image;
    this.id    = id;

    this.renderThis = function(target="#menu-overlay .scale-list"){
        $('<li />', {
            "class": 'item col-xs draggable',
            text: this.text,
        }).appendTo(target);
    }

}
var last_topic_container = document.querySelector("#last-topic span");
var last_topic = document.querySelector("#active-topic");
var drake = dragula({
    isContainer: function (el) {
        return el.classList.contains('scale-list');
    },
    revertOnSpill: true,

});
drake.containers.push(document.querySelector("#active-topic"));
drake.on("drop", function(el, target, source, sibling){
        if(target.classList.contains('active-topic')){
            last_topic_container.innerText = $(target).contents().filter(function () {
                return this.nodeType == 3;
            })[0].nodeValue 


            console.log(target);
            //  = last_topic.innerText;
            target.innerText = el.innerText;
            source.append(el);
            console.log(target);
        }
    
})

var theToggle = document.getElementById('menu-toggle');
var menuOverlay = document.getElementById('menu-overlay');
var viewWrapper = document.querySelector(".view-wrapper");

theToggle.onclick = function () {
    if (this.classList.contains('on')) {
        this.classList.remove('on');
        this.innerText = "Show Menu";
        menuOverlay.classList.remove('visible');

        viewWrapper.classList.remove("col-xs-10");
        viewWrapper.classList.add("col-xs-12");
    } else {
        this.innerText = "Hide Menu";
        this.classList.add('on');
        menuOverlay.classList.add('visible');

        viewWrapper.classList.remove("col-xs-12");
        viewWrapper.classList.add("col-xs-10");
    }
    return false;
}

var scale = new Scale();
var s_vals = ["1","2","3"];
for (i = 0; i <= s_vals.length - 1; i++) {
    scale.elements.push(
        new ScaleElement(s_vals[i])
    );
    scale.elements[scale.elements.length - 1].renderThis();
}       

var sys =new System();
$.ajax(site_root_url+'api/elements')
    .done(function (data) {

        json_data = JSON.parse(data);
        for (i = 0; i < json_data.length; i++) {
            sys.existingElements.push(
                new Element(json_data[i].title, "", json_data[i].id)
            );
            console.log(sys);
            sys.existingElements[sys.existingElements.length - 1].renderThis();       
        }

    })
    .fail(function (data) {
        console.log(data);
    })
    .always(function (data) {
        console.log(data);
    });



