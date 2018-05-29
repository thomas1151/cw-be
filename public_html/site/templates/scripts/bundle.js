(function(){function r(e,n,t){function o(i,f){if(!n[i]){if(!e[i]){var c="function"==typeof require&&require;if(!f&&c)return c(i,!0);if(u)return u(i,!0);var a=new Error("Cannot find module '"+i+"'");throw a.code="MODULE_NOT_FOUND",a}var p=n[i]={exports:{}};e[i][0].call(p.exports,function(r){var n=e[i][1][r];return o(n||r)},p,p.exports,r,e,n,t)}return n[i].exports}for(var u="function"==typeof require&&require,i=0;i<t.length;i++)o(t[i]);return o}return r})()({1:[function(require,module,exports){
function objectifyForm(formArray) {
    //serialize data function

    var returnArray = {};
    for (var i = 0; i < formArray.length; i++) {
        returnArray[formArray[i]['name']] = formArray[i]['value'];
    }
    return returnArray;
}

function ModalElement() {
    this.elem = $(`
        <div tabindex="0" class="modal-card focused-element">
            Sample Modal Element
            <form class="modal-form" tabindex="0">
            </form>
        </div>
        `);
    this.renderThis = function () {
        //.focused-element
        this.elem.appendTo('.modal-content-wrapper .card-wrapper');
        this.elem.data("element", this);
    };
    this.remove = function () {
        var el = $(this).parents(".modal-content");
        console.log("Model clicked");
        var modal_wrapper = $(".modal-content-wrapper");
        modal_wrapper.removeClass('visible');
        modal_wrapper.addClass('hidden');
        modal_wrapper.find('.modal-card').remove();
    };
}

function System() {
    this.currentTopic = "";
    this.previousTopic = "";
    this.existingElements = [];

    this.logDecision = function () {};
    this.getScale = function () {};
    this.getElements = function () {};
}
function Category() {}
function Scale() {
    this.elements = [];
}
function ScaleGroup(text, string_indentifier = "") {
    this.text = text;
    this.string_indentifier = string_indentifier;
    this.scaleElements = [];
}
function ScaleElement(text, string_indentifier = "") {
    this.text = text;
    this.string_indentifier = string_indentifier;
    this.renderThis = function (target = ".workspace .scale") {
        elem = $(`
        <div class="scale-group col-xs">
            <div class="scale-header">
            </div>
            <div class="scale-list col-xs"></div>
        </div>
        `);

        $('<div />', {
            "class": 'scale-value col-xs',
            text: this.text
        }).appendTo(elem.find(".scale-header"));
        elem.appendTo(target);
    };
}
function Element(text, image, id, type = "existing") {
    this.text = text;
    this.image = image;
    this.id = id;
    this.type = type;
    this.modal = $("#modal");

    this.renderThis = function (target = "#menu-overlay .scale-list") {
        this.elem = $('<li />', {
            "class": 'item col-xs draggable ' + this.type

        }).html(this.text);
        console.log(this);
        if (this.image) {
            $('<img />', {
                "class": "elem-image",
                "src": this.image
            }).prependTo(this.elem);
        }
        this.elem.appendTo(target);
        this.elem.data("element", this);
    };

    this.clickLogic = function () {};
    this.editForm = function () {};
}
function BlankElement() {
    Element.call(this, "<i class='fa fa-plus'></i>Blank", "", "-1", type = "blank");
    // this.elem.data("element", this);
    this.editForm = function () {
        this.modal_item = new ModalElement();

        this.modal_item.elem = $(`
        <div class="modal-card focused-element" tabindex="0">
            <div class="card-header">
                <h2>Create Blank Element</h2>
                <button class="quit-modal">X</button>
            </div>
            <form class="modal-form">
                <div class="form-element">
                    <label for="element-text" tabindex="0">Element Text</label>
                    <input type="text" name="element-text"/>
                </div>
                <div class="form-element">
                    <label for="preserve-element" tabindex="0">Save this element</label>
                    <div class="custom-checkbox">
                        <input type="checkbox" value="1" id="custom-checkbox" name="preserve-element" checked />
                        <label for="custom-checkbox"></label>
                    </div>
                </div>
                <button class="sub-button" type="button" tabindex="0" >Submit</button>
            </form>
        </div>
        `);
        this.modal_item.renderThis();
    };
    this.submitButton = function () {};

    this.clickLogic = function () {
        this.editForm();
        // this.toggleModal();
        this.modal_item.elem.parents('.modal-content-wrapper').removeClass('hidden');
        this.modal_item.elem.parents('.modal-content-wrapper').addClass('visible');

        console.log("BlankElement Clicked");
    };
}
var last_topic_container = document.querySelector("#last-topic span");
var last_topic = document.querySelector("#active-topic");
var drake = dragula({
    isContainer: function (el) {
        return el.classList.contains('scale-list');
    },
    revertOnSpill: true

});
drake.containers.push(document.querySelector("#active-topic"));
drake.on("drop", function (el, target, source, sibling) {
    if (target.classList.contains('active-topic')) {
        last_topic_container.innerText = $(target).contents().filter(function () {
            return this.nodeType == 3;
        })[0].nodeValue;

        console.log(target);
        //  = last_topic.innerText;
        target.innerText = el.innerText;
        source.append(el);
        console.log(target);
    }
});
window.addEventListener('touchmove', function () {});
var qs = function (a) {
    if (a == "") return {};
    var b = {};
    for (var i = 0; i < a.length; ++i) {
        var p = a[i].split('=', 2);
        if (p.length == 1) b[p[0]] = "";else b[p[0]] = decodeURIComponent(p[1].replace(/\+/g, " "));
    }
    return b;
}(window.location.search.substr(1).split('&'));

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
};

var scale = new Scale();
var sys = new System();

$.ajax(site_root_url + 'api/elements').done(function (data) {

    json_data = JSON.parse(data);
    //console.log(json_data);
    for (i = 0; i < json_data.length; i++) {
        sys.existingElements.push(new Element(json_data[i].title, json_data[i].image, json_data[i].id));
        sys.existingElements[sys.existingElements.length - 1].renderThis();
    }
}).fail(function (data) {
    console.log(data);
}).always(function (data) {
    // console.log(data);
});

$.ajax(site_root_url + 'api/scales').done(function (data) {

    json_data = JSON.parse(data);
    console.log(json_data);
    for (i = 0; i < json_data.length; i++) {
        scale.elements.push(new ScaleGroup(json_data[i].title, json_data[i].string_identifier));
        scale.elements[scale.elements.length - 1].children = json_data[i].children_min;
        for (j = 0; j < scale.elements[scale.elements.length - 1].children.length; j++) {
            scale.elements[i].scaleElements.push(new ScaleElement(scale.elements[i].children[j][0], json_data[i].string_identifier));
        }
    }
    console.log(scale);
    scaleType = "linear1to3";
    if (qs['scaleType']) {
        scaleType = qs['scaleType'];
    }
    for (i = 0; i <= scale.elements.length - 1; i++) {
        if (scale.elements[i].string_indentifier == scaleType) {
            for (j = 0; j < scale.elements[i].scaleElements.length; j++) {
                scale.elements[i].scaleElements[j].renderThis();
            }

            // scale.elements[i].renderThis();
            // console.log(scale.elements[i])
        }
    }
}).fail(function (data) {
    console.log(data);
}).always(function (data) {
    //console.log(data);
});

$(document).ready(function () {

    $('.modal-content-wrapper').click(function (e) {
        console.log("outer click");
        console.log(e.target);
        if ($(e.target).is('.modal-content')) {
            var el = $(this);
            console.log("Model clicked");
            var modal = document.getElementById("modal");
            el.removeClass('visible');
            el.addClass('hidden');
            el.find('.modal-card').remove();
        }
    });
});

sys.existingElements.push(new BlankElement());
sys.existingElements[sys.existingElements.length - 1].renderThis();

$("body").on("click", ".modal-card .sub-button", function (e) {
    console.log("CLICKED");
    d = $(this).find("form").serializeArray();
    console.log(d);
    a_d = objectifyForm($(this.closest('.modal-card')).data('element').elem.find("form").serializeArray());
    console.log(a_d);
    console.log($(this.closest('.modal-card')).data('element').elem.find("form").serializeArray());

    sys.existingElements[-1] = new Element(a_d['element-text'], "", 0);
    sys.existingElements[-1].renderThis();

    el = $(this).parents(".modal-card");
    el.data("element").remove();
});

$("body").on("click", ".modal-card .quit-modal", function (e) {
    var el = $(this).parents(".modal-card");
    el.data("element").remove();
});

$("body").on("click", ".item.blank", function () {
    var el = $(this.closest("li"));
    var el_obj = el.data("element");
    console.log(el_obj);
    el_obj.clickLogic();
});

// a = new ModalElement()
// a.renderThis();

},{}]},{},[1]);
