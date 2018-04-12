
var last_topic_container = document.querySelector("#last-topic span");
var drake = dragula({
    isContainer: function (el) {
        return el.classList.contains('scale-list');
    },
    revertOnSpill: true,

});
drake.containers.push(document.querySelector("#active-topic"));
drake.on("drop", function(el, target, source, sibling){
        if(target.classList.contains('active-topic')){
            target.innerText = el.innerText;
            last_topic_container.innerText = target.innerText;
            source.append(el);
            console.log(target);
        }
    
})