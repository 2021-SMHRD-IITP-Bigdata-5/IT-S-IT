<%@page import="DTO.Member_DTO"%>
<%@page import="DAO.Education_DAO"%>
<%@page import="DTO.Education_DTO"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
<script type="text/javascript">(window.NREUM||(NREUM={})).init={ajax:{deny_list:["bam-cell.nr-data.net"]}};(window.NREUM||(NREUM={})).loader_config={xpid:"VgcEUlRbDhABVVhbDwIHV1w=",licenseKey:"4d73c0dfa7",applicationID:"119983018"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var i=e[n]={exports:{}};t[n][0].call(i.exports,function(e){var i=t[n][1][e];return r(i||e)},i,i.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var i=0;i<n.length;i++)r(n[i]);return r}({1:[function(t,e,n){function r(t){try{s.console&&console.log(t)}catch(e){}}var i,o=t("ee"),a=t(28),s={};try{i=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,i.indexOf("dev")!==-1&&(s.dev=!0),i.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&o.on("internal-error",function(t){r(t.stack)}),s.dev&&o.on("fn-err",function(t,e,n){r(n.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,s){try{p?p-=1:i(s||new UncaughtException(t,e,n),!0)}catch(f){try{o("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function i(t,e){var n=e?null:c.now();o("err",[t,n])}var o=t("handle"),a=t(29),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError";if(!c.disabled){var p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(10),t(9),"addEventListener"in window&&t(6),c.xhrWrappable&&t(11),d=!0)}s.on("fn-start",function(t,e,n){d&&(p+=1)}),s.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,i(n))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){o("ierr",[t,c.now(),!0])})}},{}],3:[function(t,e,n){var r=t("loader");r.disabled||(r.features.ins=!0)},{}],4:[function(t,e,n){function r(){var t=new PerformanceObserver(function(t,e){var n=t.getEntries();s(v,[n])});try{t.observe({entryTypes:["resource"]})}catch(e){}}function i(t){if(s(v,[window.performance.getEntriesByType(w)]),window.performance["c"+l])try{window.performance[h](m,i,!1)}catch(t){}else try{window.performance[h]("webkit"+m,i,!1)}catch(t){}}function o(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var a=t("ee"),s=t("handle"),c=t(10),f=t(9),u=t(5),d=t(19),l="learResourceTimings",p="addEventListener",h="removeEventListener",m="resourcetimingbufferfull",v="bstResource",w="resource",g="-start",y="-end",x="fn"+g,b="fn"+y,E="bstTimer",R="pushState",S=t("loader");if(!S.disabled){S.features.stn=!0,t(8),"addEventListener"in window&&t(6);var O=NREUM.o.EV;a.on(x,function(t,e){var n=t[0];n instanceof O&&(this.bstStart=S.now())}),a.on(b,function(t,e){var n=t[0];n instanceof O&&s("bst",[n,e,this.bstStart,S.now()])}),c.on(x,function(t,e,n){this.bstStart=S.now(),this.bstType=n}),c.on(b,function(t,e){s(E,[e,this.bstStart,S.now(),this.bstType])}),f.on(x,function(){this.bstStart=S.now()}),f.on(b,function(t,e){s(E,[e,this.bstStart,S.now(),"requestAnimationFrame"])}),a.on(R+g,function(t){this.time=S.now(),this.startPath=location.pathname+location.hash}),a.on(R+y,function(t){s("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),u()?(s(v,[window.performance.getEntriesByType("resource")]),r()):p in window.performance&&(window.performance["c"+l]?window.performance[p](m,i,d(!1)):window.performance[p]("webkit"+m,i,d(!1))),document[p]("scroll",o,d(!1)),document[p]("keypress",o,d(!1)),document[p]("click",o,d(!1))}}},{}],5:[function(t,e,n){e.exports=function(){return"PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&i(e)}function i(t){s.inPlace(t,[u,d],"-",o)}function o(t,e){return t[1]}var a=t("ee").get("events"),s=t("wrap-function")(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(i(window),i(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1];if(null!==n&&("function"==typeof n||"object"==typeof n)){var r=c(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?s(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=o(arguments),e={};i.emit(n+"before-start",[t],e);var a;e[m]&&e[m].dt&&(a=e[m].dt);var s=r.apply(this,t);return i.emit(n+"start",[t,a],s),s.then(function(t){return i.emit(n+"end",[null,t],s),t},function(t){throw i.emit(n+"end",[t],s),t})})}var i=t("ee").get("fetch"),o=t(29),a=t(28);e.exports=i;var s=window,c="fetch-",f=c+"body-",u=["arrayBuffer","blob","json","text","formData"],d=s.Request,l=s.Response,p=s.fetch,h="prototype",m="nr@context";d&&l&&p&&(a(u,function(t,e){r(d[h],e,f),r(l[h],e,f)}),r(s,"fetch",c),i.on(c+"end",function(t,e){var n=this;if(e){var r=e.headers.get("content-length");null!==r&&(n.rxSize=r),i.emit(c+"done",[null,e],n)}else i.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),i=t("wrap-function")(r);e.exports=r;var o=window.history&&window.history.constructor&&window.history.constructor.prototype,a=window.history;o&&o.pushState&&o.replaceState&&(a=o),i.inPlace(a,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){var r=t("ee").get("raf"),i=t("wrap-function")(r),o="equestAnimationFrame";e.exports=r,i.inPlace(window,["r"+o,"mozR"+o,"webkitR"+o,"msR"+o],"raf-"),r.on("raf-start",function(t){t[0]=i(t[0],"fn-")})},{}],10:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function i(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var o=t("ee").get("timer"),a=t("wrap-function")(o),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";e.exports=o,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),o.on(c+u,r),o.on(s+u,i)},{}],11:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",s)}function i(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function o(t){x.push(t),m&&(E?E.then(a):w?w(a):(R=-R,S.data=R))}function a(){for(var t=0;t<x.length;t++)r([],x[t]);x.length&&(x=[])}function s(t,e){return e}function c(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t("wrap-function")(u),l=t(19),p=NREUM.o,h=p.XHR,m=p.MO,v=p.PR,w=p.SI,g="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],x=[];e.exports=u;var b=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(g,i,l(!1))}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(c(h,b),b.prototype=h.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,e){r(t,e),o(e)}),u.on("open-xhr-start",r),m){var E=v&&v.resolve();if(!w&&!v){var R=1,S=document.createTextNode(R);new m(a).observe(S,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===g||a()})},{}],12:[function(t,e,n){function r(t){if(!s(t))return null;var e=window.NREUM;if(!e.loader_config)return null;var n=(e.loader_config.accountID||"").toString()||null,r=(e.loader_config.agentID||"").toString()||null,f=(e.loader_config.trustKey||"").toString()||null;if(!n||!r)return null;var h=p.generateSpanId(),m=p.generateTraceId(),v=Date.now(),w={spanId:h,traceId:m,timestamp:v};return(t.sameOrigin||c(t)&&l())&&(w.traceContextParentHeader=i(h,m),w.traceContextStateHeader=o(h,v,n,r,f)),(t.sameOrigin&&!u()||!t.sameOrigin&&c(t)&&d())&&(w.newrelicHeader=a(h,m,v,n,r,f)),w}function i(t,e){return"00-"+e+"-"+t+"-01"}function o(t,e,n,r,i){var o=0,a="",s=1,c="",f="";return i+"@nr="+o+"-"+s+"-"+n+"-"+r+"-"+t+"-"+a+"-"+c+"-"+f+"-"+e}function a(t,e,n,r,i,o){var a="btoa"in window&&"function"==typeof window.btoa;if(!a)return null;var s={v:[0,1],d:{ty:"Browser",ac:r,ap:i,id:t,tr:e,ti:n}};return o&&r!==o&&(s.d.tk=o),btoa(JSON.stringify(s))}function s(t){return f()&&c(t)}function c(t){var e=!1,n={};if("init"in NREUM&&"distributed_tracing"in NREUM.init&&(n=NREUM.init.distributed_tracing),t.sameOrigin)e=!0;else if(n.allowed_origins instanceof Array)for(var r=0;r<n.allowed_origins.length;r++){var i=h(n.allowed_origins[r]);if(t.hostname===i.hostname&&t.protocol===i.protocol&&t.port===i.port){e=!0;break}}return e}function f(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.enabled}function u(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.exclude_newrelic_header}function d(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&NREUM.init.distributed_tracing.cors_use_newrelic_header!==!1}function l(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.cors_use_tracecontext_headers}var p=t(25),h=t(14);e.exports={generateTracePayload:r,shouldGenerateTrace:s}},{}],13:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<l;r++)t.removeEventListener(d[r],this.listener,!1);e.aborted||(n.duration=a.now()-this.startTime,this.loadCaptureCalled||4!==t.readyState?null==e.status&&(e.status=0):o(this,t),n.cbTime=this.cbTime,s("xhr",[e,n,this.startTime,this.endTime,"xhr"],this))}}function i(t,e){var n=c(e),r=t.params;r.hostname=n.hostname,r.port=n.port,r.protocol=n.protocol,r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.parsedOrigin=n,t.sameOrigin=n.sameOrigin}function o(t,e){t.params.status=e.status;var n=v(e,t.lastSize);if(n&&(t.metrics.rxSize=n),t.sameOrigin){var r=e.getResponseHeader("X-NewRelic-App-Data");r&&(t.params.cat=r.split(", ").pop())}t.loadCaptureCalled=!0}var a=t("loader");if(a.xhrWrappable&&!a.disabled){var s=t("handle"),c=t(14),f=t(12).generateTracePayload,u=t("ee"),d=["load","error","abort","timeout"],l=d.length,p=t("id"),h=t(20),m=t(18),v=t(15),w=t(19),g=NREUM.o.REQ,y=window.XMLHttpRequest;a.features.xhr=!0,t(11),t(7),u.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,e.loadCaptureCalled=!1,e.params=this.params||{},e.metrics=this.metrics||{},t.addEventListener("load",function(n){o(e,t)},w(!1)),h&&(h>34||h<10)||t.addEventListener("progress",function(t){e.lastSize=t.loaded},w(!1))}),u.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),u.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid);var n=f(this.parsedOrigin);if(n){var r=!1;n.newrelicHeader&&(e.setRequestHeader("newrelic",n.newrelicHeader),r=!0),n.traceContextParentHeader&&(e.setRequestHeader("traceparent",n.traceContextParentHeader),n.traceContextStateHeader&&e.setRequestHeader("tracestate",n.traceContextStateHeader),r=!0),r&&(this.dt=n)}}),u.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],i=this;if(n&&r){var o=m(r);o&&(n.txSize=o)}this.startTime=a.now(),this.listener=function(t){try{"abort"!==t.type||i.loadCaptureCalled||(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}};for(var s=0;s<l;s++)e.addEventListener(d[s],this.listener,w(!1))}),u.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),u.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),u.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),u.on("xhr-resolved",function(){this.endTime=a.now()}),u.on("addEventListener-end",function(t,e){e instanceof y&&"load"===t[0]&&u.emit("xhr-load-added",[t[1],t[2]],e)}),u.on("removeEventListener-end",function(t,e){e instanceof y&&"load"===t[0]&&u.emit("xhr-load-removed",[t[1],t[2]],e)}),u.on("fn-start",function(t,e,n){e instanceof y&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),u.on("fn-end",function(t,e){this.xhrCbStart&&u.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)}),u.on("fetch-before-start",function(t){function e(t,e){var n=!1;return e.newrelicHeader&&(t.set("newrelic",e.newrelicHeader),n=!0),e.traceContextParentHeader&&(t.set("traceparent",e.traceContextParentHeader),e.traceContextStateHeader&&t.set("tracestate",e.traceContextStateHeader),n=!0),n}var n,r=t[1]||{};"string"==typeof t[0]?n=t[0]:t[0]&&t[0].url?n=t[0].url:window.URL&&t[0]&&t[0]instanceof URL&&(n=t[0].href),n&&(this.parsedOrigin=c(n),this.sameOrigin=this.parsedOrigin.sameOrigin);var i=f(this.parsedOrigin);if(i&&(i.newrelicHeader||i.traceContextParentHeader))if("string"==typeof t[0]||window.URL&&t[0]&&t[0]instanceof URL){var o={};for(var a in r)o[a]=r[a];o.headers=new Headers(r.headers||{}),e(o.headers,i)&&(this.dt=i),t.length>1?t[1]=o:t.push(o)}else t[0]&&t[0].headers&&e(t[0].headers,i)&&(this.dt=i)}),u.on("fetch-start",function(t,e){this.params={},this.metrics={},this.startTime=a.now(),this.dt=e,t.length>=1&&(this.target=t[0]),t.length>=2&&(this.opts=t[1]);var n,r=this.opts||{},o=this.target;"string"==typeof o?n=o:"object"==typeof o&&o instanceof g?n=o.url:window.URL&&"object"==typeof o&&o instanceof URL&&(n=o.href),i(this,n);var s=(""+(o&&o instanceof g&&o.method||r.method||"GET")).toUpperCase();this.params.method=s,this.txSize=m(r.body)||0}),u.on("fetch-done",function(t,e){this.endTime=a.now(),this.params||(this.params={}),this.params.status=e?e.status:0;var n;"string"==typeof this.rxSize&&this.rxSize.length>0&&(n=+this.rxSize);var r={txSize:this.txSize,rxSize:n,duration:a.now()-this.startTime};s("xhr",[this.params,r,this.startTime,this.endTime,"fetch"],this)})}},{}],14:[function(t,e,n){var r={};e.exports=function(t){if(t in r)return r[t];var e=document.createElement("a"),n=window.location,i={};e.href=t,i.port=e.port;var o=e.href.split("://");!i.port&&o[1]&&(i.port=o[1].split("/")[0].split("@").pop().split(":")[1]),i.port&&"0"!==i.port||(i.port="https"===o[0]?"443":"80"),i.hostname=e.hostname||n.hostname,i.pathname=e.pathname,i.protocol=o[0],"/"!==i.pathname.charAt(0)&&(i.pathname="/"+i.pathname);var a=!e.protocol||":"===e.protocol||e.protocol===n.protocol,s=e.hostname===document.domain&&e.port===n.port;return i.sameOrigin=a&&(!e.hostname||s),"/"===i.pathname&&(r[t]=i),i}},{}],15:[function(t,e,n){function r(t,e){var n=t.responseType;return"json"===n&&null!==e?e:"arraybuffer"===n||"blob"===n||"json"===n?i(t.response):"text"===n||""===n||void 0===n?i(t.responseText):void 0}var i=t(18);e.exports=r},{}],16:[function(t,e,n){function r(){}function i(t,e,n,r){return function(){return u.recordSupportability("API/"+e+"/called"),o(t+e,[f.now()].concat(s(arguments)),n?null:this,r),n?void 0:this}}var o=t("handle"),a=t(28),s=t(29),c=t("ee").get("tracer"),f=t("loader"),u=t(21),d=NREUM;"undefined"==typeof window.newrelic&&(newrelic=d);var l=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(l,function(t,e){d[e]=i(p,e,!0,"api")}),d.addPageAction=i(p,"addPageAction",!0),d.setCurrentRouteName=i(p,"routeName",!0),e.exports=newrelic,d.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(t,e){var n={},r=this,i="function"==typeof e;return o(h+"tracer",[f.now(),t,n],r),function(){if(c.emit((i?"":"no-")+"fn-start",[f.now(),r,i],n),i)try{return e.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],n),t}finally{c.emit("fn-end",[f.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){m[e]=i(h,e)}),newrelic.noticeError=function(t,e){"string"==typeof t&&(t=new Error(t)),u.recordSupportability("API/noticeError/called"),o("err",[t,f.now(),!1,e])}},{}],17:[function(t,e,n){function r(t){if(NREUM.init){for(var e=NREUM.init,n=t.split("."),r=0;r<n.length-1;r++)if(e=e[n[r]],"object"!=typeof e)return;return e=e[n[n.length-1]]}}e.exports={getConfiguration:r}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=!1;try{var i=Object.defineProperty({},"passive",{get:function(){r=!0}});window.addEventListener("testPassive",null,i),window.removeEventListener("testPassive",null,i)}catch(o){}e.exports=function(t){return r?{passive:!0,capture:!!t}:!!t}},{}],20:[function(t,e,n){var r=0,i=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);i&&(r=+i[1]),e.exports=r},{}],21:[function(t,e,n){function r(t,e){var n=[a,t,{name:t},e];return o("storeMetric",n,null,"api"),n}function i(t,e){var n=[s,t,{name:t},e];return o("storeEventMetrics",n,null,"api"),n}var o=t("handle"),a="sm",s="cm";e.exports={constants:{SUPPORTABILITY_METRIC:a,CUSTOM_METRIC:s},recordSupportability:r,recordCustom:i}},{}],22:[function(t,e,n){function r(){return s.exists&&performance.now?Math.round(performance.now()):(o=Math.max((new Date).getTime(),o))-a}function i(){return o}var o=(new Date).getTime(),a=o,s=t(30);e.exports=r,e.exports.offset=a,e.exports.getLastTimestamp=i},{}],23:[function(t,e,n){function r(t){return!(!t||!t.protocol||"file:"===t.protocol)}e.exports=r},{}],24:[function(t,e,n){function r(t,e){var n=t.getEntries();n.forEach(function(t){"first-paint"===t.name?l("timing",["fp",Math.floor(t.startTime)]):"first-contentful-paint"===t.name&&l("timing",["fcp",Math.floor(t.startTime)])})}function i(t,e){var n=t.getEntries();if(n.length>0){var r=n[n.length-1];if(c&&c<r.startTime)return;l("lcp",[r])}}function o(t){t.getEntries().forEach(function(t){t.hadRecentInput||l("cls",[t])})}function a(t){if(t instanceof v&&!g){var e=Math.round(t.timeStamp),n={type:t.type};e<=p.now()?n.fid=p.now()-e:e>p.offset&&e<=Date.now()?(e-=p.offset,n.fid=p.now()-e):e=p.now(),g=!0,l("timing",["fi",e,n])}}function s(t){"hidden"===t&&(c=p.now(),l("pageHide",[c]))}if(!("init"in NREUM&&"page_view_timing"in NREUM.init&&"enabled"in NREUM.init.page_view_timing&&NREUM.init.page_view_timing.enabled===!1)){var c,f,u,d,l=t("handle"),p=t("loader"),h=t(27),m=t(19),v=NREUM.o.EV;if("PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver){f=new PerformanceObserver(r);try{f.observe({entryTypes:["paint"]})}catch(w){}u=new PerformanceObserver(i);try{u.observe({entryTypes:["largest-contentful-paint"]})}catch(w){}d=new PerformanceObserver(o);try{d.observe({type:"layout-shift",buffered:!0})}catch(w){}}if("addEventListener"in document){var g=!1,y=["click","keydown","mousedown","pointerdown","touchstart"];y.forEach(function(t){document.addEventListener(t,a,m(!1))})}h(s)}},{}],25:[function(t,e,n){function r(){function t(){return e?15&e[n++]:16*Math.random()|0}var e=null,n=0,r=window.crypto||window.msCrypto;r&&r.getRandomValues&&(e=r.getRandomValues(new Uint8Array(31)));for(var i,o="xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx",a="",s=0;s<o.length;s++)i=o[s],"x"===i?a+=t().toString(16):"y"===i?(i=3&t()|8,a+=i.toString(16)):a+=i;return a}function i(){return a(16)}function o(){return a(32)}function a(t){function e(){return n?15&n[r++]:16*Math.random()|0}var n=null,r=0,i=window.crypto||window.msCrypto;i&&i.getRandomValues&&Uint8Array&&(n=i.getRandomValues(new Uint8Array(31)));for(var o=[],a=0;a<t;a++)o.push(e().toString(16));return o.join("")}e.exports={generateUuid:r,generateSpanId:i,generateTraceId:o}},{}],26:[function(t,e,n){function r(t,e){if(!i)return!1;if(t!==i)return!1;if(!e)return!0;if(!o)return!1;for(var n=o.split("."),r=e.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var i=null,o=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var s=navigator.userAgent,c=s.match(a);c&&s.indexOf("Chrome")===-1&&s.indexOf("Chromium")===-1&&(i="Safari",o=c[1])}e.exports={agent:i,version:o,match:r}},{}],27:[function(t,e,n){function r(t){function e(){t(s&&document[s]?document[s]:document[o]?"hidden":"visible")}"addEventListener"in document&&a&&document.addEventListener(a,e,i(!1))}var i=t(19);e.exports=r;var o,a,s;"undefined"!=typeof document.hidden?(o="hidden",a="visibilitychange",s="visibilityState"):"undefined"!=typeof document.msHidden?(o="msHidden",a="msvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(o="webkitHidden",a="webkitvisibilitychange",s="webkitVisibilityState")},{}],28:[function(t,e,n){function r(t,e){var n=[],r="",o=0;for(r in t)i.call(t,r)&&(n[o]=e(r,t[r]),o+=1);return n}var i=Object.prototype.hasOwnProperty;e.exports=r},{}],29:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,i=n-e||0,o=Array(i<0?0:i);++r<i;)o[r]=t[e+r];return o}e.exports=r},{}],30:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(t,e,n){function r(){}function i(t){function e(t){return t&&t instanceof r?t:t?f(t,c,a):a()}function n(n,r,i,o,a){if(a!==!1&&(a=!0),!p.aborted||o){t&&a&&t(n,r,i);for(var s=e(i),c=m(n),f=c.length,u=0;u<f;u++)c[u].apply(s,r);var l=d[y[n]];return l&&l.push([x,n,r,s]),s}}function o(t,e){g[t]=m(t).concat(e)}function h(t,e){var n=g[t];if(n)for(var r=0;r<n.length;r++)n[r]===e&&n.splice(r,1)}function m(t){return g[t]||[]}function v(t){return l[t]=l[t]||i(n)}function w(t,e){p.aborted||u(t,function(t,n){e=e||"feature",y[n]=e,e in d||(d[e]=[])})}var g={},y={},x={on:o,addEventListener:o,removeEventListener:h,emit:n,get:v,listeners:m,context:e,buffer:w,abort:s,aborted:!1};return x}function o(t){return f(t,c,a)}function a(){return new r}function s(){(d.api||d.feature)&&(p.aborted=!0,d=p.backlog={})}var c="nr@context",f=t("gos"),u=t(28),d={},l={},p=e.exports=i();e.exports.getOrSetContext=o,p.backlog=d},{}],gos:[function(t,e,n){function r(t,e,n){if(i.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(o){}return t[e]=r,r}var i=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){i.buffer([t],r),i.emit(t,e,n)}var i=t("ee").get("handle");e.exports=r,r.ee=i},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,o,function(){return i++})}var i=1,o="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!T++){var t=O.info=NREUM.info,e=v.getElementsByTagName("script")[0];if(setTimeout(f.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return f.abort();c(R,function(e,n){t[e]||(t[e]=n)});var n=a();s("mark",["onload",n+O.offset],null,"api"),s("timing",["load",n]);var r=v.createElement("script");0===t.agent.indexOf("http://")||0===t.agent.indexOf("https://")?r.src=t.agent:r.src=h+"://"+t.agent,e.parentNode.insertBefore(r,e)}}function i(){"complete"===v.readyState&&o()}function o(){s("mark",["domContent",a()+O.offset],null,"api")}var a=t(22),s=t("handle"),c=t(28),f=t("ee"),u=t(26),d=t(23),l=t(17),p=t(19),h=l.getConfiguration("ssl")===!1?"http":"https",m=window,v=m.document,w="addEventListener",g="attachEvent",y=m.XMLHttpRequest,x=y&&y.prototype,b=!d(m.location);NREUM.o={ST:setTimeout,SI:m.setImmediate,CT:clearTimeout,XHR:y,REQ:m.Request,EV:m.Event,PR:m.Promise,MO:m.MutationObserver};var E=""+location,R={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1212.min.js"},S=y&&x&&x[w]&&!/CriOS/.test(navigator.userAgent),O=e.exports={offset:a.getLastTimestamp(),now:a,origin:E,features:{},xhrWrappable:S,userAgent:u,disabled:b};if(!b){t(16),t(24),v[w]?(v[w]("DOMContentLoaded",o,p(!1)),m[w]("load",r,p(!1))):(v[g]("onreadystatechange",i),m[g]("onload",r)),s("mark",["firstbyte",a.getLastTimestamp()],null,"api");var T=0}},{}],"wrap-function":[function(t,e,n){function r(t,e){function n(e,n,r,c,f){function nrWrapper(){var o,a,u,l;try{a=this,o=d(arguments),u="function"==typeof r?r(o,a):r||{}}catch(p){i([p,"",[o,a,c],u],t)}s(n+"start",[o,a,c],u,f);try{return l=e.apply(a,o)}catch(h){throw s(n+"err",[o,a,h],u,f),h}finally{s(n+"end",[o,a,l],u,f)}}return a(e)?e:(n||(n=""),nrWrapper[l]=e,o(e,nrWrapper,t),nrWrapper)}function r(t,e,r,i,o){r||(r="");var s,c,f,u="-"===r.charAt(0);for(f=0;f<e.length;f++)c=e[f],s=t[c],a(s)||(t[c]=n(s,u?c+r:r,i,c,o))}function s(n,r,o,a){if(!h||e){var s=h;h=!0;try{t.emit(n,r,o,e,a)}catch(c){i([c,n,r,o],t)}h=s}}return t||(t=u),n.inPlace=r,n.flag=l,n}function i(t,e){e||(e=u);try{e.emit("internal-error",t)}catch(n){}}function o(t,e,n){if(Object.defineProperty&&Object.keys)try{var r=Object.keys(t);return r.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(o){i([o],n)}for(var a in t)p.call(t,a)&&(e[a]=t[a]);return e}function a(t){return!(t&&t instanceof Function&&t.apply&&!t[l])}function s(t,e){var n=e(t);return n[l]=t,o(t,n,u),n}function c(t,e,n){var r=t[e];t[e]=s(r,n)}function f(){for(var t=arguments.length,e=new Array(t),n=0;n<t;++n)e[n]=arguments[n];return e}var u=t("ee"),d=t(29),l="nr@original",p=Object.prototype.hasOwnProperty,h=!1;e.exports=r,e.exports.wrapFunction=s,e.exports.wrapInPlace=c,e.exports.argsToArray=f},{}]},{},["loader",2,13,4,3]);</script>
<meta name="keywords" content="onoffmix, event, 온오프믹스, 모임, 행사, 번개, 이벤트">
<meta name="description" content="세상의 모든 모임 '온오프믹스'">
<meta name="author" content="ONOFFMIX Inc. (webmaster@onoffmix.com)">
<meta name="viewport" content="width=1280">
<title>잇츠잇(IT'S IT) :: IT교육과정 추천 플랫폼</title>
<!--왼쪽 상단 사진첨부 파일-->

<meta property="og:image" content="img/itsit2.png" />
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
            <![endif]
            <!-- =================================== 공통 끝 ===================================  -->

<!-- =================================== 화면 고유 시작 ===================================  -->
<!-- OFM Style -->

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
            .section_main_top{
            
            
            }
.section_main_top .title_list_area .items a {
	white-space: nowrap;
	text-overflow: ellipsis;
	overflow: hidden
	
}

.section_main_top, .section_main_top .content_wrap, .section_main_top .full_view_area ul,
	.section_now_event div[class^="area_"], .section_event_pick .pick_list
	{
	*zoom: 1
}

.section_main_top:before, .section_main_top .content_wrap:before,
	.section_main_top .full_view_area ul:before, .section_now_event div[class^="area_"]:before,
	.section_event_pick .pick_list:before, .section_main_top:after,
	.section_main_top .content_wrap:after, .section_main_top .full_view_area ul:after,
	.section_now_event div[class^="area_"]:after, .section_event_pick .pick_list:after
	{
	content: "";
	display: table
}

.section_main_top:after, .section_main_top .content_wrap:after,
	.section_main_top .full_view_area ul:after, .section_now_event div[class^="area_"]:after,
	.section_event_pick .pick_list:after {
	clear: both
}

.section_event_pick .pick_list .pick_list_item span {
	overflow: hidden;
	position: absolute;
	clip: rect(0, 0, 0, 0);
	clip: rect(0, 0, 0, 0);
	width: 1px;
	height: 1px;
	margin: -1px;
	border: 0;
	padding: 0
}

.slider-rotate__arrow, .section_main_top .full_view_area .full_view_close_btn,
	.section_event_pick .btn_more {
	display: block;
	text-indent: -9999em;
	white-space: nowrap;
	overflow: hidden
}

.owl-carousel, .owl-carousel .owl-item {
	-webkit-tap-highlight-color: transparent;
	position: relative
}

.owl-carousel {
	display: none;
	width: 100%;
	z-index: 1
}

.owl-carousel .owl-stage {
	position: relative;
	-ms-touch-action: pan-Y;
	touch-action: manipulation;
	-moz-backface-visibility: hidden
}

.owl-carousel .owl-stage:after {
	content: ".";
	display: block;
	clear: both;
	visibility: hidden;
	line-height: 0;
	height: 0
}

.owl-carousel .owl-stage-outer {
	position: relative;
	overflow: hidden;
	-webkit-transform: translate3d(0, 0, 0)
}

.owl-carousel .owl-item, .owl-carousel .owl-wrapper {
	-webkit-backface-visibility: hidden;
	-moz-backface-visibility: hidden;
	-ms-backface-visibility: hidden;
	-webkit-transform: translate3d(0, 0, 0);
	-moz-transform: translate3d(0, 0, 0);
	-ms-transform: translate3d(0, 0, 0)
}

.owl-carousel .owl-item {
	min-height: 1px;
	float: left;
	-webkit-backface-visibility: hidden;
	-webkit-touch-callout: none
}

.owl-carousel .owl-item img {
	display: block;
	width: 100%
}

.owl-carousel .owl-dots.disabled, .owl-carousel .owl-nav.disabled {
	display: none
}

.no-js .owl-carousel, .owl-carousel.owl-loaded {
	display: block
}

.owl-carousel .owl-dot, .owl-carousel .owl-nav .owl-next, .owl-carousel .owl-nav .owl-prev
	{
	cursor: pointer;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none
}

.owl-carousel .owl-nav button.owl-next, .owl-carousel .owl-nav button.owl-prev,
	.owl-carousel button.owl-dot {
	background: 0 0;
	color: inherit;
	border: none;
	padding: 0 !important;
	font: inherit
}

.owl-carousel.owl-loading {
	opacity: 0;
	display: block
}

.owl-carousel.owl-hidden {
	opacity: 0
}

.owl-carousel.owl-refresh .owl-item {
	visibility: hidden
}

.owl-carousel.owl-drag .owl-item {
	-ms-touch-action: pan-y;
	touch-action: pan-y;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none
}

.owl-carousel.owl-grab {
	cursor: move;
	cursor: -webkit-grab;
	cursor: grab
}

.owl-carousel.owl-rtl {
	direction: rtl
}

.owl-carousel.owl-rtl .owl-item {
	float: right
}

.owl-carousel .animated {
	-webkit-animation-duration: 1s;
	animation-duration: 1s;
	-webkit-animation-fill-mode: both;
	animation-fill-mode: both
}

.owl-carousel .owl-animated-in {
	z-index: 0
}

.owl-carousel .owl-animated-out {
	z-index: 1
}

.owl-carousel .fadeOut {
	-webkit-animation-name: fadeOut;
	animation-name: fadeOut
}

@
-webkit-keyframes fadeOut { 0%{
	opacity: 1
}

100
%
{
opacity
:
0
}
}
@
keyframes fadeOut { 0%{
	opacity: 1
}

100
%
{
opacity
:
0
}
}
.owl-height {
	-webkit-transition: height .5s ease-in-out;
	transition: height .5s ease-in-out
}

.owl-carousel .owl-item .owl-lazy {
	opacity: 0;
	-webkit-transition: opacity .4s ease;
	transition: opacity .4s ease
}

.owl-carousel .owl-item .owl-lazy:not([src]), .owl-carousel .owl-item .owl-lazy[src^=""]
	{
	max-height: 0
}

.owl-carousel .owl-item img.owl-lazy {
	-webkit-transform-style: preserve-3d;
	transform-style: preserve-3d
}

.owl-carousel .owl-video-wrapper {
	position: relative;
	height: 100%;
	background: #000
}

.owl-carousel .owl-video-play-icon {
	position: absolute;
	height: 80px;
	width: 80px;
	left: 50%;
	top: 50%;
	margin-left: -40px;
	margin-top: -40px;
	background: url(owl.video.play.png) no-repeat;
	cursor: pointer;
	z-index: 1;
	-webkit-backface-visibility: hidden;
	-webkit-transition: -webkit-transform .1s ease;
	transition: -webkit-transform .1s ease;
	transition: transform .1s ease;
	transition: transform .1s ease, -webkit-transform .1s ease
}

.owl-carousel .owl-video-play-icon:hover {
	-webkit-transform: scale(1.3, 1.3);
	transform: scale(1.3, 1.3)
}

.owl-carousel .owl-video-playing .owl-video-play-icon, .owl-carousel .owl-video-playing .owl-video-tn
	{
	display: none
}

.owl-carousel .owl-video-tn {
	opacity: 0;
	height: 100%;
	background-position: center center;
	background-repeat: no-repeat;
	background-size: contain;
	-webkit-transition: opacity .4s ease;
	transition: opacity .4s ease
}

.owl-carousel .owl-video-frame {
	position: relative;
	z-index: 1;
	height: 100%;
	width: 100%
}

.slider-rotate {
	position: relative;
	margin: 0 auto
}

.slider-rotate__container {
	position: relative;
	margin: 0 auto;
	width: 100%;
	height: 100%;
	visibility: hidden
}

.slider-rotate__item {
	position: absolute;
	top: 50%;
	left: 50%;
	-webkit-transition: all 0.3s cubic-bezier(0.785, 0.135, 0.15, 0.86);
	transition: all 0.3s cubic-bezier(0.785, 0.135, 0.15, 0.86)
}

.slider-rotate__item.slider-rotate__item--next, .slider-rotate__item.slider-rotate__item--prev
	{
	z-index: 2;
	-webkit-transform: translateY(-50%) translateX(-50%) scale(0.9);
	transform: translateY(-50%) translateX(-50%) scale(0.9)
}

.slider-rotate__item.slider-rotate__item--next {
	left: 67%
}

.slider-rotate__item.slider-rotate__item--prev {
	left: 33%
}

.slider-rotate__item.slider-rotate__item--next-2, .slider-rotate__item.slider-rotate__item--prev-2
	{
	filter: alpha(opacity = 60);
	filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=60);
	opacity: .6;
	-webkit-transform: translateY(-50%) translateX(-50%) scale(0.8);
	transform: translateY(-50%) translateX(-50%) scale(0.8)
}

.slider-rotate__item.slider-rotate__item--next-2 {
	left: 80%
}

.slider-rotate__item.slider-rotate__item--prev-2 {
	left: 20%
}

.slider-rotate__item.slider-rotate__item--active {
	z-index: 5;
	-webkit-transform: translateY(-50%) translateX(-50%) scale(1);
	transform: translateY(-50%) translateX(-50%) scale(1)
}

.slider-rotate__nav {
	position: absolute;
	top: 50%;
	left: 50%;
	display: block;
	width: 100%;
	width: 1280px;
	-webkit-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%);
	z-index: 22
}

.slider-rotate__arrow {
	position: absolute;
	top: 50%;
	width: 70px;
	height: 130px;
	display: block;
	background: hsla(0, 0%, 0%, .5);
	-webkit-transform: translateY(-50%);
	transform: translateY(-50%);
	-webkit-transition: background 0.3s;
	transition: background 0.3s;
	cursor: pointer
}

.slider-rotate__arrow::after {
	width: 20px;
	height: 20px;
	position: absolute;
	top: 54px;
	content: "12";
	display: block;
	border: solid #ffffff;
	border-width: 0 2px 2px 0
}

.slider-rotate__arrow:hover {
	background: hsla(0, 0%, 0%, .8)
}

.slider-rotate__arrow.slider-rotate__arrow--left {
	left: 0
}

.slider-rotate__arrow.slider-rotate__arrow--left::after {
	-webkit-transform: rotate(135deg);
	transform: rotate(135deg);
	left: 26px
}

.slider-rotate__arrow.slider-rotate__arrow--right {
	right: 0
}

.slider-rotate__arrow.slider-rotate__arrow--right::after {
	-webkit-transform: rotate(-45deg);
	transform: rotate(-45deg);
	right: 26px
}

html {
	min-width: 1400px
}

@media screen and (max-width: 1536px) {
	.wide_max_width_area, .wing_position {
		margin-left: calc(100% - 1400px)
	}
}

@media screen and (max-width: 1416px) {
	.wing_position {
		margin-left: 0
	}
}

#content.main {
	padding: 0
}

.main {
	background-color: #ffffff
}

.main section[class^="section_"] {
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

.main section[class^="section_"]>.title_area {
	position: relative;
	width: 100%;
	text-align: center
}

.main section[class^="section_"]>.title_area .title {
	display: inline-block;
	font-size: 34px
}

.main section[class^="section_"]>.title_area .title span {
	letter-spacing: normal;
	font-weight: normal
}

div[class^="banner_"] {
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

div[class^="banner_"] a {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	display: block;
	overflow: hidden
}

div[class^="banner_"] a img {
	width: 100%;
	height: 100%
}

.section_main_banner {
	overflow: hidden;
	border-bottom: 1px solid #d8d8d8;
	background-color: #ffffff
}

.section_main_banner .banner_main {
	padding: 20px 0 21px;
	max-width: 1920px;
	height: 480px
}

.section_main_banner .banner_main .item {
	width: 890px;
	height: 440px;
	border-radius: 10px;
	overflow: hidden
}

.section_main_banner .banner_main .item::before {
	position: absolute;
	top: 0;
	left: 0;
	bottom: 0;
	right: 0;
	width: 100%;
	height: 100%;
	content: "";
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	display: block;
	border: 1px solid hsla(0, 0%, 0%, .1);
	border-radius: 10px
}

.section_main_banner .banner_main .item.slider-rotate__item--active {
	-webkit-box-shadow: 0 0 16px 0 hsla(0, 0%, 0%, .45);
	box-shadow: 0 0 16px 0 hsla(0, 0%, 0%, .45)
}

.section_main_banner .banner_main .item.slider-rotate__item--next,
	.section_main_banner .banner_main .item.slider-rotate__item--prev {
	-webkit-box-shadow: 0 0 8px 0 hsla(0, 0%, 0%, .35);
	box-shadow: 0 0 8px 0 hsla(0, 0%, 0%, .35)
}

.section_main_banner .banner_main .item.slider-rotate__item--next-2,
	.section_main_banner .banner_main .item.slider-rotate__item--prev-2 {
	-webkit-box-shadow: none;
	box-shadow: none
}

.section_main_banner .banner_main img::-moz-selection {
	background: transparent
}

.section_main_banner .banner_main img::selection {
	background: transparent
}

.section_main_top {
	padding: 34px 0 97px
}

.section_main_top .banner_branding {
	float: left;
	width: 280px
}

.section_main_top .banner_branding .head {
	margin-bottom: 10px
}

.section_main_top .banner_branding .head h3 {
	font-size: 18px;
	font-weight: bold
}

.section_main_top .banner_branding .head h3:before {
	content: "";
	display: block;
	height: 8px;
	margin-bottom: 3px;
	position: relative;
	left: 1px;
	background-image: url("/images/pc/svg/new.svg");
	background-repeat: no-repeat
}

.section_main_top .banner_branding .head .paging {
	top: 9px
}

.section_main_top .banner_branding .content {
	width: 100%;
	height: 380px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	border: 1px solid #d8d8d8;
	overflow: hidden
}

.section_main_top .banner_branding a {
	width: 280px;
	height: 380px
}

.section_main_top .banner_branding .owl-nav {
	filter: alpha(opacity = 0);
	filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=0);
	opacity: 0;
	position: absolute;
	top: 50%
}

.section_main_top .banner_branding .owl-nav.on {
	filter: alpha(opacity = 100);
	filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=100);
	opacity: 1
}

.section_main_top .banner_branding .owl-nav.disabled {
	filter: alpha(opacity = 0);
	filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=0);
	opacity: 0
}

.section_main_top .banner_branding .owl-dots {
	position: absolute;
	left: 50%;
	bottom: 12px;
	-webkit-transform: translateX(-50%);
	transform: translateX(-50%)
}

.section_main_top .banner_top_area {
	position: relative;
	width: 980px;
	height: 380px;
	margin-top: 41px;
	padding-top:50px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	
	align-items: 
}

.section_main_top .banner_top_area.full_view .full_view_btn::after {
	background-image: url("/images/pc/svg/path2.svg")
}

.section_main_top .banner_top_area.full_view .full_view_area {
	display: block
}

.section_main_top .banner_top_area .full_view_btn {
	position: absolute;
	top: -29px;
	right: 8px;
	padding: 0;
	border: 0 none;
	font-size: 14px;
	font-weight: bold;
	color: #333;
	cursor: pointer;
	background: none
}

.section_main_top .banner_top_area .full_view_btn::after {
	content: "";
	display: inline-block;
	width: 16px;
	height: 16px;
	position: relative;
	top: 2px;
	left: 5px;
	background-image: url("/images/pc/svg/path.svg");
	background-repeat: no-repeat;
	background-position: center
}

.section_main_top .banner_text {
	position: relative;
	width: 688px;
	height: 380px
}

.section_main_top .banner_text li {
	position: absolute;
	top: 0;
	left: 0
}

.section_main_top .banner_text a {
	position: relative;
	filter: alpha(opacity = 0);
	filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=0);
	opacity: 0;
	display: block;
	-webkit-transition: opacity 0.8s cubic-bezier(0.785, 0.135, 0.15, 0.86);
	transition: opacity 0.8s cubic-bezier(0.785, 0.135, 0.15, 0.86)
}

.section_main_top .banner_text a.active {
	filter: alpha(opacity = 100);
	filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=100);
	opacity: 1;
	z-index: 100
}

.section_main_top .title_list_area {
	position: absolute;
	top: 0;
	left: 688px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	width: 290px;
	margin-top: 13px;
	z-index: 101
}

.section_main_top .title_list_area .items {
	position: relative;
	width: 282px;
	height: 44px;
	padding-left: 4px;
	line-height: 44px
}

.section_main_top .title_list_area .items a {
	width: 100%;
	height: 100%;
	position: relative;
	padding-left: 36px;
	padding-right: 15px;
	font-size: 14px;
	color: #333
}

.section_main_top .title_list_area .items.active a {
	color: #fff;
	font-weight: bold;
	background: -webkit-gradient(linear, right top, left top, from(#6952f9),
		to(#4195f5));
	background: linear-gradient(-90deg, #6952f9, #4195f5);
	background-size: 200% 200%;
	-webkit-animation: MoveGrad 2.5s ease infinite;
	animation: MoveGrad 2.5s ease infinite
}

.section_main_top .title_list_area .items.active a::before {
	content: "";
	display: block;
	width: 100%;
	height: 100%;
	position: absolute;
	top: 0;
	left: 0;
	background-image: url("/images/pc/default/combined-shape.png")
}

@
-webkit-keyframes MoveGrad { 0%{
	background-position: 0% 100%
}

50
%
{
background-position
:
100%
100%
}
100
%
{
background-position
:
0%
100%
}
}
@
keyframes MoveGrad { 0%{
	background-position: 0% 100%
}

50
%
{
background-position
:
100%
100%
}
100
%
{
background-position
:
0%
100%
}
}
.section_main_top .full_view_area {
	width: 980px;
	height: 380px;
	position: absolute;
	top: -1px;
	left: -1px;
	display: none;
	background-color: rgba(0, 0, 0, 0.8);
	overflow: hidden;
	z-index: 102
}

.section_main_top .full_view_area ul {
	position: absolute;
	top: 61px;
	left: 20px
}

.section_main_top .full_view_area li {
	width: 235px;
	height: 129px;
	float: left;
	overflow: hidden
}

.section_main_top .full_view_area .full_view_close_btn {
	width: 20px;
	height: 20px;
	position: absolute;
	top: 20px;
	right: 20px;
	border: 0 none;
	cursor: pointer;
	background-image: url("/images/pc/svg/category-close.svg");
	background-color: transparent
}

.section_now_event {
	border-top: 1px solid #d8d8d8
}

.section_now_event>.title_area {
	top: -22px
}

.section_now_event>.title_area .title {
	padding-left: 19px;
	padding-right: 16px;
	background-color: #ffffff
}

.section_now_event div[class^="banner_now_"] {
	width: 452px;
	height: 684px;
	border: 1px solid #d8d8d8;
	margin-bottom: 40px
}

.section_now_event div[class^="banner_now_"] a {
	width: 450px;
	height: 682px
}

.section_now_event div[class^="banner_now_"] img {
	height: 100%
}

.section_now_event div[class^="banner_now_"] .owl-dots {
	position: absolute;
	top: 22px;
	right: 18px
}

.section_now_event div[class^="banner_now_"] .owl-nav {
	filter: alpha(opacity = 0);
	filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=0);
	opacity: 0;
	position: absolute;
	top: 50%
}

.section_now_event div[class^="banner_now_"] .owl-nav.on {
	filter: alpha(opacity = 100);
	filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=100);
	opacity: 1
}

.section_now_event div[class^="banner_now_"] .owl-nav.disabled {
	filter: alpha(opacity = 0);
	filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=0);
	opacity: 0
}

.section_now_event div[class^="area_"] .event_list {
	width: 828px
}

.section_now_event div[class^="area_"] .event_list li {
	float: left;
	margin-bottom: 40px
}

.section_now_event .area_top {
	padding: 17px 0 0;
	border-bottom: 1px solid #d8d8d8
}

.section_now_event .area_top .event_list {
	float: right
}

.section_now_event .area_top .event_list li {
	margin-left: 40px
}

.section_now_event .area_top .banner_now_top {
	float: left
}

.section_now_event .area_top .banner_now_top .head .paging {
	top: 20px;
	right: 22px
}

.section_now_event .area_bottom {
	margin-bottom: 0;
	padding: 40px 0 0
}

.section_now_event .area_bottom .event_list {
	float: left
}

.section_now_event .area_bottom .event_list li {
	margin-right: 40px
}

.section_now_event .area_bottom .banner_now_bottom {
	float: right
}

.section_now_event .area_bottom .banner_now_bottom .head .paging {
	top: 20px;
	right: 22px
}

.section_hot_issue {
	padding: 20px 0
}

.section_hot_issue .banner_hot_issue.owl-carousel {
	width: 1280px !important;
	margin: 0 auto
}

.section_hot_issue .banner_hot_issue a {
	width: 240px;
	height: 330px;
	border: 1px solid #d8d8d8
}

.section_hot_issue .owl-item img::-moz-selection {
	background: transparent
}

.section_hot_issue .owl-item img::selection {
	background: transparent
}

.section_hot_issue .owl-item::before {
	position: absolute;
	top: 0;
	left: 0;
	right: 0;
	width: 240px;
	height: 100%;
	z-index: 1;
	content: "";
	display: block;
	background-color: hsla(0, 0%, 100%, .8)
}

.section_hot_issue .owl-item.active.center::before {
	display: none
}

.section_hot_issue .owl-nav.disabled {
	display: block !important
}

.section_hot_issue .owl-prev {
	left: 0 !important
}

.section_hot_issue .owl-next {
	right: 0 !important
}

.section_event_best {
	margin-top: 102px;
	border-top: 1px solid #d8d8d8
}

.section_event_best .title_area {
	top: -20px
}

.section_event_best .title {
	padding-left: 18px;
	padding-right: 22px;
	background-color: #ffffff
}

.section_event_best .content_wrap {
	padding-top: 64px;
	padding-bottom: 126px;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: justify;
	-ms-flex-pack: justify;
	justify-content: space-between
}

.section_event_best .content_wrap ul {
	position: relative
}

.section_event_best .category_area {
	padding-left: 25px
}

.section_event_best .category_area ul:before {
	width: 2px;
	height: 269px;
	position: absolute;
	top: 6px;
	left: 0;
	content: "";
	background-color: #d8d8d8
}

.section_event_best .category_list {
	margin-bottom: 34px;
	padding-left: 55px;
	width: 193px;
	height: 20px;
	position: relative
}

.section_event_best .category_list a {
	font-size: 16px
}

.section_event_best .category_list:last-of-type {
	margin-bottom: 0
}

.section_event_best .category_list:before {
	width: 10px;
	height: 10px;
	position: absolute;
	top: calc(50% - 1px);
	left: -4px;
	content: "";
	display: block;
	-webkit-transform: translateY(-50%);
	transform: translateY(-50%);
	background: url("/images/pc/svg/circle_wh_10x10.svg") no-repeat center
		center/contain
}

.section_event_best .category_list.active a {
	position: relative;
	top: -5px;
	color: #4195f5;
	font-size: 22px;
	font-weight: bold
}

.section_event_best .category_list.active:before {
	width: 53px;
	height: 44px;
	left: -20px;
	background-image: url("/images/pc/svg/pointer_53x44.svg")
}

.section_event_best .event_card_area {
	padding-top: 6px;
	width: 978px;
	height: auto;
	position: relative
}

.section_event_best .event_card_area ul {
	width: 100%;
	height: 100%;
	position: absolute;
	top: 0;
	left: 0;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	z-index: 0;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	background-color: #fff;
	opacity: 0;
	-webkit-transition: opacity 0.8s cubic-bezier(0.785, 0.135, 0.15, 0.86);
	transition: opacity 0.8s cubic-bezier(0.785, 0.135, 0.15, 0.86)
}

.section_event_best .event_card_area ul.active {
	z-index: 10;
	opacity: 1;
	-webkit-transition: opacity 0.8s cubic-bezier(0.785, 0.135, 0.15, 0.86);
	transition: opacity 0.8s cubic-bezier(0.785, 0.135, 0.15, 0.86)
}

.section_event_best .event_card_list {
	margin-right: 30px;
	width: 220px;
	height: 274px;
	border: 1px solid #d8d8d8
}

.section_event_best .event_card_list a {
	padding: 20px;
	width: 100%;
	height: 100%;
	display: block;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	word-break: break-all
}

.section_event_best .event_card_list .img_wrapper {
	width: 180px;
	height: 180px
}

.section_event_best .event_card_list .img_wrapper img {
	width: 100%;
	height: 100%;
	-o-object-fit: cover;
	object-fit: cover
}

.section_event_best .event_card_list h5 {
	margin-top: 16px;
	font-size: 14px;
	font-weight: normal;
	line-height: 20px
}

.section_event_best .event_card_list:last-of-type {
	margin-right: 0
}

.section_event_best .event_card_list:hover {
	border: 1px solid #4195f5
}

.section_event_best .event_card_list:hover h5 {
	text-decoration: underline
}

.section_event_pick {
	border-top: 1px solid #d8d8d8
}

.section_event_pick .title_area {
	top: -22px
}

.section_event_pick .title {
	padding-left: 18px;
	padding-right: 22px;
	background-color: #ffffff
}

.section_event_pick .btn_more {
	position: relative;
	top: 5px;
	right: -2px;
	width: 34px;
	height: 34px;
	display: inline-block;
	background: #fff url("/images/pc/svg/plus.svg") no-repeat 0 0
}

.section_event_pick .btn_more:hover, .section_event_pick .btn_more:focus
	{
	background-image: url("/images/pc/svg/plus_blue.svg")
}

.section_event_pick .content_wrap {
	margin: 108px auto 92px;
	text-align: center
}

.section_event_pick .content_wrap::after {
	width: 100%;
	height: 10px;
	content: "";
	display: block;
	margin-top: -3px;
	-webkit-box-shadow: 0 2px 3px 0 hsla(0, 0%, 0%, .27);
	box-shadow: 0 2px 3px 0 hsla(0, 0%, 0%, .27);
	background-color: hsla(0, 0%, 91%, .89)
}

.section_event_pick .pick_list {
	display: inline-block
}

.section_event_pick .pick_list .pick_list_item {
	float: left;
	width: 240px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	display: block
}

.section_event_pick .pick_list .pick_list_item a {
	width: 240px;
	height: 360px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	display: block;
	overflow: hidden;
	border: 1px solid #d8d8d8;
	background-repeat: no-repeat;
	background-position: center center;
	background-size: 146% 100%;
	-webkit-transform: scale(0.8334);
	transform: scale(0.8334);
	-webkit-transition: -webkit-transform 0.3s;
	transition: -webkit-transform 0.3s;
	transition: transform 0.3s;
	transition: transform 0.3s, -webkit-transform 0.3s
}

.section_event_pick .pick_list .pick_list_item.active a,
	.section_event_pick .pick_list .pick_list_item:hover a,
	.section_event_pick .pick_list .pick_list_item:focus a {
	-webkit-transform: scale(1);
	transform: scale(1)
}

.section_more_check {
	border-top: 1px solid #d8d8d8
}

.section_more_check .title_area {
	top: -22px
}

.section_more_check .title {
	padding-left: 18px;
	padding-right: 20px;
	background-color: #ffffff
}

.section_more_check .content_wrap {
	padding-top: 41px;
	padding-bottom: 104px
}

.section_more_check .banner_more_check a {
	position: relative;
	min-width: 213px;
	min-height: 213px;
	width: 213px;
	height: 213px;
	-webkit-transform: scale(0.8451);
	transform: scale(0.8451);
	-webkit-transition: -webkit-transform 0.3s;
	transition: -webkit-transform 0.3s;
	transition: transform 0.3s;
	transition: transform 0.3s, -webkit-transform 0.3s
}

.section_more_check .banner_more_check a::before, .section_more_check .banner_more_check a:before
	{
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	content: "";
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	display: block;
	border: 1px solid #d8d8d8
}

.section_more_check .banner_more_check .owl-item.active a:hover {
	-webkit-transform: scale(1);
	transform: scale(1)
}

.section_more_check .banner_more_check .owl-dots {
	display: none
}

.bottom_section {
	padding: 29px 0;
	border-top: 1px solid #f0f0f0;
	background-color: #fafafa
}

.bottom_section .section_notice_news {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	height: 20px;
	letter-spacing: -1px
}

.bottom_section .section_notice_news h1 {
	font-size: 20px;
	font-weight: bold
}

.bottom_section .section_notice_news ul {
	margin-left: 23px
}

.bottom_section a:hover {
	text-decoration: underline
}

.banner_branding .head, .banner_now_top .head, .banner_now_bottom .head
	{
	position: relative;
	z-index: 2
}

.banner_branding .owl-dots, .banner_now_top .owl-dots,
	.banner_now_bottom .owl-dots {
	display: none
}

.banner_branding .paging, .banner_now_top .paging, .banner_now_bottom .paging
	{
	display: inline-block;
	width: auto;
	height: 24px;
	position: absolute;
	top: 0;
	right: 0;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	border: 1px solid #ededed;
	border-radius: 12px
}

.banner_branding .paging span, .banner_now_top .paging span,
	.banner_now_bottom .paging span {
	display: inline-block;
	line-height: 20px;
	font-size: 12px;
	padding: 0 6px
}

.banner_branding .paging span.current, .banner_now_top .paging span.current,
	.banner_now_bottom .paging span.current {
	padding-left: 9px;
	padding-right: 0;
	color: #4195f5;
	font-weight: bold
}

.banner_branding .paging span.total, .banner_now_top .paging span.total,
	.banner_now_bottom .paging span.total {
	padding-right: 9px;
	padding-left: 0;
	color: #333
}

.section_now_event .area_top {
	border-bottom: 0 none
}

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
#area_sel{
margin: 0px 0px 0px 0px;
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
 	padding: 0px 20px;
  	height: 50px;
  	vertical-align: middle;
}

.table > p {
	color: #ffffff;
}

</style>
        </head>
        <body class="onoffmix">
        <%! String url = "" ; %>
        <%Member_DTO dto = (Member_DTO)session.getAttribute("dto");%>
        <article class="ie_end_support_popup_wrap">
            <h1>인터넷 익스플로러 (IE) 브라우저 지원 종료 안내</h1>
            <p>
                마이크로소프트 사의 <span>인터넷 익스플로러(이하 IE)의 지원이 중단</span>됨에 따라<br><span>온오프믹스 사이트의</span> <span>IE 지원이 종료</span>됩니다.
            </p>
            <p>
                IE 브라우저 내에서는 사이트 이용이 원활하지 않을 수 있으니<br>온오프믹스의 더 나은 사용 경험을 위해 아래 브라우저 중 하나를 선택하여 이용해 주세요.
            </p>
            <div class="browser_link">
                <span>지원 브라우저 설치 바로가기</span>
                <a href="https://www.google.com/intl/ko/chrome/" target="_blank">Google Chrome<span>구글 크롬</span></a>
                <a href="https://www.microsoft.com/ko-kr/edge" target="_blank">Microsoft Edge<span>마이크로소프트 엣지</span></a>
                <a href="https://whale.naver.com/ko/download" target="_blank">Naver Whale<span>네이버 웨일</span></a>
                <a href="https://www.mozilla.org/ko/firefox/new/" target="_blank">Firefox<span>파이어폭스</span></a>
            </div>
        
            <button type="button">팝업 닫기</button>
            <div class="close_check"><input type="checkbox" id="today_no_view_check"><label for="today_no_view_check">오늘 하루 보지 않기</label></div>
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
        
        <div class="kakao_js_key" data-key="" style="display:none;"></div>
        <div class="apple_client_key" data-key="" data-url="https://www.onoffmix.com/account/login/apple" style="display:none;"></div>
        <div class="api_onoffmix_domain" data-domain="https://api.onoffmix.com" style="display:none;"></div>
            <!-- Google Tag Manager (noscript) -->
            <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K5ZBGC5"
                              height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
            <!-- End Google Tag Manager (noscript) -->
            <!-- =================================== Header Start =================================== -->
            <header id="header" class="header_wrap ">
                            <div class="header_top wide_max_width_area">
                                        <h1 class="ofm_logo" style="top:-20px;left:-100px;">
            <span class="text_logo">잇츠잇 홈</span>
                                                        <img src="img/itsit3.png" alt="ONOFFMIX">
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
                                <li class="list_item mypage" tabindex="0">
                                <%if(dto==null){%>
                                  <li class="list_item eventopen"><a href="EduSearch.jsp">교육과정검색</a></li>
                                                        <li class="list_item notice">
                                                                
                                                            </li>
                                                            <%}else {%>
                                    <a href="/account/main">마이페이지</a>
                                    <div class="sub_menu">
                                        <ul class="sub_list mypage_list">
                                        	                                     
                                            <li><a href="Update.jsp" class="site_link edit">회원정보수정</a></li>                                           
                                            <!--<li><a href="/account/login?returnUrl=/account/pass" class="site_link pass">비밀번호변경</a></li>  -->
                                           <!-- <li><a href="/account/login?returnUrl=/account/event" class="site_link event">신청내역</a></li> --> 
                                            <!-- <li><a href="/account/login?returnUrl=/account/payment" class="site_link payment">결제내역</a></li> -->
                                            <li><a href="/account/login?returnUrl=/account/pin" class="site_link pin">관심내역</a></li>
                                        </ul>
                                    </div>
                                </li>
                                                            <li class="list_item eventopen"><a href="EduSearch.jsp">교육과정검색</a></li>
                                                        <li class="list_item notice">
                                                              
                                                            </li>
                                                            <%} %>
                            </ul>
                        </div>
                        <div class="search_area">
                            <form class="search_form" action="/event/main" method="GET">
                                <label for="searchInput">검색할 모임을 입력해주세요.</label>
                                <input type="text" id="searchInput" class="search_input" name="s" value="" title="키워드로 모임을 검색하세요" data-event="249118">
                                                        <span class="ofm_keyword_value"
                                      data-event_no="249118" data-event_title="외국어 음성데이터를 활용한 비즈니스 창출 교육 및 데이터 활용 경진대회" data-creative_name="PC_메인_검색창광고" data-creative_slot="1">외국어 음성데이터를 활용한 창업 경진대회 →</span>
                                <script>
//>>>>>>> branch 'master' of https://github.com/2021-SMHRD-IITP-Bigdata-5/ITS_IT.git
                                    gtag('event', 'view_promotion', {
                                        "non_interaction": true,
                                        "promotions": [
                                            {
                                                "id": "event_249118",
                                                "name": "event_외국어 음성데이터를 활용한 비즈니스 창출 교육 및 데이터 활용 경진대회",
                                                "creative_name": "PC_메인_검색창광고",
                                                "creative_slot": "1"
                                            }
                                        ]
                                    });
                                </script>
					<input type="submit" class="btn_search" value="검색" title="검색">
				</form>
			</div>
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
									href="/cs/a/60337?url=https%3A%2F%2Fonoffmix.com%2Fservice%2Fadvert%2Fproduct%2Fpartner%3Fsendy"
									target="_blank" title="" data-event_no="out_60337"
									data-event_title="" data-creative_name="PC_카테고리_세미나/컨퍼런스_하단배너"
									data-creative_slot="1"> <img
									src="https://cfile1.onoffmix.com/attach/G4zctxKo2gFE1j39TbZ5YSmMAuUX6dH8"
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
									href="/cs/a/61678?url=https%3A%2F%2Fonoffmix.com%2Fservice%2Fadvert%2Fproduct%2Fpartner%3Fgifticon"
									target="_blank" title="" data-event_no="out_61678"
									data-event_title="" data-creative_name="PC_카테고리_강연_하단배너"
									data-creative_slot="1"> <img
									src="https://cfile1.onoffmix.com/attach/BeXuRSt6gq2pvMAZnEbrxK78UI3ojFly"
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
									href="/cs/a/60342?url=https%3A%2F%2Fonoffmix.com%2Fservice%2Fadvert%2Fproduct%2Fpartner%3F39degree"
									target="_blank" title="" data-event_no="out_60342"
									data-event_title="" data-creative_name="PC_카테고리_문화/예술/방송_하단배너"
									data-creative_slot="1"> <img
									src="https://cfile1.onoffmix.com/attach/JThXDpUrlL3YjNAHBvigwbzd9KyM4cSk"
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
							data-c="b09b92031">나의 캘린더</a> <a href="/ch"
							class="link_item channel" data-c="b09b92041">우리들의 이야기</a>
						<%}else {%>
						<a href="/ch" class="link_item channel" data-c="b09b92041">우리들의
							이야기</a>
						<%} %>
					</div>

					<!-- partner center -->


					<!---->

					<!-- lanking event -->

				</div>
			</div>
		</div>


		<div class="chat_bot_btn">
			<a href="" title="채팅하기"
				onclick="window.open('https://www.thecloudgate.io/webchat/main?brandKey=TUdr1BOzsIT3C2q3CavtlQ&type=scenario', '챗봇 문의', 'width=400, height=900, menubar=no, status=no, toolbar=no'); return false;">챗봇</a>
		</div>
	</header>

	<!-- =================================== Main Start =================================== -->
	<main id="content" class="main">

		<!-- =================================== 최근본기록 Start =================================== -->

		<!-- =================================== 최근본기록 End =================================== -->

		<!-- Tap silder -->
		<section class="section_main_banner slider-rotate">
			<!-- 최소/최대 5구좌 -->

		</section>
		<br>
		
		<!-- marketing / text silder-->
		<section class="section_main_top" style="background: url(img/it_main.png) center no-repeat; background-size: 1250px 720px;">
			<div class="content_wrap wide_max_width_area">

				<div class="banner_top_area" style="text-align:center;margin:0 auto;" >
					<div style="display:inline-block;">
						
						<section class="keyword_search_area">
						
				<form name="searchBoxEventForm" action="/event?s="
					origaction="https://www.onoffmix.com/event?s="
					class="keyword_search_form" origtarget>
					<input type="hidden" name="pageRows" value="12" _default="12"
						_search="12"> <input type="hidden" name="page" value="1"
						id="page"> <input type="hidden" id="sort-category"
						value="categoryIdx|ASC"> <input type="hidden" name="order"
						value="popularity"> <input type="hidden" name="searchAll"
						value=""> <input type="hidden" name="research" value="">
					<input type="hidden" name="search_date" id="search_date" value="">
					<input type="hidden" name="exclude" value=""> <input
						type="hidden" name="getPinCount" value="true"> <input
						type="hidden" name="getAttendCount" value="true"> <input
						type="hidden" name="blockAbuse" value="true"> <input
						type="hidden" name="nowRecruitingEvent" value=""> <input
						type="hidden" name="IngData" value=""> <input
						type="hidden" name="order_gubun" value="N"> <input
						type="hidden" id="endEventPage" value=""> <input
						type="hidden" id="totalEventPage" value=""> <input
						type="hidden" name="page_gubun" id="page_gubun" value="">
					<input type="hidden" name="eof" id="eof" value="0">

					<!-- data reset -->
					
					<div class="search_form_top" style="m">
						<h2 class="sub_title" style="font-size:25px; color:white;">맞춤검색</h2>

						<input type="reset" class="btn_reset  hidden" id="reset"
							value="초기화" rel="s=%EC%9E%90%EB%B0%94">
					</div>

					<input type="hidden" id="hostNumber" name="u" value="">

					<!-- category -->
					<fieldset class="filter_category_area">
						
						<select id="area_sel" name="mem_area" style="text-align:center; width: 200px; font-size:17px; margin-top:10px; margin-bottom:0px;">
							<option value="">지역(전체)</option>
							<option value="서울">서울</option>
							<option value="부산">부산</option>
							<option value="대구">대구</option>
							<option value="인천">인천</option>
							<option value="광주">광주</option>
							<option value="대전">대전</option>
							<option value="울산">울산</option>
							<option value="세종">세종</option>
							<option value="경기">경기</option>
							<option value="강원">강원</option>
							<option value="충청북도">충북</option>
							<option value="충청남도">충남</option>
							<option value="전라북도">전북</option>
							<option value="전라남도">전남</option>
							<option value="경상북도">경북</option>
							<option value="경상남도">경남</option>
							<option value="제주">제주</option>
						</select>
						
					</fieldset>
					<!-- Time -->
					<fieldset class="filter_time_pay_type">
						<select id="part_sel" name="mem_part" style="text-align:center; width: 200px; font-size:17px; margin-top: 10px; margin-botton:0px;">
							<option value="">교육분야(전체)</option>
							<option value="빅데이터">빅데이터</option>
							<option value="인공지능">인공지능</option>
							<option value="백엔드">백엔드</option>
							<option value="프론트엔드">프론트엔드</option>
							<option value="풀스택">풀스택</option>
							<option value="모바일">모바일</option>
							<option value="보안등">보안.네트워크.클라우드</option>
							<option value="융합기술">융합기술</option>
							<option value="콘텐츠제작">콘텐츠제작</option>
							<option value="데이터베이스">데이터베이스</option>
							<option value="블록체인">블록체인</option>
							<option value="자격과정">자격과정</option>
							<option value="기타">기타</option>
						</select>
					</fieldset>
				
					<!-- search_scope -->
					<fieldset class="filter_search_scope ">
						<select id="kind_sel" name="mem_kind" style="text-align:center; width: 200px; font-size:17px; margin-top : 10px; margin-bottom:0px;">
							<option value="">교육유형(전체)</option>
							<option value="내일배움카드">구직자 : 내일배움카드</option>
							<option value="국가기간전략산업직종">구직자 : 국가기간전략산업직종</option>
							<option value="근로자카드">근로자 : 일반훈련</option>
							<option value="사업주">근로자 : 기업훈련</option>
						</select>
					</fieldset>

					<div>
						<!-- search -->
						<fieldset class="search_area">
							<input type="text" id="keywordSearch" name="edu_info"
								class="keyword_search" placeholder="검색어 입력" title="검색어 입력"
								style="width: 500px; height: 30px; font-size:17px;"> <input type="text"
								style="display: none">

							<button onClick="EduSearch()" type="button" class="btn_keyword_search" style="width:80px; height:30px; margin-top:10px;">검색</button>
						</fieldset>
					
						<div class="table">
  					<div class="table-row" style="font-weight: bold; color:white;">
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
						
					</div>
				</div>
			</div>
		</section>

		<!-- Right Now Event -->
		<br>
		<br>
		<section class="section_now_event">
			<div class="title_area">
				<h1 class="title">
					지금 딱! <span class="text_normal">개설된 교육과정</span>
				</h1>
			</div>
			<div class="content_wrap wide_max_width_area">
				<div class="area_top">
					<ul class="event_list">

                                                      <% 
                                                      Education_DAO dao = new Education_DAO();
                                                      ArrayList<Education_DTO> latest_dto = dao.latest();
                                                      %>
						<li>
							<article class="event_area event_card">
								<a class="gtag_bn_item_type1"
								
									<%
										url = latest_dto.get(0).getEdu_homepage();
										System.out.println(url);
									%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=latest_dto.get(0).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=latest_dto.get(0).getEdu_homepage() %>"
									<%} %>
									target="_blank" title="[비전공자 환영] 프로젝트형 SW인재양성 교육생 모집"
									data-c="hotissue1" data-event_no="248598"
									data-event_title="[비전공자 환영] 프로젝트형 SW인재양성 교육생 모집"
									data-creative_name="PC_메인_모임상단 타입2" data-creative_slot="1">
									<!-- 이미지 -->
									<div class="event_thumbnail">
										<img src="https://cfile1.onoffmix.com/images/event/248598/s">
									</div>

									<div class="event_info_area">
										<!-- 타이틀 -->
										<div class="title_area">
											<h5 class="title ellipsis">
												<%=latest_dto.get(0).getEdu_name() %>
											</h5>
										</div>
										<!-- 정보 -->
										<div class="event_info">
											<div class="type_info">
												<span class="payment_type free"> 무료 </span>
											</div>
											<div class="date"><%=latest_dto.get(0).getEdu_start_date()%>
												~
												<%=latest_dto.get(0).getEdu_end_date() %></div>
										</div>
									</div>
								</a>
							</article>
						</li>
						<li>
							<article class="event_area event_card">
								<a class="gtag_bn_item_type1"
								
									<%
										url = latest_dto.get(1).getEdu_homepage();
										System.out.println(url);
									%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=latest_dto.get(1).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=latest_dto.get(1).getEdu_homepage() %>"
									<%} %>
									target="_blank"
									title="[국비지원] 빅데이터 비즈니스를 위한 데이터 애널리스트 양성과정 2기 모집"
									data-c="hotissue2" data-event_no="248052"
									data-event_title="[국비지원] 빅데이터 비즈니스를 위한 데이터 애널리스트 양성과정 2기 모집"
									data-creative_name="PC_메인_모임상단 타입2" data-creative_slot="2">
									<!-- 이미지 -->
									<div class="event_thumbnail">
										<img src="https://cfile1.onoffmix.com/images/event/248052/s">
									</div>

									<div class="event_info_area">
										<!-- 타이틀 -->
										<div class="title_area">
											<h5 class="title ellipsis">
												<%=latest_dto.get(1).getEdu_name()%>
											</h5>
										</div>
										<!-- 정보 -->
										<div class="event_info">
											<div class="type_info">
												<span class="payment_type free"> 무료 </span>
											</div>
											<div class="date"><%=latest_dto.get(1).getEdu_start_date()%>
												~
												<%=latest_dto.get(1).getEdu_end_date() %></div>
										</div>
									</div>
								</a>
							</article>
						</li>
						<li>
							<article class="event_area event_card">
								<a class="gtag_bn_item_type1"
								
								
									<%
										url = latest_dto.get(2).getEdu_homepage();
										System.out.println(url);
									%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=latest_dto.get(2).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=latest_dto.get(2).getEdu_homepage() %>"
									<%} %>
									target="_blank" title="작가와의 대화-노세환 개인전 MELTDOWN 다다프로젝트"
									data-c="hotissue3" data-event_no="249483"
									data-event_title="작가와의 대화-노세환 개인전 MELTDOWN 다다프로젝트"
									data-creative_name="PC_메인_모임상단 타입2" data-creative_slot="3">
									<!-- 이미지 -->
									<div class="event_thumbnail">
										<img src="https://cfile1.onoffmix.com/images/event/249483/s">
									</div>

									<div class="event_info_area">
										<!-- 타이틀 -->
										<div class="title_area">
											<h5 class="title ellipsis">
												<%=latest_dto.get(2).getEdu_name()%>
											</h5>
										</div>
										<!-- 정보 -->
										<div class="event_info">
											<div class="type_info">
												<span class="payment_type free"> 무료 </span>
											</div>
											<div class="date"><%=latest_dto.get(2).getEdu_start_date()%>
												~
												<%=latest_dto.get(2).getEdu_end_date() %></div>
										</div>
									</div>
								</a>
							</article>
						</li>
						<li>
							<article class="event_area event_card">
								<a class="gtag_bn_item_type1"
									<%-- http:// , http:// 
										http:// 있는 지 없는지
										
										문자열.split(":")[0] --> 4글자
										없다면 --> url의 길이만큼
										
										문자열.split(":")[0].length > 5
									
									
									--%>
									<%
										url = latest_dto.get(3).getEdu_homepage();
										System.out.println(url);
									%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=latest_dto.get(3).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=latest_dto.get(3).getEdu_homepage() %>"
									<%} %>
									target="_blank" title="2021 KAMA 미술품 감정 및 유통기반 구축 컨퍼런스"
									data-c="hotissue4" data-event_no="248730"
									data-event_title="2021 KAMA 미술품 감정 및 유통기반 구축 컨퍼런스"
									data-creative_name="PC_메인_모임상단 타입2" data-creative_slot="4">
									<!-- 이미지 -->
									<div class="event_thumbnail">
										<img src="https://cfile1.onoffmix.com/images/event/248730/s">
									</div>

									<div class="event_info_area">
										<!-- 타이틀 -->
										<div class="title_area">
											<h5 class="title ellipsis">
												<%=latest_dto.get(3).getEdu_name()%>
											</h5>
										</div>
										<!-- 정보 -->
										<div class="event_info">
											<div class="type_info">
												<span class="payment_type free"> 무료 </span>
											</div>
											<div class="date"><%=latest_dto.get(3).getEdu_start_date()%>
												~
												<%=latest_dto.get(3).getEdu_end_date() %></div>
										</div>
									</div>
								</a>
							</article>
						</li>
						<li>
							<article class="event_area event_card">
								<a class="gtag_bn_item_type1"
									<%
										url = latest_dto.get(4).getEdu_homepage();
										System.out.println(url);
										System.out.println(url.split(":")[0].length());
									%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=latest_dto.get(4).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=latest_dto.get(4).getEdu_homepage() %>"
									<%} %>
									target="_blank" title="[매일경제-멀티캠퍼스] 2022 CES 디브리핑 라이브 세미나"
									data-c="hotissue5" data-event_no="249457"
									data-event_title="[매일경제-멀티캠퍼스] 2022 CES 디브리핑 라이브 세미나"
									data-creative_name="PC_메인_모임상단 타입2" data-creative_slot="5">
									<!-- 이미지 -->
									<div class="event_thumbnail">
										<img src="https://cfile1.onoffmix.com/images/event/249457/s">
									</div>

									<div class="event_info_area">
										<!-- 타이틀 -->
										<div class="title_area">
											<h5 class="title ellipsis">
												<%=latest_dto.get(4).getEdu_name()%>
											</h5>
										</div>
										<!-- 정보 -->
										<div class="event_info">
											<div class="type_info">
												<span class="payment_type pay"> 유료 </span>
											</div>
											<div class="date"><%=latest_dto.get(4).getEdu_start_date()%>
												~
												<%=latest_dto.get(4).getEdu_end_date() %></div>
										</div>
									</div>
								</a>
							</article>
						</li>
						<li>
							<article class="event_area event_card">
								<a class="gtag_bn_item_type1"
									<%
										url = latest_dto.get(5).getEdu_homepage();
										System.out.println(url);
										System.out.println(url.split(":")[0].length());
									%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=latest_dto.get(5).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=latest_dto.get(5).getEdu_homepage() %>"
									<%} %>
									target="_blank" title="ALTER EGO 12월 전시 25인 작가 다다프로젝트"
									data-c="hotissue6" data-event_no="249310"
									data-event_title="ALTER EGO 12월 전시 25인 작가 다다프로젝트"
									data-creative_name="PC_메인_모임상단 타입2" data-creative_slot="6">
									<!-- 이미지 -->
									<div class="event_thumbnail">
										<img src="https://cfile1.onoffmix.com/images/event/249310/s">
									</div>

									<div class="event_info_area">
										<!-- 타이틀 -->
										<div class="title_area">
											<h5 class="title ellipsis">
												<%=latest_dto.get(5).getEdu_name()%>
											</h5>
										</div>
										<!-- 정보 -->
										<div class="event_info">
											<div class="type_info">
												<span class="payment_type free"> 무료 </span>
											</div>
											<div class="date"><%=latest_dto.get(5).getEdu_start_date()%>
												~
												<%=latest_dto.get(5).getEdu_end_date() %></div>
										</div>
									</div>
								</a>
							</article>
						</li>
					</ul>

					<!-- 최소1구좌, 최대3구좌 -->
					<div class="banner_now_top">
						<div class="head"></div>
						<div class="content owl-carousel">
							<a class="gtag_bn_item_type1"
								href="/cs/a/68277?url=%2Fevent%2F248537" target="_blank"
								title="2021년 국민공감포럼 및 환경기술(R&amp;D 신기술) 합동성과발표회"
								data-c="559c659b1" data-event_no="248537"
								data-event_title="2021년 국민공감포럼 및 환경기술(R&amp;D 신기술) 합동성과발표회"
								data-creative_name="PC_메인_모임상단 타입1" data-creative_slot="1">
								<img
								src="https://cfile1.onoffmix.com/attach/0MCNWnT6rkUxbeuQwiO1PDyvdLfF7zH2"
								alt="2021년 국민공감포럼 및 환경기술(R&amp;D 신기술) 합동성과발표회">
							</a> <a class="gtag_bn_item_type1"
								href="/cs/a/68914?url=%2Fevent%2F246877" target="_blank"
								title="100% 온라인 자기개발 &amp; 자격증 취득과정 무료교육 신청하기!"
								data-c="559c659b2" data-event_no="246877"
								data-event_title="100% 온라인 자기개발 &amp; 자격증 취득과정 무료교육 신청하기!"
								data-creative_name="PC_메인_모임상단 타입1" data-creative_slot="2">
								<img
								src="https://cfile1.onoffmix.com/attach/1OvI6bUh5iHDrLJMCYVqwNScT4FBusPa"
								alt="100% 온라인 자기개발 &amp; 자격증 취득과정 무료교육 신청하기!">
							</a> <a class="gtag_bn_item_type1"
								href="/cs/a/66513?url=https%3A%2F%2Fonoffmix.com%2Fservice%2Fadvert%2Fproduct%2Fpartner%3Fgovent"
								target="_blank" title="고벤트 Govent" data-c="559c659b3"
								data-event_no="out_66513" data-event_title="고벤트 Govent"
								data-creative_name="PC_메인_모임상단 타입1" data-creative_slot="3">
								<img
								src="https://cfile1.onoffmix.com/attach/PsdbYyF5E6lN9JjvUzteWB8xHQKoRTc7"
								alt="고벤트 Govent">
							</a>
						</div>
					</div>
				</div>

				<!-- Hot Issue -->
				<!-- 최소/최대 5구좌 -->



				<!-- 지금 딱 이모임 하단부분 -->

			</div>
		</section>

		<!-- all the best -->
		<%ArrayList<Education_DTO> Popular_dto = dao.Popular(); %>
		<section class="section_event_best">
			<div class="title_area">
				<h1 class="title">
					<span class="text_normal">인기</span> 교육과정
				</h1>
			</div>
			<div class="content_wrap wide_max_width_area">
				<div class="category_area">
					<ul>
						<li class="category_list active"><a
							href="/event/main/?c[0]=085&c[1]=086">빅데이터・인공지능</a></li>
						<li class="category_list active"><a
							href="/event/main/?c[0]=087">프론트엔드</a></li>
						<li class="category_list active"><a
							href="/event/main/?c[0]=093&c[1]=088">백엔드</a></li>
						<li class="category_list active"><a
							href="/event/main/?c[0]=092">보안・네트워크・클라우드</a></li>
						<li class="category_list active"><a
							href="/event/main/?c[0]=090">융합기술</a></li>
						<li class="category_list active"><a
							href="/event/main/?c[0]=094&c[1]=095&c[2]=096">블록체인</a></li>
					</ul>
				</div>
				<div class="event_card_area">
					<ul>
						<li class="event_card_list"><a class="gtag_bn_item_type1"
						
						
							<%
										url = Popular_dto.get(0).getEdu_homepage();
										System.out.println(url);
									%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=Popular_dto.get(0).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=Popular_dto.get(0).getEdu_homepage() %>"
									<%} %>
							
							target="_blank"
							title="[K-Digital 특화 교육] 빅테크/유니콘(디지털 혁신 선도 기업) 취업 집중 대비반"
							data-event_no="245267"
							data-event_title="[K-Digital 특화 교육] 빅테크/유니콘(디지털 혁신 선도 기업) 취업 집중 대비반"
							data-creative_name="PC_메인_베스트_교육/강연" data-creative_slot="1">
								<div class="img_wrapper">
									<img src="https://cfile1.onoffmix.com/images/event/245267/s"
										alt="[K-Digital 특화 교육] 빅테크/유니콘(디지털 혁신 선도 기업) 취업 집중 대비반">
								</div>
								<h5 class="ellipsis"><%=Popular_dto.get(0).getEdu_name() %></h5>
								<br>
								<br>
								<h5 class="ellipsis"><%=Popular_dto.get(0).getEdu_start_date()%>
									~
									<%=Popular_dto.get(0).getEdu_end_date()%></h5>
						</a></li>
						<li class="event_card_list"><a class="gtag_bn_item_type1"
						
						
							<%
										url = Popular_dto.get(1).getEdu_homepage();
										System.out.println(url);
									%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=Popular_dto.get(1).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=Popular_dto.get(1).getEdu_homepage() %>"
									<%} %>
									
							target="_blank"
							title="(전자책) 상위1% 만드는 초등학생 엄마의 국제중학교 입학 준비 방법"
							data-event_no="248930"
							data-event_title="(전자책) 상위1% 만드는 초등학생 엄마의 국제중학교 입학 준비 방법"
							data-creative_name="PC_메인_베스트_교육/강연" data-creative_slot="2">
								<div class="img_wrapper">
									<img src="https://cfile1.onoffmix.com/images/event/248930/s"
										alt="(전자책) 상위1% 만드는 초등학생 엄마의 국제중학교 입학 준비 방법">
								</div>
								<h5 class="ellipsis"><%=Popular_dto.get(1).getEdu_name() %></h5>
								<br>
								<h5 class="ellipsis"><%=Popular_dto.get(1).getEdu_start_date()%>
									~
									<%=Popular_dto.get(1).getEdu_end_date()%></h5>
						</a></li>
						<li class="event_card_list"><a class="gtag_bn_item_type1"
						
							<%
										url = Popular_dto.get(2).getEdu_homepage();
										System.out.println(url);
									%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=Popular_dto.get(2).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=Popular_dto.get(2).getEdu_homepage() %>"
									<%} %>
							target="_blank"
							title="[부의 나침반] 재테크 투자 심층상담(1:1 개인맞춤 재무컨설팅)"
							data-event_no="248969"
							data-event_title="[부의 나침반] 재테크 투자 심층상담(1:1 개인맞춤 재무컨설팅)"
							data-creative_name="PC_메인_베스트_교육/강연" data-creative_slot="3">
								<div class="img_wrapper">
									<img src="https://cfile1.onoffmix.com/images/event/248969/s"
										alt="[부의 나침반] 재테크 투자 심층상담(1:1 개인맞춤 재무컨설팅)">
								</div>
								<h5 class="ellipsis"><%=Popular_dto.get(2).getEdu_name() %></h5>
								<br>
								<h5 class="ellipsis"><%=Popular_dto.get(2).getEdu_start_date()%>
									~
									<%=Popular_dto.get(2).getEdu_end_date()%></h5>
						</a></li>
						<li class="event_card_list"><a class="gtag_bn_item_type1"
						
							<%
										url = Popular_dto.get(3).getEdu_homepage();
										System.out.println(url);
									%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=Popular_dto.get(3).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=Popular_dto.get(3).getEdu_homepage() %>"
									<%} %>
							target="_blank"
							title="[온라인 무료 영상편집특강]  12월_곰앤컴퍼니 공식인증강좌 곰믹스프로, 곰캠, 곰믹스맥스"
							data-event_no="248363"
							data-event_title="[온라인 무료 영상편집특강]  12월_곰앤컴퍼니 공식인증강좌 곰믹스프로, 곰캠, 곰믹스맥스"
							data-creative_name="PC_메인_베스트_교육/강연" data-creative_slot="4">
								<div class="img_wrapper">
									<img src="https://cfile1.onoffmix.com/images/event/248363/s"
										alt="[온라인 무료 영상편집특강]  12월_곰앤컴퍼니 공식인증강좌 곰믹스프로, 곰캠, 곰믹스맥스">
								</div>
								<h5 class="ellipsis"><%=Popular_dto.get(3).getEdu_name() %></h5>
								<br>
								<h5 class="ellipsis"><%=Popular_dto.get(3).getEdu_start_date()%>
									~
									<%=Popular_dto.get(3).getEdu_end_date()%></h5>
						</a></li>
					</ul>
					<ul>
						<li class="event_card_list"><a class="gtag_bn_item_type1"
						
							<%
										url = Popular_dto.get(4).getEdu_homepage();
										System.out.println(url);
									%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=Popular_dto.get(4).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=Popular_dto.get(4).getEdu_homepage() %>"
									<%} %>
							target="_blank"
							title="[한국인공지능법학회 월례 웨비나] AI정책포럼 &quot;인공지능 거버넌스의 통합적 고찰&quot;"
							data-event_no="249277"
							data-event_title="[한국인공지능법학회 월례 웨비나] AI정책포럼 인공지능 거버넌스의 통합적 고찰"
							data-creative_name="PC_메인_베스트_세미나/컨퍼런스" data-creative_slot="1">
								<div class="img_wrapper">
									<img src="https://cfile1.onoffmix.com/images/event/249277/s"
										alt="[한국인공지능법학회 월례 웨비나] AI정책포럼 &quot;인공지능 거버넌스의 통합적 고찰&quot;">
								</div>
								<h5 class="ellipsis"><%=Popular_dto.get(4).getEdu_name() %></h5>
								<br>
								<h5 class="ellipsis"><%=Popular_dto.get(4).getEdu_start_date()%>
									~
									<%=Popular_dto.get(4).getEdu_end_date()%></h5>
						</a></li>
						<li class="event_card_list"><a class="gtag_bn_item_type1"
						
							<%
										url = Popular_dto.get(5).getEdu_homepage();
										System.out.println(url);
									%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=Popular_dto.get(5).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=Popular_dto.get(5).getEdu_homepage() %>"
									<%} %>
							target="_blank"
							title="2021 알면 돈이되는 부동산 정보 특강 [원금손실Zero,세금No,고수익]"
							data-event_no="249198"
							data-event_title="2021 알면 돈이되는 부동산 정보 특강 [원금손실Zero,세금No,고수익]"
							data-creative_name="PC_메인_베스트_세미나/컨퍼런스" data-creative_slot="2">
								<div class="img_wrapper">
									<img src="https://cfile1.onoffmix.com/images/event/249198/s"
										alt="2021 알면 돈이되는 부동산 정보 특강 [원금손실Zero,세금No,고수익]">
								</div>
								<h5 class="ellipsis"><%=Popular_dto.get(5).getEdu_name() %></h5>
								<br>
								<h5 class="ellipsis"><%=Popular_dto.get(5).getEdu_start_date()%>
									~
									<%=Popular_dto.get(5).getEdu_end_date()%></h5>
						</a></li>
						<li class="event_card_list"><a class="gtag_bn_item_type1"
						
							<%
									url = Popular_dto.get(6).getEdu_homepage();
									System.out.println(url);
							%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=Popular_dto.get(6).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=Popular_dto.get(6).getEdu_homepage() %>"
									<%} %>
							target="_blank"
							title="[무료 세미나] CCCR TaB 2021 : 차세대 DB기술 동향과 전망"
							data-event_no="249217"
							data-event_title="[무료 세미나] CCCR TaB 2021 : 차세대 DB기술 동향과 전망"
							data-creative_name="PC_메인_베스트_세미나/컨퍼런스" data-creative_slot="3">
								<div class="img_wrapper">
									<img src="https://cfile1.onoffmix.com/images/event/249217/s"
										alt="[무료 세미나] CCCR TaB 2021 : 차세대 DB기술 동향과 전망">
								</div>
								<h5 class="ellipsis"><%=Popular_dto.get(6).getEdu_name() %></h5>
								<br>
								<h5 class="ellipsis"><%=Popular_dto.get(6).getEdu_start_date()%>
									~
									<%=Popular_dto.get(6).getEdu_end_date()%></h5>
						</a></li>
						<li class="event_card_list"><a class="gtag_bn_item_type1"
						
							<%
									url = Popular_dto.get(7).getEdu_homepage();
									System.out.println(url);
							%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=Popular_dto.get(7).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=Popular_dto.get(7).getEdu_homepage() %>"
									<%} %>
							target="_blank"
							title="&lt;GE의 혁신 DNA&gt;저자와 함께하는 다섯 번째 줌 커뮤니티에 초대합니다."
							data-event_no="249191"
							data-event_title="&lt;GE의 혁신 DNA&gt;저자와 함께하는 다섯 번째 줌 커뮤니티에 초대합니다."
							data-creative_name="PC_메인_베스트_세미나/컨퍼런스" data-creative_slot="4">
								<div class="img_wrapper">
									<img src="https://cfile1.onoffmix.com/images/event/249191/s"
										alt="&lt;GE의 혁신 DNA&gt;저자와 함께하는 다섯 번째 줌 커뮤니티에 초대합니다.">
								</div>
								<h5 class="ellipsis"><%=Popular_dto.get(7).getEdu_name() %></h5>
								<br>
								<h5 class="ellipsis"><%=Popular_dto.get(7).getEdu_start_date()%>
									~
									<%=Popular_dto.get(7).getEdu_end_date()%></h5>
						</a></li>
					</ul>
					<ul>
						<li class="event_card_list"><a class="gtag_bn_item_type1"
						
							<%
									url = Popular_dto.get(8).getEdu_homepage();
									System.out.println(url);
							%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=Popular_dto.get(8).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=Popular_dto.get(8).getEdu_homepage() %>"
									<%} %>
							target="_blank" title="일상 철학 - 체험 수업"
							data-event_no="248572" data-event_title="일상 철학 - 체험 수업"
							data-creative_name="PC_메인_베스트_전시/박람회/문화" data-creative_slot="1">
								<div class="img_wrapper">
									<img src="https://cfile1.onoffmix.com/images/event/248572/s"
										alt="일상 철학 - 체험 수업">
								</div>
								<h5 class="ellipsis"><%=Popular_dto.get(8).getEdu_name() %></h5>
								<br>
								<h5 class="ellipsis"><%=Popular_dto.get(8).getEdu_start_date()%>
									~
									<%=Popular_dto.get(8).getEdu_end_date()%></h5>
						</a></li>
						<li class="event_card_list"><a class="gtag_bn_item_type1"
						
							<%
									url = Popular_dto.get(9).getEdu_homepage();
									System.out.println(url);
							%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=Popular_dto.get(9).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=Popular_dto.get(9).getEdu_homepage() %>"
									<%} %>
							target="_blank" title="&lt;방송&gt; 모임 개설 가이드"
							data-event_no="229992" data-event_title="&lt;방송&gt; 모임 개설 가이드"
							data-creative_name="PC_메인_베스트_전시/박람회/문화" data-creative_slot="2">
								<div class="img_wrapper">
									<img src="https://cfile1.onoffmix.com/images/event/229992/s"
										alt="&lt;방송&gt; 모임 개설 가이드">
								</div>
								<h5 class="ellipsis"><%=Popular_dto.get(9).getEdu_name() %></h5>
								<br>
								<h5 class="ellipsis"><%=Popular_dto.get(9).getEdu_start_date()%>
									~
									<%=Popular_dto.get(9).getEdu_end_date()%></h5>
						</a></li>
						<li class="event_card_list"><a class="gtag_bn_item_type1"
						
							<%
									url = Popular_dto.get(10).getEdu_homepage();
									System.out.println(url);
							%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=Popular_dto.get(10).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=Popular_dto.get(10).getEdu_homepage() %>"
									<%} %>
							target="_blank"
							title="The Third COVID Winter : 세 번째 겨울" data-event_no="248738"
							data-event_title="The Third COVID Winter : 세 번째 겨울"
							data-creative_name="PC_메인_베스트_전시/박람회/문화" data-creative_slot="3">
								<div class="img_wrapper">
									<img src="https://cfile1.onoffmix.com/images/event/248738/s"
										alt="The Third COVID Winter : 세 번째 겨울">
								</div>
								<h5 class="ellipsis"><%=Popular_dto.get(10).getEdu_name() %></h5>
								<br>
								<h5 class="ellipsis"><%=Popular_dto.get(10).getEdu_start_date()%>
									~
									<%=Popular_dto.get(10).getEdu_end_date()%></h5>
						</a></li>
						<li class="event_card_list"><a class="gtag_bn_item_type1"
						
							<%
									url = Popular_dto.get(11).getEdu_homepage();
									System.out.println(url);
							%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=Popular_dto.get(11).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=Popular_dto.get(11).getEdu_homepage() %>"
									<%} %>
							target="_blank"
							title="[19차앵콜]쇼핑호스트에 모든 것 하루 1분에게만 알려드립니다. (라이브커머스&amp;홈쇼핑)"
							data-event_no="244942"
							data-event_title="[19차앵콜]쇼핑호스트에 모든 것 하루 1분에게만 알려드립니다. (라이브커머스&amp;홈쇼핑)"
							data-creative_name="PC_메인_베스트_전시/박람회/문화" data-creative_slot="4">
								<div class="img_wrapper">
									<img src="https://cfile1.onoffmix.com/images/event/244942/s"
										alt="[19차앵콜]쇼핑호스트에 모든 것 하루 1분에게만 알려드립니다. (라이브커머스&amp;홈쇼핑)">
								</div>
								<h5 class="ellipsis"><%=Popular_dto.get(11).getEdu_name() %></h5>
								<br>
								<h5 class="ellipsis"><%=Popular_dto.get(11).getEdu_start_date()%>
									~
									<%=Popular_dto.get(11).getEdu_end_date()%></h5>
						</a></li>
					</ul>
					<ul>
						<li class="event_card_list"><a class="gtag_bn_item_type1"
						
							<%
									url = Popular_dto.get(12).getEdu_homepage();
									System.out.println(url);
							%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=Popular_dto.get(12).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=Popular_dto.get(12).getEdu_homepage() %>"
									<%} %>
							target="_blank"
							title="[요즘것들 오리지널] 콘테스트위너 2기 선착순 9명 모집!" data-event_no="249308"
							data-event_title="[요즘것들 오리지널] 콘테스트위너 2기 선착순 9명 모집!"
							data-creative_name="PC_메인_베스트_공모전" data-creative_slot="1">
								<div class="img_wrapper">
									<img src="https://cfile1.onoffmix.com/images/event/249308/s"
										alt="[요즘것들 오리지널] 콘테스트위너 2기 선착순 9명 모집!">
								</div>
								<h5 class="ellipsis"><%=Popular_dto.get(12).getEdu_name() %></h5>
								<br>
								<h5 class="ellipsis"><%=Popular_dto.get(12).getEdu_start_date()%>
									~
									<%=Popular_dto.get(12).getEdu_end_date()%></h5>
						</a></li>
						<li class="event_card_list"><a class="gtag_bn_item_type1"
						
							<%
									url = Popular_dto.get(13).getEdu_homepage();
									System.out.println(url);
							%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=Popular_dto.get(13).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=Popular_dto.get(13).getEdu_homepage() %>"
									<%} %>
							target="_blank" title="2021 메타버스 장르소설 공모전"
							data-event_no="247022" data-event_title="2021 메타버스 장르소설 공모전"
							data-creative_name="PC_메인_베스트_공모전" data-creative_slot="2">
								<div class="img_wrapper">
									<img src="https://cfile1.onoffmix.com/images/event/247022/s"
										alt="2021 메타버스 장르소설 공모전">
								</div>
								<h5 class="ellipsis"><%=Popular_dto.get(13).getEdu_name() %></h5>
								<br>
								<h5 class="ellipsis"><%=Popular_dto.get(13).getEdu_start_date()%>
									~
									<%=Popular_dto.get(13).getEdu_end_date()%></h5>
						</a></li>
						<li class="event_card_list"><a class="gtag_bn_item_type1"
						
							<%
									url = Popular_dto.get(14).getEdu_homepage();
									System.out.println(url);
							%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=Popular_dto.get(14).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=Popular_dto.get(14).getEdu_homepage() %>"
									<%} %>
							target="_blank" title="2021 강원 애니메이션 데이터톤"
							data-event_no="249215" data-event_title="2021 강원 애니메이션 데이터톤"
							data-creative_name="PC_메인_베스트_공모전" data-creative_slot="3">
								<div class="img_wrapper">
									<img src="https://cfile1.onoffmix.com/images/event/249215/s"
										alt="2021 강원 애니메이션 데이터톤">
								</div>
								<h5 class="ellipsis"><%=Popular_dto.get(14).getEdu_name() %></h5>
								<br>
								<h5 class="ellipsis"><%=Popular_dto.get(14).getEdu_start_date()%>
									~
									<%=Popular_dto.get(14).getEdu_end_date()%></h5>
						</a></li>
						<li class="event_card_list"><a class="gtag_bn_item_type1"
						
							<%
									url = Popular_dto.get(15).getEdu_homepage();
									System.out.println(url);
							%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=Popular_dto.get(15).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=Popular_dto.get(15).getEdu_homepage() %>"
									<%} %>
							target="_blank"
							title="2021 산림수종 데이터 온라인 해커톤" data-event_no="249082"
							data-event_title="2021 산림수종 데이터 온라인 해커톤"
							data-creative_name="PC_메인_베스트_공모전" data-creative_slot="4">
								<div class="img_wrapper">
									<img src="https://cfile1.onoffmix.com/images/event/249082/s"
										alt="2021 산림수종 데이터 온라인 해커톤">
								</div>
								<h5 class="ellipsis"><%=Popular_dto.get(15).getEdu_name() %></h5>
								<br>
								<h5 class="ellipsis"><%=Popular_dto.get(15).getEdu_start_date()%>
									~
									<%=Popular_dto.get(15).getEdu_end_date()%></h5>
						</a></li>
					</ul>
					<ul>
						<li class="event_card_list"><a class="gtag_bn_item_type1"
						
							<%
									url = Popular_dto.get(16).getEdu_homepage();
									System.out.println(url);
							%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=Popular_dto.get(16).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=Popular_dto.get(16).getEdu_homepage() %>"
									<%} %>
							target="_blank"
							title="단 하루만에 누구나 배울 수 있는 모바일 영상편집!!" data-event_no="244940"
							data-event_title="단 하루만에 누구나 배울 수 있는 모바일 영상편집!!"
							data-creative_name="PC_메인_베스트_취미/소모임" data-creative_slot="1">
								<div class="img_wrapper">
									<img src="https://cfile1.onoffmix.com/images/event/244940/s"
										alt="단 하루만에 누구나 배울 수 있는 모바일 영상편집!!">
								</div>
								<h5 class="ellipsis"><%=Popular_dto.get(16).getEdu_name() %></h5>
								<br>
								<h5 class="ellipsis"><%=Popular_dto.get(16).getEdu_start_date()%>
									~
									<%=Popular_dto.get(16).getEdu_end_date()%></h5>
						</a></li>
						<li class="event_card_list"><a class="gtag_bn_item_type1"
						
							<%
									url = Popular_dto.get(17).getEdu_homepage();
									System.out.println(url);
							%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=Popular_dto.get(17).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=Popular_dto.get(17).getEdu_homepage() %>"
									<%} %>
							target="_blank"
							title="[12/19] 오픈마인드를 지닌 프리랜서 상글남녀들이 함께 사는 홈오피스형 아파트 공유주택 탐방하기"
							data-event_no="249381"
							data-event_title="[12/19] 오픈마인드를 지닌 프리랜서 상글남녀들이 함께 사는 홈오피스형 아파트 공유주택 탐방하기"
							data-creative_name="PC_메인_베스트_취미/소모임" data-creative_slot="2">
								<div class="img_wrapper">
									<img src="https://cfile1.onoffmix.com/images/event/249381/s"
										alt="[12/19] 오픈마인드를 지닌 프리랜서 상글남녀들이 함께 사는 홈오피스형 아파트 공유주택 탐방하기">
								</div>
								<h5 class="ellipsis"><%=Popular_dto.get(17).getEdu_name() %></h5>
								<br>
								<br>
								<h5 class="ellipsis"><%=Popular_dto.get(17).getEdu_start_date()%>
									~
									<%=Popular_dto.get(17).getEdu_end_date()%></h5>
						</a></li>
						<li class="event_card_list"><a class="gtag_bn_item_type1"
						
							<%
									url = Popular_dto.get(18).getEdu_homepage();
									System.out.println(url);
							%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=Popular_dto.get(18).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=Popular_dto.get(18).getEdu_homepage() %>"
									<%} %>
							target="_blank"
							title="대구 최대 직장인/대학생 시간관리, 자기계발 모임! 청바지 20기 멤버모집"
							data-event_no="249143"
							data-event_title="대구 최대 직장인/대학생 시간관리, 자기계발 모임! 청바지 20기 멤버모집"
							data-creative_name="PC_메인_베스트_취미/소모임" data-creative_slot="3">
								<div class="img_wrapper">
									<img src="https://cfile1.onoffmix.com/images/event/249143/s"
										alt="대구 최대 직장인/대학생 시간관리, 자기계발 모임! 청바지 20기 멤버모집">
								</div>
								<h5 class="ellipsis"><%=Popular_dto.get(18).getEdu_name() %></h5>
								<br>
								<h5 class="ellipsis"><%=Popular_dto.get(18).getEdu_start_date()%>
									~
									<%=Popular_dto.get(18).getEdu_end_date()%></h5>
						</a></li>
						<li class="event_card_list"><a class="gtag_bn_item_type1"
						
							<%
									url = Popular_dto.get(19).getEdu_homepage();
									System.out.println(url);
							%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=Popular_dto.get(19).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=Popular_dto.get(19).getEdu_homepage() %>"
									<%} %>
							target="_blank"
							title="작고 소중한 월급! 월급관리를 통해 반짝반짝 빛나기 프로젝트" data-event_no="248806"
							data-event_title="작고 소중한 월급! 월급관리를 통해 반짝반짝 빛나기 프로젝트"
							data-creative_name="PC_메인_베스트_취미/소모임" data-creative_slot="4">
								<div class="img_wrapper">
									<img src="https://cfile1.onoffmix.com/images/event/248806/s"
										alt="작고 소중한 월급! 월급관리를 통해 반짝반짝 빛나기 프로젝트">
								</div>
								<h5 class="ellipsis"><%=Popular_dto.get(19).getEdu_name() %></h5>
								<br>
								<br>
								<h5 class="ellipsis"><%=Popular_dto.get(19).getEdu_start_date()%>
									~
									<%=Popular_dto.get(19).getEdu_end_date()%></h5>
						</a></li>
					</ul>
					<ul>
						<li class="event_card_list"><a class="gtag_bn_item_type1"
						
							<%
									url = Popular_dto.get(20).getEdu_homepage();
									System.out.println(url);
							%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=Popular_dto.get(20).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=Popular_dto.get(20).getEdu_homepage() %>"
									<%} %>
							target="_blank"
							title="2021 스마트시티 융합 얼라이언스 신규 회원기업 모집 (상시모집)"
							data-event_no="248622"
							data-event_title="2021 스마트시티 융합 얼라이언스 신규 회원기업 모집 (상시모집)"
							data-creative_name="PC_메인_베스트_기타 모임" data-creative_slot="1">
								<div class="img_wrapper">
									<img src="https://cfile1.onoffmix.com/images/event/248622/s"
										alt="2021 스마트시티 융합 얼라이언스 신규 회원기업 모집 (상시모집)">
								</div>
								<h5 class="ellipsis"><%=Popular_dto.get(20).getEdu_name() %></h5>
								<br>
								<h5 class="ellipsis"><%=Popular_dto.get(20).getEdu_start_date()%>
									~
									<%=Popular_dto.get(20).getEdu_end_date()%></h5>
						</a></li>
						<li class="event_card_list"><a class="gtag_bn_item_type1"
						
							<%
									url = Popular_dto.get(21).getEdu_homepage();
									System.out.println(url);
							%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=Popular_dto.get(21).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=Popular_dto.get(21).getEdu_homepage() %>"
									<%} %>
							target="_blank"
							title="2022년 상반기 KDB NextONE 제4기 모집" data-event_no="248002"
							data-event_title="2022년 상반기 KDB NextONE 제4기 모집"
							data-creative_name="PC_메인_베스트_기타 모임" data-creative_slot="2">
								<div class="img_wrapper">
									<img src="https://cfile1.onoffmix.com/images/event/248002/s"
										alt="2022년 상반기 KDB NextONE 제4기 모집">
								</div>
								<h5 class="ellipsis"><%=Popular_dto.get(21).getEdu_name() %></h5>
								<br>
								<h5 class="ellipsis"><%=Popular_dto.get(21).getEdu_start_date()%>
									~
									<%=Popular_dto.get(21).getEdu_end_date()%></h5>
						</a></li>
						<li class="event_card_list"><a class="gtag_bn_item_type1"
						
							<%
									url = Popular_dto.get(22).getEdu_homepage();
									System.out.println(url);
							%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=Popular_dto.get(22).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=Popular_dto.get(22).getEdu_homepage() %>"
									<%} %>
							target="_blank"
							title="[무료교육] 대학생 멘토와 함께하는 온라인 릴레이 AI수업 수강생 모집 안내"
							data-event_no="249479"
							data-event_title="[무료교육] 대학생 멘토와 함께하는 온라인 릴레이 AI수업 수강생 모집 안내"
							data-creative_name="PC_메인_베스트_기타 모임" data-creative_slot="3">
								<div class="img_wrapper">
									<img src="https://cfile1.onoffmix.com/images/event/249479/s"
										alt="[무료교육] 대학생 멘토와 함께하는 온라인 릴레이 AI수업 수강생 모집 안내">
								</div>
								<h5 class="ellipsis"><%=Popular_dto.get(22).getEdu_name() %></h5>
								<br>
								<h5 class="ellipsis"><%=Popular_dto.get(22).getEdu_start_date()%>
									~
									<%=Popular_dto.get(22).getEdu_end_date()%></h5>
						</a></li>
						<li class="event_card_list"><a class="gtag_bn_item_type1"
						
							<%
									url = Popular_dto.get(23).getEdu_homepage();
									System.out.println(url);
							%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=Popular_dto.get(23).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=Popular_dto.get(23).getEdu_homepage() %>"
									<%} %>
							target="_blank"
							title="[경기VRAR제작거점센터] XR 시설/장비 대여 및 프로그램 안내"
							data-event_no="242610"
							data-event_title="[경기VRAR제작거점센터] XR 시설/장비 대여 및 프로그램 안내"
							data-creative_name="PC_메인_베스트_기타 모임" data-creative_slot="4">
								<div class="img_wrapper">
									<img src="https://cfile1.onoffmix.com/images/event/242610/s"
										alt="[경기VRAR제작거점센터] XR 시설/장비 대여 및 프로그램 안내">
								</div>
								<h5 class="ellipsis">[경기VRAR제작거점센터] XR 시설/장비 대여 및 프로그램 안내</h5>
						</a></li>
					</ul>
				</div>
			</div>
		</section>

		<!-- Event Pick -->

		<!-- 한번 더! Check -->
		<%ArrayList<Education_DTO> licence_dto = dao.licence(); %>
		<section class="section_more_check">
			<div class="title_area">
				<h1 class="title">
					자격증 딸 수 있는! <span class="text_spacing-0">교육과정</span>
				</h1>
			</div>
			<div class="content_wrap wide_max_width_area">
				<!-- 최소6구좌, 최대12구좌 -->
				<div class="banner_more_check owl-carousel"><!-- 제일 큰 부모 -->
				<div><!-- 각이미지와 내용을 가지고 있는 부분 -->
					<a class="gtag_bn_item_type1"
					
						<%
									url = licence_dto.get(0).getEdu_homepage();
									System.out.println(url);
							%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=licence_dto.get(0).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=licence_dto.get(0).getEdu_homepage() %>"
									<%} %>
						target="_blank"
						title="카카오브레인 {오픈미니컨}에 초대합니다." data-c="bottom1"
						
						data-event_no="248489" data-event_title="카카오브레인 {오픈미니컨}에 초대합니다."
						data-creative_name="PC_메인_체크배너" data-creative_slot="1"> <img
						src="https://cfile1.onoffmix.com/images/event/248489/s"
						alt="카카오브레인 {오픈미니컨}에 초대합니다.">

					</a> 
					<div>  <%=licence_dto.get(0).getEdu_name()%>
                                <br> <%=licence_dto.get(0).getEdu_start_date()%> 
                                ~ 
                                <%=licence_dto.get(0).getEdu_end_date()%>
                    </div>
                  </div>
                  
                  <div>
					<a class="gtag_bn_item_type1"
					
						<%
									url = licence_dto.get(1).getEdu_homepage();
									System.out.println(url);
							%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=licence_dto.get(1).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=licence_dto.get(1).getEdu_homepage() %>"
									<%} %>
						target="_blank"
						title="외국어 음성데이터를 활용한 비즈니스 창출 교육 및 데이터 활용 경진대회" data-c="bottom2"
						data-event_no="249118"
						data-event_title="외국어 음성데이터를 활용한 비즈니스 창출 교육 및 데이터 활용 경진대회"
						data-creative_name="PC_메인_체크배너" data-creative_slot="2"> <img
						src="https://cfile1.onoffmix.com/images/event/249118/s"
						alt="외국어 음성데이터를 활용한 비즈니스 창출 교육 및 데이터 활용 경진대회">
					</a> 
						<div>
							<%=licence_dto.get(1).getEdu_name() %>
							<br>
							<%=licence_dto.get(1).getEdu_start_date()%>
								~
								<%=licence_dto.get(1).getEdu_end_date()%>
						</div>
					</div>
					<div>
					<a class="gtag_bn_item_type1"
					
						<%
									url = licence_dto.get(2).getEdu_homepage();
									System.out.println(url);
							%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=licence_dto.get(2).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=licence_dto.get(2).getEdu_homepage() %>"
									<%} %>
						target="_blank"
						title="[무료 세미나] CCCR TaB 2021 : 차세대 DB기술 동향과 전망" data-c="bottom3"
						data-event_no="249217"
						data-event_title="[무료 세미나] CCCR TaB 2021 : 차세대 DB기술 동향과 전망"
						data-creative_name="PC_메인_체크배너" data-creative_slot="3"> <img
						src="https://cfile1.onoffmix.com/images/event/249217/s"
						alt="[무료 세미나] CCCR TaB 2021 : 차세대 DB기술 동향과 전망">
					</a> 
						<div>
							<%=licence_dto.get(2).getEdu_name() %>
							<br>
							<%=licence_dto.get(2).getEdu_start_date()%>
								~
								<%=licence_dto.get(2).getEdu_end_date()%>
						</div>
					</div>
					
					<div>
					<a class="gtag_bn_item_type1"
					
						<%
									url = licence_dto.get(3).getEdu_homepage();
									System.out.println(url);
							%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=licence_dto.get(3).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=licence_dto.get(3).getEdu_homepage() %>"
									<%} %>
						target="_blank"
						title="[매일경제-멀티캠퍼스] 2022 CES 디브리핑 라이브 세미나" data-c="bottom4"
						data-event_no="249457"
						data-event_title="[매일경제-멀티캠퍼스] 2022 CES 디브리핑 라이브 세미나"
						data-creative_name="PC_메인_체크배너" data-creative_slot="4"> <img
						src="https://cfile1.onoffmix.com/images/event/249457/s"
						alt="[매일경제-멀티캠퍼스] 2022 CES 디브리핑 라이브 세미나">
					</a> 
						<div>
							<%=licence_dto.get(3).getEdu_name() %>
							<br>
							<%=licence_dto.get(3).getEdu_start_date()%>
								~
								<%=licence_dto.get(3).getEdu_end_date()%>
						</div>
						</div>
					<div>
					<a class="gtag_bn_item_type1"
					
						<%
									url = licence_dto.get(4).getEdu_homepage();
									System.out.println(url);
							%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=licence_dto.get(4).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=licence_dto.get(4).getEdu_homepage() %>"
									<%} %>
						target="_blank"
						title="[Microsoft Power Platform] 기업용 RPA &amp; APP 개발 무료 교육에 초대합니다!"
						data-c="bottom5" data-event_no="249397"
						data-event_title="[Microsoft Power Platform] 기업용 RPA &amp; APP 개발 무료 교육에 초대합니다!"
						data-creative_name="PC_메인_체크배너" data-creative_slot="5"> <img
						src="https://cfile1.onoffmix.com/images/event/249397/s"
						alt="[Microsoft Power Platform] 기업용 RPA &amp; APP 개발 무료 교육에 초대합니다!">
					</a> 
						<div>
							<%=licence_dto.get(4).getEdu_name() %>
							<br>
							<%=licence_dto.get(4).getEdu_start_date()%>
								~
								<%=licence_dto.get(4).getEdu_end_date()%>
						</div>
						</div>
					<div>
					<a class="gtag_bn_item_type1"
					
						<%
									url = licence_dto.get(5).getEdu_homepage();
									System.out.println(url);
							%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=licence_dto.get(5).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=licence_dto.get(5).getEdu_homepage() %>"
									<%} %>
						target="_blank"
						title="ALTER EGO 12월 전시 25인 작가 다다프로젝트" data-c="bottom6"
						data-event_no="249310"
						data-event_title="ALTER EGO 12월 전시 25인 작가 다다프로젝트"
						data-creative_name="PC_메인_체크배너" data-creative_slot="6"> <img
						src="https://cfile1.onoffmix.com/images/event/249310/s"
						alt="ALTER EGO 12월 전시 25인 작가 다다프로젝트">
					</a> 
						<div>
							<%=licence_dto.get(5).getEdu_name() %>
							<br>
							<%=licence_dto.get(5).getEdu_start_date()%>
								~
								<%=licence_dto.get(5).getEdu_end_date()%>
						</div>
					</div>
					<div>
					<a class="gtag_bn_item_type1"
					
						<%
									url = licence_dto.get(6).getEdu_homepage();
									System.out.println(url);
							%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=licence_dto.get(6).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=licence_dto.get(6).getEdu_homepage() %>"
									<%} %>
						target="_blank"
						title="&lt;스타트업 Talk!&gt; 아이언맨 슈트처럼 입을 수 있는 로봇 개발한 스타트업 '에프알티' 창업 스토리"
						data-c="bottom7" data-event_no="249227"
						data-event_title="&lt;스타트업 Talk!&gt; 아이언맨 슈트처럼 입을 수 있는 로봇 개발한 스타트업 에프알티 창업 스토리"
						data-creative_name="PC_메인_체크배너" data-creative_slot="7"> <img
						src="https://cfile1.onoffmix.com/images/event/249227/s"
						alt="&lt;스타트업 Talk!&gt; 아이언맨 슈트처럼 입을 수 있는 로봇 개발한 스타트업 '에프알티' 창업 스토리">
					</a> 
						<div>
							<%=licence_dto.get(6).getEdu_name() %>
							<br>
							<%=licence_dto.get(6).getEdu_start_date()%>
								~
								<%=licence_dto.get(6).getEdu_end_date()%>
						</div>
					</div>
					<div>
					<a class="gtag_bn_item_type1"
					
						<%
									url = licence_dto.get(7).getEdu_homepage();
									System.out.println(url);
							%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=licence_dto.get(7).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=licence_dto.get(7).getEdu_homepage() %>"
									<%} %>
						target="_blank"
						title="순환 : 틈" data-c="bottom8" data-event_no="249286"
						data-event_title="순환 : 틈" data-creative_name="PC_메인_체크배너"
						data-creative_slot="8"> <img
						src="https://cfile1.onoffmix.com/images/event/249286/s"
						alt="순환 : 틈">
					</a> 
						<div>
							<%=licence_dto.get(7).getEdu_name() %>
							<br>
							<%=licence_dto.get(7).getEdu_start_date()%>
								~
								<%=licence_dto.get(7).getEdu_end_date()%>
						</div>
					</div>
					<div>
					<a class="gtag_bn_item_type1"
					
						<%
									url = licence_dto.get(8).getEdu_homepage();
									System.out.println(url);
							%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=licence_dto.get(8).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=licence_dto.get(8).getEdu_homepage() %>"
									<%} %>
						target="_blank"
						title="[AICON 광주 2021] 컨퍼런스 참가자 사전등록" data-c="bottom9"
						data-event_no="248973"
						data-event_title="[AICON 광주 2021] 컨퍼런스 참가자 사전등록"
						data-creative_name="PC_메인_체크배너" data-creative_slot="9"> <img
						src="https://cfile1.onoffmix.com/images/event/248973/s"
						alt="[AICON 광주 2021] 컨퍼런스 참가자 사전등록">
					</a> 
						<div>
							<%=licence_dto.get(8).getEdu_name() %>
							<br>
							<%=licence_dto.get(8).getEdu_start_date()%>
								~
								<%=licence_dto.get(8).getEdu_end_date()%>
						</div>
					</div>
					<div>
					<a class="gtag_bn_item_type1"
					
						<%
									url = licence_dto.get(9).getEdu_homepage();
									System.out.println(url);
							%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=licence_dto.get(9).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=licence_dto.get(9).getEdu_homepage() %>"
									<%} %>
						target="_blank"
						title="RE:BREATHE 환경분야 소셜벤처 재도전 프로그램 데모데이" data-c="bottom10"
						data-event_no="249064"
						data-event_title="RE:BREATHE 환경분야 소셜벤처 재도전 프로그램 데모데이"
						data-creative_name="PC_메인_체크배너" data-creative_slot="10"> <img
						src="https://cfile1.onoffmix.com/images/event/249064/s"
						alt="RE:BREATHE 환경분야 소셜벤처 재도전 프로그램 데모데이">
					</a> 
						<div>
							<%=licence_dto.get(9).getEdu_name() %>
							<br>
							<%=licence_dto.get(9).getEdu_start_date()%>
								~
								<%=licence_dto.get(9).getEdu_end_date()%>
						</div>
					</div>
					<div>
					<a class="gtag_bn_item_type1"
					
						<%
									url = licence_dto.get(10).getEdu_homepage();
									System.out.println(url);
							%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=licence_dto.get(10).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=licence_dto.get(10).getEdu_homepage() %>"
									<%} %>
						target="_blank"
						title="작가와의 대화-노세환 개인전 MELTDOWN 다다프로젝트" data-c="bottom11"
						data-event_no="249483"
						data-event_title="작가와의 대화-노세환 개인전 MELTDOWN 다다프로젝트"
						data-creative_name="PC_메인_체크배너" data-creative_slot="11"> <img
						src="https://cfile1.onoffmix.com/images/event/249483/s"
						alt="작가와의 대화-노세환 개인전 MELTDOWN 다다프로젝트">
					</a> 
						<div>
							<%=licence_dto.get(10).getEdu_name() %>
							<br>
							<%=licence_dto.get(10).getEdu_start_date()%>
								~
								<%=licence_dto.get(10).getEdu_end_date()%>
						</div>
					</div>
					<div>
					<a class="gtag_bn_item_type1"
					
						<%
									url = licence_dto.get(11).getEdu_homepage();
									System.out.println(url);
							%>
									<%if(url.split(":")[0].length() > 5){ %>
									href="http://<%=licence_dto.get(11).getEdu_homepage() %>/"
									<%}else{ %>
									href="<%=licence_dto.get(11).getEdu_homepage() %>"
									<%} %>
						target="_blank"
						title="[비대면 무료교육] 매출증대 및 그리고 사전 품질개선 방안 수립!" data-c="bottom12"
						data-event_no="249478"
						data-event_title="[비대면 무료교육] 매출증대 및 그리고 사전 품질개선 방안 수립!"
						data-creative_name="PC_메인_체크배너" data-creative_slot="12"> <img
						src="https://cfile1.onoffmix.com/images/event/249478/s"
						alt="[비대면 무료교육] 매출증대 및 그리고 사전 품질개선 방안 수립!">
					</a>
						<div>
							<%=licence_dto.get(11).getEdu_name() %>
							<br>
							<%=licence_dto.get(11).getEdu_start_date()%>
								~
								<%=licence_dto.get(11).getEdu_end_date()%>
						</div>
						</div>
				</div>
			</div>
		</section>

		<!-- notice news / service guide link -->

	</main>
	<!-- =================================== Main End =================================== -->
	<script>
        (function( global ){
            gtag("event", "view_promotion", {
            "non_interaction" : true,
            "promotions" : [{"id":"event_249058","name":"event_2022년 상반기 경기글로벌게임센터 신규 입주기업 모집","creative_name":"PC_메인_상단배너 타입1","creative_slot":1},{"id":"event_out_58715","name":"event_","creative_name":"PC_메인_마케팅 영역","creative_slot":1},{"id":"event_248973","name":"event_[AICON 광주 2021] 컨퍼런스 참가자 사전등록","creative_name":"PC_메인_상단배너 타입2","creative_slot":1},{"id":"event_248598","name":"event_[비전공자 환영] 프로젝트형 SW인재양성 교육생 모집","creative_name":"PC_메인_모임상단 타입2","creative_slot":1}]
        });
        gtag("event", "view_promotion", {
            "non_interaction" : true,
            "promotions" : [{"id":"event_248052","name":"event_[국비지원] 빅데이터 비즈니스를 위한 데이터 애널리스트 양성과정 2기 모집","creative_name":"PC_메인_모임상단 타입2","creative_slot":2},{"id":"event_249483","name":"event_작가와의 대화-노세환 개인전 MELTDOWN 다다프로젝트","creative_name":"PC_메인_모임상단 타입2","creative_slot":3},{"id":"event_248730","name":"event_2021 KAMA 미술품 감정 및 유통기반 구축 컨퍼런스","creative_name":"PC_메인_모임상단 타입2","creative_slot":4},{"id":"event_249457","name":"event_[매일경제-멀티캠퍼스] 2022 CES 디브리핑 라이브 세미나","creative_name":"PC_메인_모임상단 타입2","creative_slot":5}]
        });
        gtag("event", "view_promotion", {
            "non_interaction" : true,
            "promotions" : [{"id":"event_249310","name":"event_ALTER EGO 12월 전시 25인 작가 다다프로젝트","creative_name":"PC_메인_모임상단 타입2","creative_slot":6},{"id":"event_248537","name":"event_2021년 국민공감포럼 및 환경기술(R&amp;D 신기술) 합동성과발표회","creative_name":"PC_메인_모임상단 타입1","creative_slot":1},{"id":"event_248936","name":"event_2022년 정보보호 클러스터 신규 입주기업 추가모집","creative_name":"PC_메인_이슈배너","creative_slot":1},{"id":"event_249157","name":"event_2022 세계시장 진출전략 설명회","creative_name":"PC_메인_이슈배너","creative_slot":2}]
        });
        gtag("event", "view_promotion", {
            "non_interaction" : true,
            "promotions" : [{"id":"event_249058","name":"event_2022년 상반기 경기글로벌게임센터 신규 입주기업 모집","creative_name":"PC_메인_이슈배너","creative_slot":3},{"id":"event_249196","name":"event_2022 Dream Play with GCCEI(LG디스플레이 x 경기창조경제혁신센터 오픈이노베이션 프로그램)","creative_name":"PC_메인_이슈배너","creative_slot":4},{"id":"event_249452","name":"event_세일즈포스를 활용한 영업 프로세스 혁신 전략 웨비나","creative_name":"PC_메인_이슈배너","creative_slot":5},{"id":"event_248489","name":"event_카카오브레인 {오픈미니컨}에 초대합니다.","creative_name":"PC_메인_체크배너","creative_slot":1}]
        });
        gtag("event", "view_promotion", {
            "non_interaction" : true,
            "promotions" : [{"id":"event_249118","name":"event_외국어 음성데이터를 활용한 비즈니스 창출 교육 및 데이터 활용 경진대회","creative_name":"PC_메인_체크배너","creative_slot":2},{"id":"event_249217","name":"event_[무료 세미나] CCCR TaB 2021 : 차세대 DB기술 동향과 전망","creative_name":"PC_메인_체크배너","creative_slot":3},{"id":"event_249457","name":"event_[매일경제-멀티캠퍼스] 2022 CES 디브리핑 라이브 세미나","creative_name":"PC_메인_체크배너","creative_slot":4},{"id":"event_249397","name":"event_[Microsoft Power Platform] 기업용 RPA &amp; APP 개발 무료 교육에 초대합니다!","creative_name":"PC_메인_체크배너","creative_slot":5}]
        });
        gtag("event", "view_promotion", {
            "non_interaction" : true,
            "promotions" : [{"id":"event_249310","name":"event_ALTER EGO 12월 전시 25인 작가 다다프로젝트","creative_name":"PC_메인_체크배너","creative_slot":6}]
        });
        
        })( window );
        </script>

	<!-- =================================== Footer Start =================================== -->
	<footer id="footer" class="footer_wrap ">
		<div class="information_area wide_max_width_area">
			<div class="contact_list">
				<strong>(주)IT'S IT(잇츠잇)</strong>
				<ul>
					<li>팀장 <span>정재훈</span></li>
					<li>팀원 <span>천진희</span></li>
					<li>팀원 <span>황인환</span></li>
					<li>팀원 <span>전원준</span></li>
					<li>광주광역시 남구 송암로<i>60</i>&nbsp;<i></i>&nbsp;스마트인재개발원&nbsp;<i>2</i>층
					</li>
					<li><span>Tel : 010-9175-7339</span> <span>Fax :
							062-655-3510</span> <span>Email : <a
							href="mailto:webmaster@onoffmix.com"> smhrd@smhrd.or.kr</a></span></li>
				</ul>
			</div>

		</div>
	</footer>
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
	<script type="text/javascript">
                (function(w, d, a){
                    w.__baclient__ = {
                        load : function(src){
                            var b = d.createElement("script");
                            b.src = src; b.async=true; b.type = "text/javascript";
                            d.getElementsByTagName("head")[0].appendChild(b);
                        }
                    };w.__baclient__.load(a);
                })(window, document, "//ba.beusable.net/script/ba/e933327ecf");
            </script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam-cell.nr-data.net","licenseKey":"4d73c0dfa7","applicationID":"119983018","transactionName":"Z1MAZEVWDREHWkEMWl4ZI1NDXgwMSXZzKGpzWQxERVgPDgNLGjpHVVsDQA==","queueTime":0,"applicationTime":2626,"atts":"SxQDEg1MHh8=","errorBeacon":"bam-cell.nr-data.net","agent":""}</script>
<script type="text/javascript" src="js/jquery-3.6.0.min.js"></script>
<script type="text/javascript">

let boardList;

function EduSearch() {
	
	$.ajax({
		url : "EduCon",
		type : "post",
		// async: false,
		data : {
			
			"edu_info" : $('input[name=edu_info]').val(),
			// edu_name, edu_org
			
			"edu_addr" : $('#area_sel').val(),
			"edu_part" : $('#part_sel').val(),
			"edu_kind" : $('#kind_sel').val(),
			"out_time_data" : $('input[name=out_time_data]:checked').val()
				
			},
			
		dataType:"json",
		success : function(res) {
			$('.table').html('');
	        let table = '';
	        table += `
	           <div class="table-row thead" style="font-weight: bold">
	            <div class="table-cell" >
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
	        `;
	        let end = res.length;
	        if(end > 3){
	        	end = 3;
	        }
	        for ( var i = 0; i < end; i++) {
	        	console.log(JSON.parse(res[i]))
	            let result = JSON.parse(res[i]);
	            table += '<div class="table-row">';
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
	        }
	        $('.table').append(table);
	      },
	      
	      error : function() {
				alert("교육과정 조회 중 오류가 발생했습니다.");
			}
		});
		
	}
			






</script>


</body>
</html>

