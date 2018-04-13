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
function ScaleGroup(text, string_indentifier = ""){
    this.text = text;
    this.string_indentifier = string_indentifier;
    this.scaleElements = [];
}
function ScaleElement(text,string_indentifier = ""){
    this.text = text;
    this.string_indentifier = string_indentifier;
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
        elem = $('<li />', {
            "class": 'item col-xs draggable',
            text: this.text,

        })
        console.log(this);
        if(this.image){
            $('<img />',{
                "class":"elem-image",
                "src":this.image,
            }).prependTo(elem)
        }
        elem.appendTo(target);
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
window.addEventListener('touchmove', function () { })
var qs = (function (a) {
    if (a == "") return {};
    var b = {};
    for (var i = 0; i < a.length; ++i) {
        var p = a[i].split('=', 2);
        if (p.length == 1)
            b[p[0]] = "";
        else
            b[p[0]] = decodeURIComponent(p[1].replace(/\+/g, " "));
    }
    return b;
})(window.location.search.substr(1).split('&'));



var theToggle = document.getElementById('menu-toggle');
var menuOverlay = document.getElementById('menu-overlay');
var viewWrapper = document.querySelector(".view-wrapper");

theToggle.onclick = function () {
    if (this.classList.contains('on')) {
        this.classList.remove('on');
        this.innerHTML = "<i class='fa fa-bars' aria-hidden='true'></i>Show Menu";
        menuOverlay.classList.remove('visible');

        viewWrapper.classList.remove("col-xs-10");
        viewWrapper.classList.add("col-xs-12");
    } else {
        this.innerHTML = "<i class='fa fa-times' aria-hidden='true'></i>Hide Menu";
        this.classList.add('on');
        menuOverlay.classList.add('visible');

        viewWrapper.classList.remove("col-xs-12");
        viewWrapper.classList.add("col-xs-10");
    }
    return false;
}

var scale = new Scale();
var sys =new System();

$.ajax(site_root_url+'api/elements')
    .done(function (data) {

        json_data = JSON.parse(data);
        //console.log(json_data);
        for (i = 0; i < json_data.length; i++) {
            sys.existingElements.push(
                new Element(json_data[i].title, json_data[i].image, json_data[i].id)
            );
            sys.existingElements[sys.existingElements.length - 1].renderThis();       
        }

    })
    .fail(function (data) {
        console.log(data);
    })
    .always(function (data) {
        // console.log(data);
    });

$.ajax(site_root_url + 'api/scales')
    .done(function (data) {

        json_data = JSON.parse(data);
        console.log(json_data);
        for (i = 0; i < json_data.length; i++) {
            scale.elements.push(
                new ScaleGroup(json_data[i].title, json_data[i].string_identifier)
            );
            scale.elements[scale.elements.length - 1].children = json_data[i].children_min;
            for (j = 0; j < scale.elements[scale.elements.length - 1].children.length; j++) {
                scale.elements[i].scaleElements.push(new ScaleElement(scale.elements[i].children[j][0], json_data[i].string_identifier  ));
            }
        }
        console.log(scale);
        scaleType = "linear1to3";
        if (qs['scaleType']){
            scaleType = qs['scaleType'];
        }
        for (i = 0; i <= scale.elements.length-1; i++){
            if (scale.elements[i].string_indentifier == scaleType){
                for (j = 0; j < scale.elements[i].scaleElements.length; j++){
                    scale.elements[i].scaleElements[j].renderThis();
                }
                    
                // scale.elements[i].renderThis();
                // console.log(scale.elements[i])
            }
        }


    })
    .fail(function (data) {
        console.log(data);
    })
    .always(function (data) {
        //console.log(data);
    });






