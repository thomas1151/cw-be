<!-- <script src="https://unpkg.com/react@16.3.2/umd/react.production.min.js"></script>
<script src="https://unpkg.com/react-dom@16.3.2/umd/react-dom.production.min.js">
<script src="<?php echo $config->urls->templates?>scripts/reactComponents.js"></script> -->

<script src=""></script>
<div class="ui-wrapper">
    <div class="modal hidden" id="modal">
    </div>
    <div class="modal-content-wrapper hidden" id="modal">
        <div class="modal-content card-wrapper">
        </div>
    </div>
    <div class="ui-wrapper-inner row" id="ui-wrapper-inner">
        
        <div class="menu-overlay col-xs-2" id="menu-overlay">
            <ul class="column menu scale-list">

            </ul>
        </div>
        <div class="view-wrapper  col-xs-12">
            <div class="workspace">
                <div class="scale row">


                </div>

            </div>

            <div class="controls">
                <div class="row center-xs">
                    <div class="left-controls control-group col-xs-4">
                        <div class="row">
                            <button class="menu col-xs-3" id="menu-toggle"><i class="fa fa-bars" aria-hidden="true"></i><div class="mobile-hidden"> Show Menu</div></button>
                            <div class="last-topic col-xs" id="last-topic">Last Topic: <span>None</span></div>

                        </div>
                    </div>

                    <div class="center-controls control-group  col-xs-4">

                        <div class="active-topic col-xs" id="active-topic">Blank Mat</div>
                        <label class="ui-label col-xs" for="active-topic" id="active-topic-label">Current Topic</label>
                    </div>

                    <div class="right-controls  control-group col-xs-4">
                        <div class="row end-xs">
                            <button class="end-session col-xs-3"><i class="fa fa-undo" aria-hidden="true"></i><div class="mobile-hidden">Reset Mat</div></button>
                            <button class="end-session col-xs-3"><i class="fa fa-backward" aria-hidden="true"></i><div class="mobile-hidden">Back to last topic</div></button>            
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>

