
<%@page import="DTO.Member_DTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
<!-- <script type="text/javascript">(window.NREUM||(NREUM={})).init={ajax:{deny_list:["bam-cell.nr-data.net"]}};(window.NREUM||(NREUM={})).loader_config={xpid:"VgcEUlRbDhABVVhbDwIHV1w=",licenseKey:"4d73c0dfa7",applicationID:"119983018"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var i=e[n]={exports:{}};t[n][0].call(i.exports,function(e){var i=t[n][1][e];return r(i||e)},i,i.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var i=0;i<n.length;i++)r(n[i]);return r}({1:[function(t,e,n){function r(t){try{s.console&&console.log(t)}catch(e){}}var i,o=t("ee"),a=t(28),s={};try{i=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,i.indexOf("dev")!==-1&&(s.dev=!0),i.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&o.on("internal-error",function(t){r(t.stack)}),s.dev&&o.on("fn-err",function(t,e,n){r(n.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,s){try{p?p-=1:i(s||new UncaughtException(t,e,n),!0)}catch(f){try{o("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function i(t,e){var n=e?null:c.now();o("err",[t,n])}var o=t("handle"),a=t(29),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError";if(!c.disabled){var p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(10),t(9),"addEventListener"in window&&t(6),c.xhrWrappable&&t(11),d=!0)}s.on("fn-start",function(t,e,n){d&&(p+=1)}),s.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,i(n))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){o("ierr",[t,c.now(),!0])})}},{}],3:[function(t,e,n){var r=t("loader");r.disabled||(r.features.ins=!0)},{}],4:[function(t,e,n){function r(){var t=new PerformanceObserver(function(t,e){var n=t.getEntries();s(v,[n])});try{t.observe({entryTypes:["resource"]})}catch(e){}}function i(t){if(s(v,[window.performance.getEntriesByType(w)]),window.performance["c"+l])try{window.performance[h](m,i,!1)}catch(t){}else try{window.performance[h]("webkit"+m,i,!1)}catch(t){}}function o(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var a=t("ee"),s=t("handle"),c=t(10),f=t(9),u=t(5),d=t(19),l="learResourceTimings",p="addEventListener",h="removeEventListener",m="resourcetimingbufferfull",v="bstResource",w="resource",g="-start",y="-end",x="fn"+g,b="fn"+y,E="bstTimer",R="pushState",S=t("loader");if(!S.disabled){S.features.stn=!0,t(8),"addEventListener"in window&&t(6);var O=NREUM.o.EV;a.on(x,function(t,e){var n=t[0];n instanceof O&&(this.bstStart=S.now())}),a.on(b,function(t,e){var n=t[0];n instanceof O&&s("bst",[n,e,this.bstStart,S.now()])}),c.on(x,function(t,e,n){this.bstStart=S.now(),this.bstType=n}),c.on(b,function(t,e){s(E,[e,this.bstStart,S.now(),this.bstType])}),f.on(x,function(){this.bstStart=S.now()}),f.on(b,function(t,e){s(E,[e,this.bstStart,S.now(),"requestAnimationFrame"])}),a.on(R+g,function(t){this.time=S.now(),this.startPath=location.pathname+location.hash}),a.on(R+y,function(t){s("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),u()?(s(v,[window.performance.getEntriesByType("resource")]),r()):p in window.performance&&(window.performance["c"+l]?window.performance[p](m,i,d(!1)):window.performance[p]("webkit"+m,i,d(!1))),document[p]("scroll",o,d(!1)),document[p]("keypress",o,d(!1)),document[p]("click",o,d(!1))}}},{}],5:[function(t,e,n){e.exports=function(){return"PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&i(e)}function i(t){s.inPlace(t,[u,d],"-",o)}function o(t,e){return t[1]}var a=t("ee").get("events"),s=t("wrap-function")(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(i(window),i(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1];if(null!==n&&("function"==typeof n||"object"==typeof n)){var r=c(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?s(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=o(arguments),e={};i.emit(n+"before-start",[t],e);var a;e[m]&&e[m].dt&&(a=e[m].dt);var s=r.apply(this,t);return i.emit(n+"start",[t,a],s),s.then(function(t){return i.emit(n+"end",[null,t],s),t},function(t){throw i.emit(n+"end",[t],s),t})})}var i=t("ee").get("fetch"),o=t(29),a=t(28);e.exports=i;var s=window,c="fetch-",f=c+"body-",u=["arrayBuffer","blob","json","text","formData"],d=s.Request,l=s.Response,p=s.fetch,h="prototype",m="nr@context";d&&l&&p&&(a(u,function(t,e){r(d[h],e,f),r(l[h],e,f)}),r(s,"fetch",c),i.on(c+"end",function(t,e){var n=this;if(e){var r=e.headers.get("content-length");null!==r&&(n.rxSize=r),i.emit(c+"done",[null,e],n)}else i.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),i=t("wrap-function")(r);e.exports=r;var o=window.history&&window.history.constructor&&window.history.constructor.prototype,a=window.history;o&&o.pushState&&o.replaceState&&(a=o),i.inPlace(a,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){var r=t("ee").get("raf"),i=t("wrap-function")(r),o="equestAnimationFrame";e.exports=r,i.inPlace(window,["r"+o,"mozR"+o,"webkitR"+o,"msR"+o],"raf-"),r.on("raf-start",function(t){t[0]=i(t[0],"fn-")})},{}],10:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function i(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var o=t("ee").get("timer"),a=t("wrap-function")(o),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";e.exports=o,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),o.on(c+u,r),o.on(s+u,i)},{}],11:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",s)}function i(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function o(t){x.push(t),m&&(E?E.then(a):w?w(a):(R=-R,S.data=R))}function a(){for(var t=0;t<x.length;t++)r([],x[t]);x.length&&(x=[])}function s(t,e){return e}function c(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t("wrap-function")(u),l=t(19),p=NREUM.o,h=p.XHR,m=p.MO,v=p.PR,w=p.SI,g="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],x=[];e.exports=u;var b=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(g,i,l(!1))}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(c(h,b),b.prototype=h.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,e){r(t,e),o(e)}),u.on("open-xhr-start",r),m){var E=v&&v.resolve();if(!w&&!v){var R=1,S=document.createTextNode(R);new m(a).observe(S,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===g||a()})},{}],12:[function(t,e,n){function r(t){if(!s(t))return null;var e=window.NREUM;if(!e.loader_config)return null;var n=(e.loader_config.accountID||"").toString()||null,r=(e.loader_config.agentID||"").toString()||null,f=(e.loader_config.trustKey||"").toString()||null;if(!n||!r)return null;var h=p.generateSpanId(),m=p.generateTraceId(),v=Date.now(),w={spanId:h,traceId:m,timestamp:v};return(t.sameOrigin||c(t)&&l())&&(w.traceContextParentHeader=i(h,m),w.traceContextStateHeader=o(h,v,n,r,f)),(t.sameOrigin&&!u()||!t.sameOrigin&&c(t)&&d())&&(w.newrelicHeader=a(h,m,v,n,r,f)),w}function i(t,e){return"00-"+e+"-"+t+"-01"}function o(t,e,n,r,i){var o=0,a="",s=1,c="",f="";return i+"@nr="+o+"-"+s+"-"+n+"-"+r+"-"+t+"-"+a+"-"+c+"-"+f+"-"+e}function a(t,e,n,r,i,o){var a="btoa"in window&&"function"==typeof window.btoa;if(!a)return null;var s={v:[0,1],d:{ty:"Browser",ac:r,ap:i,id:t,tr:e,ti:n}};return o&&r!==o&&(s.d.tk=o),btoa(JSON.stringify(s))}function s(t){return f()&&c(t)}function c(t){var e=!1,n={};if("init"in NREUM&&"distributed_tracing"in NREUM.init&&(n=NREUM.init.distributed_tracing),t.sameOrigin)e=!0;else if(n.allowed_origins instanceof Array)for(var r=0;r<n.allowed_origins.length;r++){var i=h(n.allowed_origins[r]);if(t.hostname===i.hostname&&t.protocol===i.protocol&&t.port===i.port){e=!0;break}}return e}function f(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.enabled}function u(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.exclude_newrelic_header}function d(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&NREUM.init.distributed_tracing.cors_use_newrelic_header!==!1}function l(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.cors_use_tracecontext_headers}var p=t(25),h=t(14);e.exports={generateTracePayload:r,shouldGenerateTrace:s}},{}],13:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<l;r++)t.removeEventListener(d[r],this.listener,!1);e.aborted||(n.duration=a.now()-this.startTime,this.loadCaptureCalled||4!==t.readyState?null==e.status&&(e.status=0):o(this,t),n.cbTime=this.cbTime,s("xhr",[e,n,this.startTime,this.endTime,"xhr"],this))}}function i(t,e){var n=c(e),r=t.params;r.hostname=n.hostname,r.port=n.port,r.protocol=n.protocol,r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.parsedOrigin=n,t.sameOrigin=n.sameOrigin}function o(t,e){t.params.status=e.status;var n=v(e,t.lastSize);if(n&&(t.metrics.rxSize=n),t.sameOrigin){var r=e.getResponseHeader("X-NewRelic-App-Data");r&&(t.params.cat=r.split(", ").pop())}t.loadCaptureCalled=!0}var a=t("loader");if(a.xhrWrappable&&!a.disabled){var s=t("handle"),c=t(14),f=t(12).generateTracePayload,u=t("ee"),d=["load","error","abort","timeout"],l=d.length,p=t("id"),h=t(20),m=t(18),v=t(15),w=t(19),g=NREUM.o.REQ,y=window.XMLHttpRequest;a.features.xhr=!0,t(11),t(7),u.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,e.loadCaptureCalled=!1,e.params=this.params||{},e.metrics=this.metrics||{},t.addEventListener("load",function(n){o(e,t)},w(!1)),h&&(h>34||h<10)||t.addEventListener("progress",function(t){e.lastSize=t.loaded},w(!1))}),u.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),u.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid);var n=f(this.parsedOrigin);if(n){var r=!1;n.newrelicHeader&&(e.setRequestHeader("newrelic",n.newrelicHeader),r=!0),n.traceContextParentHeader&&(e.setRequestHeader("traceparent",n.traceContextParentHeader),n.traceContextStateHeader&&e.setRequestHeader("tracestate",n.traceContextStateHeader),r=!0),r&&(this.dt=n)}}),u.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],i=this;if(n&&r){var o=m(r);o&&(n.txSize=o)}this.startTime=a.now(),this.listener=function(t){try{"abort"!==t.type||i.loadCaptureCalled||(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}};for(var s=0;s<l;s++)e.addEventListener(d[s],this.listener,w(!1))}),u.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),u.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),u.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),u.on("xhr-resolved",function(){this.endTime=a.now()}),u.on("addEventListener-end",function(t,e){e instanceof y&&"load"===t[0]&&u.emit("xhr-load-added",[t[1],t[2]],e)}),u.on("removeEventListener-end",function(t,e){e instanceof y&&"load"===t[0]&&u.emit("xhr-load-removed",[t[1],t[2]],e)}),u.on("fn-start",function(t,e,n){e instanceof y&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),u.on("fn-end",function(t,e){this.xhrCbStart&&u.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)}),u.on("fetch-before-start",function(t){function e(t,e){var n=!1;return e.newrelicHeader&&(t.set("newrelic",e.newrelicHeader),n=!0),e.traceContextParentHeader&&(t.set("traceparent",e.traceContextParentHeader),e.traceContextStateHeader&&t.set("tracestate",e.traceContextStateHeader),n=!0),n}var n,r=t[1]||{};"string"==typeof t[0]?n=t[0]:t[0]&&t[0].url?n=t[0].url:window.URL&&t[0]&&t[0]instanceof URL&&(n=t[0].href),n&&(this.parsedOrigin=c(n),this.sameOrigin=this.parsedOrigin.sameOrigin);var i=f(this.parsedOrigin);if(i&&(i.newrelicHeader||i.traceContextParentHeader))if("string"==typeof t[0]||window.URL&&t[0]&&t[0]instanceof URL){var o={};for(var a in r)o[a]=r[a];o.headers=new Headers(r.headers||{}),e(o.headers,i)&&(this.dt=i),t.length>1?t[1]=o:t.push(o)}else t[0]&&t[0].headers&&e(t[0].headers,i)&&(this.dt=i)}),u.on("fetch-start",function(t,e){this.params={},this.metrics={},this.startTime=a.now(),this.dt=e,t.length>=1&&(this.target=t[0]),t.length>=2&&(this.opts=t[1]);var n,r=this.opts||{},o=this.target;"string"==typeof o?n=o:"object"==typeof o&&o instanceof g?n=o.url:window.URL&&"object"==typeof o&&o instanceof URL&&(n=o.href),i(this,n);var s=(""+(o&&o instanceof g&&o.method||r.method||"GET")).toUpperCase();this.params.method=s,this.txSize=m(r.body)||0}),u.on("fetch-done",function(t,e){this.endTime=a.now(),this.params||(this.params={}),this.params.status=e?e.status:0;var n;"string"==typeof this.rxSize&&this.rxSize.length>0&&(n=+this.rxSize);var r={txSize:this.txSize,rxSize:n,duration:a.now()-this.startTime};s("xhr",[this.params,r,this.startTime,this.endTime,"fetch"],this)})}},{}],14:[function(t,e,n){var r={};e.exports=function(t){if(t in r)return r[t];var e=document.createElement("a"),n=window.location,i={};e.href=t,i.port=e.port;var o=e.href.split("://");!i.port&&o[1]&&(i.port=o[1].split("/")[0].split("@").pop().split(":")[1]),i.port&&"0"!==i.port||(i.port="https"===o[0]?"443":"80"),i.hostname=e.hostname||n.hostname,i.pathname=e.pathname,i.protocol=o[0],"/"!==i.pathname.charAt(0)&&(i.pathname="/"+i.pathname);var a=!e.protocol||":"===e.protocol||e.protocol===n.protocol,s=e.hostname===document.domain&&e.port===n.port;return i.sameOrigin=a&&(!e.hostname||s),"/"===i.pathname&&(r[t]=i),i}},{}],15:[function(t,e,n){function r(t,e){var n=t.responseType;return"json"===n&&null!==e?e:"arraybuffer"===n||"blob"===n||"json"===n?i(t.response):"text"===n||""===n||void 0===n?i(t.responseText):void 0}var i=t(18);e.exports=r},{}],16:[function(t,e,n){function r(){}function i(t,e,n,r){return function(){return u.recordSupportability("API/"+e+"/called"),o(t+e,[f.now()].concat(s(arguments)),n?null:this,r),n?void 0:this}}var o=t("handle"),a=t(28),s=t(29),c=t("ee").get("tracer"),f=t("loader"),u=t(21),d=NREUM;"undefined"==typeof window.newrelic&&(newrelic=d);var l=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(l,function(t,e){d[e]=i(p,e,!0,"api")}),d.addPageAction=i(p,"addPageAction",!0),d.setCurrentRouteName=i(p,"routeName",!0),e.exports=newrelic,d.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(t,e){var n={},r=this,i="function"==typeof e;return o(h+"tracer",[f.now(),t,n],r),function(){if(c.emit((i?"":"no-")+"fn-start",[f.now(),r,i],n),i)try{return e.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],n),t}finally{c.emit("fn-end",[f.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){m[e]=i(h,e)}),newrelic.noticeError=function(t,e){"string"==typeof t&&(t=new Error(t)),u.recordSupportability("API/noticeError/called"),o("err",[t,f.now(),!1,e])}},{}],17:[function(t,e,n){function r(t){if(NREUM.init){for(var e=NREUM.init,n=t.split("."),r=0;r<n.length-1;r++)if(e=e[n[r]],"object"!=typeof e)return;return e=e[n[n.length-1]]}}e.exports={getConfiguration:r}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=!1;try{var i=Object.defineProperty({},"passive",{get:function(){r=!0}});window.addEventListener("testPassive",null,i),window.removeEventListener("testPassive",null,i)}catch(o){}e.exports=function(t){return r?{passive:!0,capture:!!t}:!!t}},{}],20:[function(t,e,n){var r=0,i=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);i&&(r=+i[1]),e.exports=r},{}],21:[function(t,e,n){function r(t,e){var n=[a,t,{name:t},e];return o("storeMetric",n,null,"api"),n}function i(t,e){var n=[s,t,{name:t},e];return o("storeEventMetrics",n,null,"api"),n}var o=t("handle"),a="sm",s="cm";e.exports={constants:{SUPPORTABILITY_METRIC:a,CUSTOM_METRIC:s},recordSupportability:r,recordCustom:i}},{}],22:[function(t,e,n){function r(){return s.exists&&performance.now?Math.round(performance.now()):(o=Math.max((new Date).getTime(),o))-a}function i(){return o}var o=(new Date).getTime(),a=o,s=t(30);e.exports=r,e.exports.offset=a,e.exports.getLastTimestamp=i},{}],23:[function(t,e,n){function r(t){return!(!t||!t.protocol||"file:"===t.protocol)}e.exports=r},{}],24:[function(t,e,n){function r(t,e){var n=t.getEntries();n.forEach(function(t){"first-paint"===t.name?l("timing",["fp",Math.floor(t.startTime)]):"first-contentful-paint"===t.name&&l("timing",["fcp",Math.floor(t.startTime)])})}function i(t,e){var n=t.getEntries();if(n.length>0){var r=n[n.length-1];if(c&&c<r.startTime)return;l("lcp",[r])}}function o(t){t.getEntries().forEach(function(t){t.hadRecentInput||l("cls",[t])})}function a(t){if(t instanceof v&&!g){var e=Math.round(t.timeStamp),n={type:t.type};e<=p.now()?n.fid=p.now()-e:e>p.offset&&e<=Date.now()?(e-=p.offset,n.fid=p.now()-e):e=p.now(),g=!0,l("timing",["fi",e,n])}}function s(t){"hidden"===t&&(c=p.now(),l("pageHide",[c]))}if(!("init"in NREUM&&"page_view_timing"in NREUM.init&&"enabled"in NREUM.init.page_view_timing&&NREUM.init.page_view_timing.enabled===!1)){var c,f,u,d,l=t("handle"),p=t("loader"),h=t(27),m=t(19),v=NREUM.o.EV;if("PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver){f=new PerformanceObserver(r);try{f.observe({entryTypes:["paint"]})}catch(w){}u=new PerformanceObserver(i);try{u.observe({entryTypes:["largest-contentful-paint"]})}catch(w){}d=new PerformanceObserver(o);try{d.observe({type:"layout-shift",buffered:!0})}catch(w){}}if("addEventListener"in document){var g=!1,y=["click","keydown","mousedown","pointerdown","touchstart"];y.forEach(function(t){document.addEventListener(t,a,m(!1))})}h(s)}},{}],25:[function(t,e,n){function r(){function t(){return e?15&e[n++]:16*Math.random()|0}var e=null,n=0,r=window.crypto||window.msCrypto;r&&r.getRandomValues&&(e=r.getRandomValues(new Uint8Array(31)));for(var i,o="xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx",a="",s=0;s<o.length;s++)i=o[s],"x"===i?a+=t().toString(16):"y"===i?(i=3&t()|8,a+=i.toString(16)):a+=i;return a}function i(){return a(16)}function o(){return a(32)}function a(t){function e(){return n?15&n[r++]:16*Math.random()|0}var n=null,r=0,i=window.crypto||window.msCrypto;i&&i.getRandomValues&&Uint8Array&&(n=i.getRandomValues(new Uint8Array(31)));for(var o=[],a=0;a<t;a++)o.push(e().toString(16));return o.join("")}e.exports={generateUuid:r,generateSpanId:i,generateTraceId:o}},{}],26:[function(t,e,n){function r(t,e){if(!i)return!1;if(t!==i)return!1;if(!e)return!0;if(!o)return!1;for(var n=o.split("."),r=e.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var i=null,o=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var s=navigator.userAgent,c=s.match(a);c&&s.indexOf("Chrome")===-1&&s.indexOf("Chromium")===-1&&(i="Safari",o=c[1])}e.exports={agent:i,version:o,match:r}},{}],27:[function(t,e,n){function r(t){function e(){t(s&&document[s]?document[s]:document[o]?"hidden":"visible")}"addEventListener"in document&&a&&document.addEventListener(a,e,i(!1))}var i=t(19);e.exports=r;var o,a,s;"undefined"!=typeof document.hidden?(o="hidden",a="visibilitychange",s="visibilityState"):"undefined"!=typeof document.msHidden?(o="msHidden",a="msvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(o="webkitHidden",a="webkitvisibilitychange",s="webkitVisibilityState")},{}],28:[function(t,e,n){function r(t,e){var n=[],r="",o=0;for(r in t)i.call(t,r)&&(n[o]=e(r,t[r]),o+=1);return n}var i=Object.prototype.hasOwnProperty;e.exports=r},{}],29:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,i=n-e||0,o=Array(i<0?0:i);++r<i;)o[r]=t[e+r];return o}e.exports=r},{}],30:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(t,e,n){function r(){}function i(t){function e(t){return t&&t instanceof r?t:t?f(t,c,a):a()}function n(n,r,i,o,a){if(a!==!1&&(a=!0),!p.aborted||o){t&&a&&t(n,r,i);for(var s=e(i),c=m(n),f=c.length,u=0;u<f;u++)c[u].apply(s,r);var l=d[y[n]];return l&&l.push([x,n,r,s]),s}}function o(t,e){g[t]=m(t).concat(e)}function h(t,e){var n=g[t];if(n)for(var r=0;r<n.length;r++)n[r]===e&&n.splice(r,1)}function m(t){return g[t]||[]}function v(t){return l[t]=l[t]||i(n)}function w(t,e){p.aborted||u(t,function(t,n){e=e||"feature",y[n]=e,e in d||(d[e]=[])})}var g={},y={},x={on:o,addEventListener:o,removeEventListener:h,emit:n,get:v,listeners:m,context:e,buffer:w,abort:s,aborted:!1};return x}function o(t){return f(t,c,a)}function a(){return new r}function s(){(d.api||d.feature)&&(p.aborted=!0,d=p.backlog={})}var c="nr@context",f=t("gos"),u=t(28),d={},l={},p=e.exports=i();e.exports.getOrSetContext=o,p.backlog=d},{}],gos:[function(t,e,n){function r(t,e,n){if(i.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(o){}return t[e]=r,r}var i=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){i.buffer([t],r),i.emit(t,e,n)}var i=t("ee").get("handle");e.exports=r,r.ee=i},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,o,function(){return i++})}var i=1,o="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!T++){var t=O.info=NREUM.info,e=v.getElementsByTagName("script")[0];if(setTimeout(f.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return f.abort();c(R,function(e,n){t[e]||(t[e]=n)});var n=a();s("mark",["onload",n+O.offset],null,"api"),s("timing",["load",n]);var r=v.createElement("script");0===t.agent.indexOf("http://")||0===t.agent.indexOf("https://")?r.src=t.agent:r.src=h+"://"+t.agent,e.parentNode.insertBefore(r,e)}}function i(){"complete"===v.readyState&&o()}function o(){s("mark",["domContent",a()+O.offset],null,"api")}var a=t(22),s=t("handle"),c=t(28),f=t("ee"),u=t(26),d=t(23),l=t(17),p=t(19),h=l.getConfiguration("ssl")===!1?"http":"https",m=window,v=m.document,w="addEventListener",g="attachEvent",y=m.XMLHttpRequest,x=y&&y.prototype,b=!d(m.location);NREUM.o={ST:setTimeout,SI:m.setImmediate,CT:clearTimeout,XHR:y,REQ:m.Request,EV:m.Event,PR:m.Promise,MO:m.MutationObserver};var E=""+location,R={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1212.min.js"},S=y&&x&&x[w]&&!/CriOS/.test(navigator.userAgent),O=e.exports={offset:a.getLastTimestamp(),now:a,origin:E,features:{},xhrWrappable:S,userAgent:u,disabled:b};if(!b){t(16),t(24),v[w]?(v[w]("DOMContentLoaded",o,p(!1)),m[w]("load",r,p(!1))):(v[g]("onreadystatechange",i),m[g]("onload",r)),s("mark",["firstbyte",a.getLastTimestamp()],null,"api");var T=0}},{}],"wrap-function":[function(t,e,n){function r(t,e){function n(e,n,r,c,f){function nrWrapper(){var o,a,u,l;try{a=this,o=d(arguments),u="function"==typeof r?r(o,a):r||{}}catch(p){i([p,"",[o,a,c],u],t)}s(n+"start",[o,a,c],u,f);try{return l=e.apply(a,o)}catch(h){throw s(n+"err",[o,a,h],u,f),h}finally{s(n+"end",[o,a,l],u,f)}}return a(e)?e:(n||(n=""),nrWrapper[l]=e,o(e,nrWrapper,t),nrWrapper)}function r(t,e,r,i,o){r||(r="");var s,c,f,u="-"===r.charAt(0);for(f=0;f<e.length;f++)c=e[f],s=t[c],a(s)||(t[c]=n(s,u?c+r:r,i,c,o))}function s(n,r,o,a){if(!h||e){var s=h;h=!0;try{t.emit(n,r,o,e,a)}catch(c){i([c,n,r,o],t)}h=s}}return t||(t=u),n.inPlace=r,n.flag=l,n}function i(t,e){e||(e=u);try{e.emit("internal-error",t)}catch(n){}}function o(t,e,n){if(Object.defineProperty&&Object.keys)try{var r=Object.keys(t);return r.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(o){i([o],n)}for(var a in t)p.call(t,a)&&(e[a]=t[a]);return e}function a(t){return!(t&&t instanceof Function&&t.apply&&!t[l])}function s(t,e){var n=e(t);return n[l]=t,o(t,n,u),n}function c(t,e,n){var r=t[e];t[e]=s(r,n)}function f(){for(var t=arguments.length,e=new Array(t),n=0;n<t;++n)e[n]=arguments[n];return e}var u=t("ee"),d=t(29),l="nr@original",p=Object.prototype.hasOwnProperty,h=!1;e.exports=r,e.exports.wrapFunction=s,e.exports.wrapInPlace=c,e.exports.argsToArray=f},{}]},{},["loader",2,13,4,3]);</script> -->
<meta name="keywords" content="onoffmix, event, 온오프믹스, 모임, 행사, 번개, 이벤트">
<meta name="description" content="세상의 모든 모임 '온오프믹스'">
<meta name="author" content="ONOFFMIX Inc. (webmaster@onoffmix.com)">
<meta name="viewport" content="width=1280">
<title>잇츠잇(IT'S IT) :: IT교육과정 추천 플랫폼</title>
<meta property="og:image"
	content="https://static.onoffmix.com/images/common/onoffmix_logo_og.png" />
<link rel="shortcut icon" type="image/x-icon"
	href="https://static.onoffmix.com/images/pc/icon/favicon.ico">
<!-- 
                =================================== 공통 시작 ===================================  -->
<!-- OFM Common Style -->
<link rel="stylesheet"
	href="https://static.onoffmix.com/css/common/pc/common-pc.css">
<!-- Common Script -->
<script
	src="https://static.onoffmix.com/js/pc/dist/common/plugins/jquery-1.10.2.js"></script>
<script
	src="https://static.onoffmix.com/js/pc/dist/common/plugins/jquery-ui-1.10.4.custom.js"></script>
<script
	src="https://static.onoffmix.com/js/pc/dist/common/plugins/jquery.dotdotdot-1.5.0.js"></script>
<script
	src="https://static.onoffmix.com/js/pc/dist/common/plugins/jquery.cookie.js"></script>
<!--[if lt IE 9]>
                <script src="https://static.onoffmix.com/js/pc/dist/common/plugins/html5shiv.min.js"></script>
                <script src="https://static.onoffmix.com/js/pc/dist/common/reponse.ie8.js"></script>
            <![endif]-->
<!-- =================================== 공통 끝 ===================================  -->

<!-- =================================== 화면 고유 시작 ===================================  -->
<!-- OFM Style -->
<link rel="stylesheet"
	href="https://static.onoffmix.com/css/pc/event/event-search.css">
<!-- =================================== 화면 고유 끝 ===================================  -->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
                })(window,document,'script','dataLayer','GTM-K5ZBGC5');</script>
<!-- End Google Tag Manager -->

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async
	src="https://www.googletagmanager.com/gtag/js?id=UA-25312010-14"></script>
<script>
                window.dataLayer = window.dataLayer || [];
                function gtag(){dataLayer.push(arguments);}
                gtag('js', new Date());
                gtag('config', 'UA-25312010-14');
            </script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<style>
.ie_end_support_popup_wrap {
	display: none;
	width: 900px;
	height: 608px;
	padding: 62px 100px 0;
	position: fixed;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
	border: 1px solid #c8c8c8;
	box-sizing: border-box;
	text-align: center;
	letter-spacing: -1px;
	line-height: 28px;
	color: #333;
	z-index: 1000;
	background-color: #fff;
}

.ie_end_support_popup_wrap h1 {
	margin-bottom: 37px;
	font-size: 24px;
	font-weight: bold;
	color: #4195f5;
	letter-spacing: -1.2px
}

.ie_end_support_popup_wrap p {
	font-size: 16px;
}

.ie_end_support_popup_wrap p+p {
	margin-top: 10px;
}

.ie_end_support_popup_wrap p span {
	font-weight: bold;
}

.ie_end_support_popup_wrap p span:last-child {
	color: #4195f5;
}

.browser_link {
	display: flex;
	flex-wrap: wrap;
	justify-content: space-between;
	padding: 0 15px;
	margin-top: 39px;
	border-top: 1px solid #d8d8d8;
}

.browser_link>span {
	display: block;
	width: 100%;
	margin-top: 36px;
	margin-bottom: 24px;
	font-size: 16px;
	font-weight: bold;
}

.browser_link a {
	display: block;
	width: 140px;
	height: 160px;
	font-size: 14px;
	font-weight: bold;
	line-height: 20px;
	letter-spacing: 0;
	background-color: #f7f8fa;
	border-radius: 10px;
}

.browser_link a span {
	display: block;
	font-weight: normal;
	letter-spacing: -1px;
	color: #666;
}

.browser_link a::before {
	content: "";
	display: block;
	width: 72px;
	height: 72px;
	margin: 21px auto 9px;
	background-repeat: no-repeat;
	background-size: 100%;
}

.browser_link a:nth-child(2)::before {
	background-image:
		url("https://static.onoffmix.com/images/pc/ie_end_support_popup/chrome.png");
}

.browser_link a:nth-child(3)::before {
	background-image:
		url("https://static.onoffmix.com/images/pc/ie_end_support_popup/edge.png");
}

.browser_link a:nth-child(4)::before {
	background-image:
		url("https://static.onoffmix.com/images/pc/ie_end_support_popup/whale.png");
}

.browser_link a:nth-child(5)::before {
	background-image:
		url("https://static.onoffmix.com/images/pc/ie_end_support_popup/firefox.png");
}

.ie_end_support_popup_wrap button {
	display: block;
	width: 24px;
	height: 24px;
	position: absolute;
	top: 19px;
	right: 19px;
	cursor: pointer;
	border: 0 none;
	overflow: hidden;
	text-indent: -9999rem;
	background-color: transparent;
	background-image:
		url("https://static.onoffmix.com/images/pc/svg/menu-close-gray.svg");
}

.close_check {
	position: absolute;
	right: 21px;
	bottom: 15px;
}

.close_check input {
	width: 13px;
	height: 13px;
	vertical-align: middle;
	border-color: rgba(0, 0, 0, 0.2);
}

.close_check label {
	margin-left: 7px;
	font-size: 12px;
	letter-spacing: -1px;
	line-height: 14px;
	vertical-align: middle;
	color: #333;
}

.table {
	border-collapse: collapse;
  	display: table;
  	width: 100%;
  	align: center;
  	vertical-align: middle;
}


.table-row {
	width: 100%;
	height: 100%;
	border-top: 1px solid #bcbcbc;
	border-bottom: 1px solid #bcbcbc;
  	display: table-row;
}

.table-cell {
	
	display: table-cell;
 	padding: 0px 10px;
  	height: 50px;
  	vertical-align: middle;
}

.button_base {
    margin: 0;
    border: 0;
    font-size: 15px;
    cursor: default;
}

.button_base {
    color: #000000;
    padding: 10px;
    background-color: #ffffff;
}
.button_base:hover {
    cursor: pointer;
    color: #4195F6;
}

#pagingul {
    text-align: center;
    display: inline-block;
    border: 1px solid #ccc;
    border-right: 0;
}

#pagingul li {
    text-align: center;
    float: left;
}

#pagingul li a {
    display: block;
    font-size: 14px;
    padding: 9px 12px;
    border-right: solid 1px #ccc;
    box-sizing: border-box;
}

#pagingul li.on {
	color: #ffffff;
    background: #4195F6;
}

#pagingul li.on a {
    color: #fff;
}

#myedu_submit {
	text-align: center;
    display: inline-block;
    border: 1px solid #4195F6;
    border-right: ;
    display: block;
    font-size: 14px;
    padding: 9px 12px;
    box-sizing: border-box;
    background: #ffffff;
    position: relative;
    bottom: 15px;
}

#myedu_submit:hover {
   	color: #ffffff;
    background: #4195F6;
}

#myedu_submit:active {
   font-weight: bold;
}

#교육분야 {
	background-image: url("img/풀스택2.png");
	width: 100%;
	height: 65%;
	object-fit: cover;
}

</style>
</head>
<body class="onoffmix">
<%Member_DTO dto = (Member_DTO)session.getAttribute("dto");%>
	<article class="ie_end_support_popup_wrap">
		<h1>인터넷 익스플로러 (IE) 브라우저 지원 종료 안내</h1>
		<p>
			마이크로소프트 사의 <span>인터넷 익스플로러(이하 IE)의 지원이 중단</span>됨에 따라<br>
			<span>온오프믹스 사이트의</span> <span>IE 지원이 종료</span>됩니다.
		</p>
		<p>
			IE 브라우저 내에서는 사이트 이용이 원활하지 않을 수 있으니<br>온오프믹스의 더 나은 사용 경험을 위해 아래
			브라우저 중 하나를 선택하여 이용해 주세요.
		</p>
		<div class="browser_link">
			<span>지원 브라우저 설치 바로가기</span> <a
				href="https://www.google.com/intl/ko/chrome/" target="_blank">Google
				Chrome<span>구글 크롬</span>
			</a> <a href="https://www.microsoft.com/ko-kr/edge" target="_blank">Microsoft
				Edge<span>마이크로소프트 엣지</span>
			</a> <a href="https://whale.naver.com/ko/download" target="_blank">Naver
				Whale<span>네이버 웨일</span>
			</a> <a href="https://www.mozilla.org/ko/firefox/new/" target="_blank">Firefox<span>파이어폭스</span></a>
		</div>

		<button type="button">팝업 닫기</button>
		<div class="close_check">
			<input type="checkbox" id="today_no_view_check"><label
				for="today_no_view_check">오늘 하루 보지 않기</label>
		</div>
		<script>
        (function(global, cookie){"use strict";
        var ie_end_support_popup_wrap = document.getElementsByClassName("ie_end_support_popup_wrap")[0];
        var today_no_view_check = ie_end_support_popup_wrap.getElementsByTagName("input")[0];
        var now_time = new Date();
        var agent = navigator.userAgent.toLowerCase();
        
        
        if( (navigator.appName == 'Netscape' && agent.indexOf('trident') != -1) || (agent.indexOf("msie") != -1)){}else{ return; }
        if( !cookie("ie_end_support_popup") ){
            ie_end_support_popup_wrap.style.display = "block";
        }
        
        ie_end_support_popup_wrap.addEventListener("click", function( event ){
            var target = event.target;
            if( target.nodeName === "BUTTON" || target.nodeName === "LABEL" ){
                ie_end_support_popup_wrap.style.display = "none";
                if( target.nodeName === "LABEL" ) today_no_view_check.checked = true;
                if( today_no_view_check.checked ){
                    $.cookie("ie_end_support_popup", true, {
                        "path" : "/",
                        "domain" : document.domain,
                        "expires" : new Date(now_time.getFullYear() + ".0" + (now_time.getMonth() + 1) + ".0" + (now_time.getDate() + 1))
                    });
                }
                return;
            }
        });
        })(window, $.cookie)
        </script>
	</article>

	<div class="kakao_js_key" data-key="" style="display: none;"></div>
	<div class="apple_client_key" data-key=""
		data-url="https://www.onoffmix.com/account/login/apple"
		style="display: none;"></div>
	<div class="api_onoffmix_domain" data-domain="https://api.onoffmix.com"
		style="display: none;"></div>
	<!-- Google Tag Manager (noscript) -->
	<noscript>
		<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K5ZBGC5"
			height="0" width="0" style="display: none; visibility: hidden"></iframe>
	</noscript>
	<!-- End Google Tag Manager (noscript) -->
	<!-- =================================== Header Start =================================== -->
	<header id="header" class="header_wrap ">
		<div class="header_top wide_max_width_area">
			<h1 class="ofm_logo" style="top:-20px;left:-100px;">
				<span class="text_logo">잇츠잇 홈</span>
                                                        <img src="img/itsit3.png" alt="ONOFFMIX">
                                                    </a>
			</h1>

			<div class="user_area">
				<ul class="service_menu">
					<%if(dto==null){ %>
                                                            <li class="list_item login"><a href="./Login.html">로그인</a></li>
                                    <li class="list_item join"><a href="./Join.html">회원가입</a></li>
                                    <%}else{ %>
                                    <li class="list_item login"><a href="LogoutCon">로그아웃</a></li>
                                    <%} %>
				</ul>

				<ul class="member_menu">
					<li class="list_item mypage" tabindex="0"><a
						href="/account/main">마이페이지</a>
						<div class="sub_menu">
							<ul class="sub_list mypage_list">
								<li><a href="/account/login?returnUrl=/account/edit"
									class="site_link edit">회원정보수정</a></li>
								
								<!-- <li><a href="/account/login?returnUrl=/account/payment" class="site_link payment">결제내역</a></li> -->
								<li><a href="/account/login?returnUrl=/account/pin"
									class="site_link pin">관심내역</a></li>
							</ul>
						</div></li>
					<li class="list_item eventopen"><a href="#">교육과정검색</a></li>
				</ul>
			</div>
			<!--  <div class="search_area">
				<form class="search_form" action="/event/main" method="GET">
					<label for="searchInput">검색할 모임을 입력해주세요.</label> <input type="text"
						id="searchInput" class="search_input" name="s" value=""
						title="키워드로 모임을 검색하세요" data-event="248922"> <input
						type="submit" class="btn_search" value="검색" title="검색">
				</form>
			</div>-->
		</div>

		<div class="header_bottom">
			<div class="wide_max_width_area">
				<div class="category_section">
					<div class="title_wrap">
						<button class="btn_category">카테고리</button>
					</div>
					<div class="detail_category">
						<section class="category_event">
							<ul class="list_col">

								<li class="list_item"><a href="Edu_빅데이터.jsp">빅데이터</a>
								</li>
								<li class="list_item"><a href="Edu_인공지능.jsp">인공지능</a>
								</li>
								<li class="list_item"><a href="Edu_백엔드.jsp">백엔드</a>
								</li>
								<li class="list_item"><a href="Edu_프론트엔드.jsp">프론트엔드</a>
								</li>
								<li class="list_item"><a href="Edu_풀스택.jsp">풀스택</a>
								</li>
								<li class="list_item"><a href="Edu_모바일.jsp">모바일</a>
								</li>
								<li class="list_item"><a href="Edu_보안등.jsp">보안,네트워크,클라</a>
								</li>
								<li class="list_item"><a href="Edu_융합기술.jsp">융합기술</a>
								</li>
								<li class="list_item"><a href="Edu_콘텐츠제작.jsp">콘텐츠제작</a>
								</li>
								<li class="list_item"><a href="Edu_데이터베이스.jsp">데이터베이스</a>
								</li>
								<li class="list_item"><a href="Edu_블록체인.jsp">블록체인</a>
								</li>
								<li class="list_item"><a href="Edu_자격과정.jsp">자격증</a>
								</li>
								<li class="list_item"><a href="Edu_기타.jsp">기타</a></li>

							</ul>
							<h1>
								<a href="/event/main">전체 모임 보기 ></a>
							</h1>
						</section>
					</div>

					<div class="category_area">
						<ul class="list_col">
							<li class="looking_for"></li>

							

						</ul>
						<div class="banner_area">

							<div class="banner_wrapper">
								<a class="gtag_bn_item_type1"
									href="/cs/a/60328?url=https%3A%2F%2Fplace.onoffmix.com%2F"
									target="_blank" title="" data-event_no="out_60328"
									data-event_title="" data-creative_name="PC_카테고리_교육_하단배너"
									data-creative_slot="1"> <img
									src="https://cfile1.onoffmix.com/attach/IhWZDylAutjO2re98R7aE6mzSq0KgiVB"
									alt="">
								</a>
							</div>

						</div>
					</div>
					<div class="category_area">
						<ul class="list_col">
							<li class="looking_for"></li>

							

						</ul>
						<div class="banner_area">

							<div class="banner_wrapper">
								<a class="gtag_bn_item_type1"
									href="/cs/a/60329?url=https%3A%2F%2Fonoffmix.com%2Fservice%2Fadvert%2Fproduct%2Fpartner%3Fxsync"
									target="_blank" title="" data-event_no="out_60329"
									data-event_title="" data-creative_name="PC_카테고리_세미나/컨퍼런스_하단배너"
									data-creative_slot="1"> <img
									src="https://cfile1.onoffmix.com/attach/G2F9m4wDHUi5QrJ0CoPYvnMSz7b3RTEj"
									alt="">
								</a>
							</div>

						</div>
					</div>
					<div class="category_area">
						<ul class="list_col">
							<li class="looking_for"></li>

							

						</ul>
						<div class="banner_area">

							<div class="banner_wrapper">
								<a class="gtag_bn_item_type1"
									href="/cs/a/60338?url=https%3A%2F%2Fonoffmix.com%2Fservice%2Fadvert%2Fproduct%2Fpartner%3F39degree"
									target="_blank" title="" data-event_no="out_60338"
									data-event_title="" data-creative_name="PC_카테고리_강연_하단배너"
									data-creative_slot="1"> <img
									src="https://cfile1.onoffmix.com/attach/3LhJWcakmvGrQNBynl29OwFpgUeH7qKj"
									alt="">
								</a>
							</div>

						</div>
					</div>
					<div class="category_area">
						<ul class="list_col">
							<li class="looking_for"></li>

							

						</ul>
						<div class="banner_area">

							<div class="banner_wrapper">
								<a class="gtag_bn_item_type1"
									href="/cs/a/60340?url=https%3A%2F%2Fonoffmix.com%2Fch%2Fguide"
									target="_blank" title="" data-event_no="out_60340"
									data-event_title="" data-creative_name="PC_카테고리_취미/소모임_하단배너"
									data-creative_slot="1"> <img
									src="https://cfile1.onoffmix.com/attach/l16NbXpS5t8Q0xy7dKgwMrnBhvzuRHC4"
									alt="">
								</a>
							</div>

						</div>
					</div>
					<div class="category_area">
						<ul class="list_col">
							<li class="looking_for"></li>

							

						</ul>
						<div class="banner_area">

							<div class="banner_wrapper">
								<a class="gtag_bn_item_type1"
									href="/cs/a/65123?url=https%3A%2F%2Fonoffmix.com%2Fservice%2Fadvert%2Fproduct%2Fpartner%3Fgifticon"
									target="_blank" title="" data-event_no="out_65123"
									data-event_title="" data-creative_name="PC_카테고리_문화/예술/방송_하단배너"
									data-creative_slot="1"> <img
									src="https://cfile1.onoffmix.com/attach/73rRGweun4OK10so9YEAg2VciDIBWJMX"
									alt="">
								</a>
							</div>

						</div>
					</div>
					<div class="category_area">
						<ul class="list_col">
							<li class="looking_for"></li>

							

						</ul>
						<div class="banner_area">

							<div class="banner_wrapper">
								<a class="gtag_bn_item_type1"
									href="/cs/a/60343?url=https%3A%2F%2Fonoffmix.com%2Fservice%2Fadvert%2Fproduct%2Fpartner%3Fgifticon"
									target="_blank" title="" data-event_no="out_60343"
									data-event_title="" data-creative_name="PC_카테고리_공모전_하단배너"
									data-creative_slot="1"> <img
									src="https://cfile1.onoffmix.com/attach/XHURQMWhfFZdj93w01SDVqPuOYeLm4Ki"
									alt="">
								</a>
							</div>

						</div>
					</div>
					<div class="category_area">
						<ul class="list_col">
							<li class="looking_for"></li>

							

						</ul>
						<div class="banner_area">

							<div class="banner_wrapper">
								<a class="gtag_bn_item_type1"
									href="/cs/a/60344?url=https%3A%2F%2Fonoffmix.com%2Fservice%2Fadvert%2Fproduct%2Fpartner%3Fsendy"
									target="_blank" title="" data-event_no="out_60344"
									data-event_title="" data-creative_name="PC_카테고리_전시/박람회_하단배너"
									data-creative_slot="1"> <img
									src="https://cfile1.onoffmix.com/attach/d0jenuYCwD8fqOt5M9NByQT2KaksVzgl"
									alt="">
								</a>
							</div>

						</div>
					</div>
					<div class="category_area">
						<ul class="list_col">
							<li class="looking_for"></li>


						</ul>
						<div class="banner_area"></div>
					</div>
					<div class="category_area">
						<ul class="list_col">
							<li class="looking_for"></li>


						</ul>
						<div class="banner_area"></div>
					</div>
					<div class="category_area">
						<ul class="list_col">
							<li class="looking_for"></li>

							

						</ul>
						<div class="banner_area">

							<div class="banner_wrapper">
								<a class="gtag_bn_item_type1"
									href="/cs/a/60346?url=https%3A%2F%2Fonoffmix.com%2Fch%2Fevent"
									target="_blank" title="" data-event_no="out_60346"
									data-event_title="" data-creative_name="PC_카테고리_기타_하단배너"
									data-creative_slot="1"> <img
									src="https://cfile1.onoffmix.com/attach/rtnv6N2WjHbmaeRKG7ZihPIqJAT9lzcU"
									alt="">
								</a>
							</div>

						</div>
					</div>

				</div>
			</div>
			<div class="wide_max_width_area">
				<div class="right_section">
					<!-- link section -->
					<div class="link_section">


						<%if(dto!=null) {%>
							<a href="./Calendar.jsp" class="link_item exhibition"
							data-c="b09b92031">나의 캘린더</a>
							<a href="./Myboard.jsp" class="link_item exhibition"
							data-c="b09b92031">나의 이야기</a> 
							<a href="./Shareboard.jsp"
							class="link_item channel" data-c="b09b92041">우리들의 이야기</a>
						<%}else {%>
						<a href="./Shareboard.jsp" class="link_item channel" data-c="b09b92041">우리들의 이야기
							</a>
						<%} %>
					</div>

					<!-- partner center -->

					<!---->

					<!-- lanking event -->
					<div class="event_ranking">
						<div class="visible_lanking">
							<span class="ranking_number"></span> <span class="event_title"></span>
						</div>
						<div class="detail_ranking_area">
							
						</div>
					</div>
				</div>
			</div>
	</header>

	<main id="content" class="event_search">
		<div class="content_wrapping wide_max_width_area">
			<h2 class="main_title">
				<span class="keyword"></span> 검색결과 <span class="total"></span>
			</h2>
			
			
			
			<div id="교육분야">
				
			</div>
			<!-- keyword search area -->
			
			<section class="event_main_area">
				<div class="title_bar" style="">
					<ul class="sort_menu">
						<li><a class="popularity active">인기순</a></li>
						<li><a class="latest">최신순</a></li>
						<li><a class="soon">마감임박순</a></li>
					</ul>
					
					<ul class="view_mode">
						<button id="myedu_submit">관심교육 등록</button>
					</ul>
				</div>

				<div class="table">
  					<div class="table-row" style="font-weight: bold">
    					<div class="table-cell">
      						<p>순번</p>
    					</div>
    					<div class="table-cell">
     						 <p>교육과정</p>
   						 </div>
    					<div class="table-cell">
     						 <p>기관명</p>
    					</div>
    					<div class="table-cell">
     						 <p>시작일</p>
    					</div>
    					<div class="table-cell">
     						 <p>종료일</p>
    					</div>
    					<div class="table-cell">
     						 <p>훈련비</p>
    					</div>
    					<div class="table-cell">
     						 <p>정원</p>
    					</div>
    					<div class="table-cell">
     						 <p>훈련대상</p>
    					</div>
  					</div>
  					
				</div>
				


				<div class="end_ing"></div>
				<div class="more_area" style="display: none;">
					<!-- <img class="loading" src="/static_html/images/pc/icon/loading.gif"> -->
					<button type="button" class="btn_retry">재시도</button>
				</div>

				<div class="pagination_wrap" style="">
				<ul id="pagingul"></ul>

				</div>

				<div class="floating_btn stop">
					<div class="floating_inner">
						<a href="#" class="btn_top">TOP</a>
					</div>
				</div>

			</section>
		</div>
	</main>

	<!-- <script src="/static_html/js/common/dist/plugins/moment.js"></script>
	<script
		src="/static_html/js/common/dist/plugins/daterangepicker_search.js"></script>
	<script
		src="/static_html/js/common/dist/search_filter/filter_datepicker.js"></script>
	<script src="/static_html/js/common/dist/other_event/other_event.js"></script>
	<script src="/static_html/js/pc/dist/event/event-search.js"></script> -->

	<!-- =================================== Footer Start =================================== -->
	
	<!-- =================================== Footer End =================================== -->

	<!-- Plugin  -->
	<script
		src="https://static.onoffmix.com/js/pc/dist/common/plugins/owl.carousel.min.js"></script>
	<!-- Script -->
	<script src="https://static.onoffmix.com/js/pc/dist/common/common.js"></script>
	<script src="https://static.onoffmix.com/js/pc/dist/common/header.js"></script>
	<script
		src="https://static.onoffmix.com/js/pc/dist/main/sliderRotate.js"></script>
	<script src="https://static.onoffmix.com/js/pc/dist/main/main.js"></script>
	<script
		src="https://static.onoffmix.com/js/pc/dist/common/today-seen.js"></script>

	<!-- PC Common Script -->
	<!-- <script src="https://static.onoffmix.com/js/pc/dist/common/common.js"></script>
            <script src="https://static.onoffmix.com/js/pc/dist/common/header.js"></script> -->
	<script
		src="https://static.onoffmix.com/js/common/dist/plugins/app/app-ver-chk.js"></script>
	<script
		src="https://static.onoffmix.com/js/common/dist/log/statistic.js"></script>
	<!-- Script -->
	<script type="text/javascript" src="js/jquery-3.6.0.min.js"></script>
	<script type="text/javascript">
	
	let boardList;
	
	$(document).ready(function() {
		
		$.ajax({
			url : "EduCon",
			type : "post",
			// async: false,
			data : {
				
				"edu_info" : "",
				// edu_name, edu_org
				
				"edu_addr" : "",
				"edu_part" : "풀스택",
				"edu_kind" : "",
				"out_time_data" : ""
					
				},
				
			dataType:"json",
			success : function(res) {
				
				console.log(res);
				//console.log(res.length);
				//console.log((res.length%20>0)?parseInt(res.length/20)+1:parseInt(res.length/20));
				
				boardList = res;
				
				let totalData=res.length; //총 데이터 수
				let dataPerPage = 20; //한 페이지에 나타낼 글 수
				//let pageCount = (res.length%20>0)?parseInt(res.length/20)+1:parseInt(res.length/20); //페이징에 나타낼 페이지 수
				let pageCount = 10;
				let globalCurrentPage = 1; //현재 페이지
				 
				displayData(1, dataPerPage);
				paging(totalData, dataPerPage, pageCount, 1);
				
				$('span.total').html("(" + res.length + ")");
				
			},
			error : function() {
				alert("교육과정 조회 중 오류가 발생했습니다.");
			}
		});
		
	});
	
	function paging(totalData, dataPerPage, pageCount, currentPage) {
		  console.log("currentPage : " + currentPage);

		  totalPage = Math.ceil(totalData / dataPerPage); //총 페이지 수
		  
		  if(totalPage<pageCount){
		    pageCount=totalPage;
		  }
		  console.log('totalPage:',totalPage);
		  console.log('pageCount:',pageCount); //총 페이지수
		  
		  let pageGroup = Math.ceil(currentPage / pageCount); // 페이지 그룹
		  let last = pageGroup * pageCount; //화면에 보여질 마지막 페이지 번호
		  
		  if (last > totalPage) {
		    last = totalPage;
		  }

		  let first = last - (pageCount - 1); //화면에 보여질 첫번째 페이지 번호
		  let next = last + 1;
		  let prev = first - 1;

		  let pageHtml = "";
		  
		  console.log('first:',first);
		  console.log('next:',next);
		  console.log('prev:',prev);
		  

		  if (prev > 0) {
		    pageHtml += "<li><a href='#' id='prev'> 이전 </a></li>";
		  }

		 //페이징 번호 표시 
		  for (var i = first; i <= last; i++) {
		    if (currentPage == i) {
		      pageHtml +=
		        "<li class='on'><a href='#' id='" + i + "'>" + i + "</a></li>";
		    } else {
		      pageHtml += "<li><a href='#' id='" + i + "'>" + i + "</a></li>";
		    }
		  }

		  if (last < totalPage) {
		    pageHtml += "<li><a href='#' id='next'> 다음 </a></li>";
		  }

		  $("#pagingul").html(pageHtml);
		  let displayCount = "";
		  displayCount = "현재 1 - " + totalPage + " 페이지 / " + totalData + "건";
		  $("#displayCount").text(displayCount);

		  //페이징 번호 클릭 이벤트 
		  $("#pagingul li a").click(function () {
		    let $id = $(this).attr("id");
		    selectedPage = $(this).text();

		    if ($id == "next") selectedPage = next;
		    if ($id == "prev") selectedPage = prev;
		    
		    //전역변수에 선택한 페이지 번호를 담는다...
		    globalCurrentPage = selectedPage;
		    //페이징 표시 재호출
		    paging(totalData, dataPerPage, pageCount, selectedPage);
		    //글 목록 표시 재호출
		    displayData(selectedPage, dataPerPage);
		  });
		}
	
	function displayData(currentPage, dataPerPage) {

		  currentPage = Number(currentPage);
		  dataPerPage = Number(dataPerPage);
		  
		  $('.table').html('');
		  for (
		    var i = (currentPage - 1) * dataPerPage;
		    i < (currentPage - 1) * dataPerPage + dataPerPage; 
		    i++
		  ) {
			  	let result = JSON.parse(boardList[i]);
				let table = '';
				table = '<div class="table-row">';
				table += '<div class="table-cell"><p>';
				table += '<input type="checkbox" name="myedu" value="' + result.edu_seq + '">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;';
				table += (i+1) + '</p></div>';
				table += '<div class="table-cell"><p><div class="back"><a href="' + result.edu_hrdlink + '" target=\'_blank\'><div class="button_base">' + result.edu_name + '</div></a></div></p></div>';
				table += '<div class="table-cell"><p><div class="back"><a href="' + result.edu_homepage + '" target=\'_blank\'><div class="button_base">' + result.edu_org + '</div></a></div></p></div>';
				table += '<div class="table-cell"><p>' + result.edu_start_date + '</p></div>';
				table += '<div class="table-cell"><p>' + result.edu_end_date + '</p></div>';
				table += '<div class="table-cell"><p>' + result.edu_price + '</p></div>';
				table += '<div class="table-cell"><p>' + result.edu_total + '</p></div>';
				table += '<div class="table-cell"><p>' + result.edu_kind + '</p></div></div>';
			$('.table').append(table);
		  }
		}
	
	</script>
	
</body>
</html>
