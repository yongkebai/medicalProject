require.config(
  baseUrl: 'script'
  paths:
    ztree: 'lib/jquery.ztree.all-3.5.min'
    doTCompiler:  'lib/doT/doT'
    text:'lib/requirejs-text/text'
    doT:'lib/requirejs-dot/doT'
    'ui.core': 'lib/jquery-ui/minified/jquery.ui.core.min'
    'ui.widget': 'lib/jquery-ui/minified/jquery.ui.widget.min'
    'ui.position': 'lib/jquery-ui/minified/jquery.ui.position.min'
    'ui.button': 'lib/jquery-ui/minified/jquery.ui.button.min'
    'ui.mouse': 'lib/jquery-ui/minified/jquery.ui.mouse.min'
    'ui.draggable': 'lib/jquery-ui/minified/jquery.ui.draggable.min'
    'ui.resizable': 'lib/jquery-ui/minified/jquery.ui.resizable.min'
    'ui.effect': 'lib/jquery-ui/minified/jquery.ui.effect.min'
    'ui.dialog': 'lib/jquery-ui/minified/jquery.ui.dialog.min'
    'ui.menu': 'lib/jquery-ui/minified/jquery.ui.menu.min'
    'ui.autocomplete': 'lib/jquery-ui/minified/jquery.ui.autocomplete.min'
    'ui.datepicker': 'lib/jquery-ui/minified/jquery.ui.datepicker.min'
    'ui.slider': 'lib/jquery-ui/minified/jquery.ui.slider.min'
    'ui.spinner': 'lib/jquery-ui/minified/jquery.ui.spinner.min'
    'ui.datepicker-zh-CN': 'lib/jquery-ui/minified/i18n/jquery.ui.datepicker-zh-CN.min'
    'ui.sortable': 'lib/jquery-ui/jquery.ui.sortable'
    'timepicker': 'lib/jquery-ui-timepicker-addon'
    'uploadify':'lib/jquery.uploadify'
    'uploadifive':'lib/jquery.uploadifive'
    'tiny.editor':"lib/tiny.editor"
    'pin':"lib/jquery.pin"
    'json':'lib/json2'
    'barcode':"lib/jquery-barcode.min"
    'qrcode':"lib/jquery.qrcode.min"
    'md5':'lib/md5-min'
    'mpContaniter':'src/mpContaniter/mpContaniter'
    'mpContaniterModel': 'src/mpContaniter/mpContaniterModel'
    'aboutUsCtrl': 'src/aboutUs/aboutUsContaniter'
    'desPartnersCtrl': 'src/desPartners/desPartnersContaniter'
    'index': 'src/index'
  shim:
    'ui.mouse': ['ui.core']
    'ui.draggable': ['ui.core', 'ui.widget', 'ui.mouse']
    'ui.resizable': ['ui.core', 'ui.widget', 'ui.mouse']
    'ui.sortable': ['ui.core', 'ui.widget', 'ui.mouse']
    'ui.button': ['ui.widget']
    'ui.dialog': ['ui.core', 'ui.widget', 'ui.position', 'ui.button', 'ui.draggable', 'ui.resizable', 'ui.effect']
    'ui.autocomplete': ['ui.core', 'ui.widget', 'ui.position', 'ui.menu']
    'ui.spinner': ['ui.core', 'ui.widget', 'ui.button']
    'ui.datepicker': ['ui.core']
    'ui.datepicker-zh-CN': ['ui.datepicker']
    'ui.slider': ['ui.core', 'ui.widget', 'ui.mouse']
    'timepicker': ['ui.datepicker', 'ui.datepicker', 'ui.slider', 'ui.datepicker-zh-CN']
  doT:
    ext: '.html'
  deps: ['index']

)
