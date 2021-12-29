<%@page import="DAO.Education_DAO"%>
<%@page import="DTO.Education_DTO"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

		<!DOCTYPE html>
        <html lang="ko">
        <head>
            <meta charset="UTF-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).init={ajax:{deny_list:["bam-cell.nr-data.net"]}};(window.NREUM||(NREUM={})).loader_config={xpid:"VgcEUlRbDhABVVhbDwIHV1w=",licenseKey:"4d73c0dfa7",applicationID:"119983018"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var i=e[n]={exports:{}};t[n][0].call(i.exports,function(e){var i=t[n][1][e];return r(i||e)},i,i.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var i=0;i<n.length;i++)r(n[i]);return r}({1:[function(t,e,n){function r(t){try{s.console&&console.log(t)}catch(e){}}var i,o=t("ee"),a=t(28),s={};try{i=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,i.indexOf("dev")!==-1&&(s.dev=!0),i.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&o.on("internal-error",function(t){r(t.stack)}),s.dev&&o.on("fn-err",function(t,e,n){r(n.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,s){try{p?p-=1:i(s||new UncaughtException(t,e,n),!0)}catch(f){try{o("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function i(t,e){var n=e?null:c.now();o("err",[t,n])}var o=t("handle"),a=t(29),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError";if(!c.disabled){var p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(10),t(9),"addEventListener"in window&&t(6),c.xhrWrappable&&t(11),d=!0)}s.on("fn-start",function(t,e,n){d&&(p+=1)}),s.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,i(n))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){o("ierr",[t,c.now(),!0])})}},{}],3:[function(t,e,n){var r=t("loader");r.disabled||(r.features.ins=!0)},{}],4:[function(t,e,n){function r(){var t=new PerformanceObserver(function(t,e){var n=t.getEntries();s(v,[n])});try{t.observe({entryTypes:["resource"]})}catch(e){}}function i(t){if(s(v,[window.performance.getEntriesByType(w)]),window.performance["c"+l])try{window.performance[h](m,i,!1)}catch(t){}else try{window.performance[h]("webkit"+m,i,!1)}catch(t){}}function o(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var a=t("ee"),s=t("handle"),c=t(10),f=t(9),u=t(5),d=t(19),l="learResourceTimings",p="addEventListener",h="removeEventListener",m="resourcetimingbufferfull",v="bstResource",w="resource",g="-start",y="-end",x="fn"+g,b="fn"+y,E="bstTimer",R="pushState",S=t("loader");if(!S.disabled){S.features.stn=!0,t(8),"addEventListener"in window&&t(6);var O=NREUM.o.EV;a.on(x,function(t,e){var n=t[0];n instanceof O&&(this.bstStart=S.now())}),a.on(b,function(t,e){var n=t[0];n instanceof O&&s("bst",[n,e,this.bstStart,S.now()])}),c.on(x,function(t,e,n){this.bstStart=S.now(),this.bstType=n}),c.on(b,function(t,e){s(E,[e,this.bstStart,S.now(),this.bstType])}),f.on(x,function(){this.bstStart=S.now()}),f.on(b,function(t,e){s(E,[e,this.bstStart,S.now(),"requestAnimationFrame"])}),a.on(R+g,function(t){this.time=S.now(),this.startPath=location.pathname+location.hash}),a.on(R+y,function(t){s("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),u()?(s(v,[window.performance.getEntriesByType("resource")]),r()):p in window.performance&&(window.performance["c"+l]?window.performance[p](m,i,d(!1)):window.performance[p]("webkit"+m,i,d(!1))),document[p]("scroll",o,d(!1)),document[p]("keypress",o,d(!1)),document[p]("click",o,d(!1))}}},{}],5:[function(t,e,n){e.exports=function(){return"PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&i(e)}function i(t){s.inPlace(t,[u,d],"-",o)}function o(t,e){return t[1]}var a=t("ee").get("events"),s=t("wrap-function")(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(i(window),i(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1];if(null!==n&&("function"==typeof n||"object"==typeof n)){var r=c(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?s(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=o(arguments),e={};i.emit(n+"before-start",[t],e);var a;e[m]&&e[m].dt&&(a=e[m].dt);var s=r.apply(this,t);return i.emit(n+"start",[t,a],s),s.then(function(t){return i.emit(n+"end",[null,t],s),t},function(t){throw i.emit(n+"end",[t],s),t})})}var i=t("ee").get("fetch"),o=t(29),a=t(28);e.exports=i;var s=window,c="fetch-",f=c+"body-",u=["arrayBuffer","blob","json","text","formData"],d=s.Request,l=s.Response,p=s.fetch,h="prototype",m="nr@context";d&&l&&p&&(a(u,function(t,e){r(d[h],e,f),r(l[h],e,f)}),r(s,"fetch",c),i.on(c+"end",function(t,e){var n=this;if(e){var r=e.headers.get("content-length");null!==r&&(n.rxSize=r),i.emit(c+"done",[null,e],n)}else i.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),i=t("wrap-function")(r);e.exports=r;var o=window.history&&window.history.constructor&&window.history.constructor.prototype,a=window.history;o&&o.pushState&&o.replaceState&&(a=o),i.inPlace(a,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){var r=t("ee").get("raf"),i=t("wrap-function")(r),o="equestAnimationFrame";e.exports=r,i.inPlace(window,["r"+o,"mozR"+o,"webkitR"+o,"msR"+o],"raf-"),r.on("raf-start",function(t){t[0]=i(t[0],"fn-")})},{}],10:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function i(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var o=t("ee").get("timer"),a=t("wrap-function")(o),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";e.exports=o,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),o.on(c+u,r),o.on(s+u,i)},{}],11:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",s)}function i(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function o(t){x.push(t),m&&(E?E.then(a):w?w(a):(R=-R,S.data=R))}function a(){for(var t=0;t<x.length;t++)r([],x[t]);x.length&&(x=[])}function s(t,e){return e}function c(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t("wrap-function")(u),l=t(19),p=NREUM.o,h=p.XHR,m=p.MO,v=p.PR,w=p.SI,g="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],x=[];e.exports=u;var b=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(g,i,l(!1))}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(c(h,b),b.prototype=h.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,e){r(t,e),o(e)}),u.on("open-xhr-start",r),m){var E=v&&v.resolve();if(!w&&!v){var R=1,S=document.createTextNode(R);new m(a).observe(S,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===g||a()})},{}],12:[function(t,e,n){function r(t){if(!s(t))return null;var e=window.NREUM;if(!e.loader_config)return null;var n=(e.loader_config.accountID||"").toString()||null,r=(e.loader_config.agentID||"").toString()||null,f=(e.loader_config.trustKey||"").toString()||null;if(!n||!r)return null;var h=p.generateSpanId(),m=p.generateTraceId(),v=Date.now(),w={spanId:h,traceId:m,timestamp:v};return(t.sameOrigin||c(t)&&l())&&(w.traceContextParentHeader=i(h,m),w.traceContextStateHeader=o(h,v,n,r,f)),(t.sameOrigin&&!u()||!t.sameOrigin&&c(t)&&d())&&(w.newrelicHeader=a(h,m,v,n,r,f)),w}function i(t,e){return"00-"+e+"-"+t+"-01"}function o(t,e,n,r,i){var o=0,a="",s=1,c="",f="";return i+"@nr="+o+"-"+s+"-"+n+"-"+r+"-"+t+"-"+a+"-"+c+"-"+f+"-"+e}function a(t,e,n,r,i,o){var a="btoa"in window&&"function"==typeof window.btoa;if(!a)return null;var s={v:[0,1],d:{ty:"Browser",ac:r,ap:i,id:t,tr:e,ti:n}};return o&&r!==o&&(s.d.tk=o),btoa(JSON.stringify(s))}function s(t){return f()&&c(t)}function c(t){var e=!1,n={};if("init"in NREUM&&"distributed_tracing"in NREUM.init&&(n=NREUM.init.distributed_tracing),t.sameOrigin)e=!0;else if(n.allowed_origins instanceof Array)for(var r=0;r<n.allowed_origins.length;r++){var i=h(n.allowed_origins[r]);if(t.hostname===i.hostname&&t.protocol===i.protocol&&t.port===i.port){e=!0;break}}return e}function f(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.enabled}function u(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.exclude_newrelic_header}function d(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&NREUM.init.distributed_tracing.cors_use_newrelic_header!==!1}function l(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.cors_use_tracecontext_headers}var p=t(25),h=t(14);e.exports={generateTracePayload:r,shouldGenerateTrace:s}},{}],13:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<l;r++)t.removeEventListener(d[r],this.listener,!1);e.aborted||(n.duration=a.now()-this.startTime,this.loadCaptureCalled||4!==t.readyState?null==e.status&&(e.status=0):o(this,t),n.cbTime=this.cbTime,s("xhr",[e,n,this.startTime,this.endTime,"xhr"],this))}}function i(t,e){var n=c(e),r=t.params;r.hostname=n.hostname,r.port=n.port,r.protocol=n.protocol,r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.parsedOrigin=n,t.sameOrigin=n.sameOrigin}function o(t,e){t.params.status=e.status;var n=v(e,t.lastSize);if(n&&(t.metrics.rxSize=n),t.sameOrigin){var r=e.getResponseHeader("X-NewRelic-App-Data");r&&(t.params.cat=r.split(", ").pop())}t.loadCaptureCalled=!0}var a=t("loader");if(a.xhrWrappable&&!a.disabled){var s=t("handle"),c=t(14),f=t(12).generateTracePayload,u=t("ee"),d=["load","error","abort","timeout"],l=d.length,p=t("id"),h=t(20),m=t(18),v=t(15),w=t(19),g=NREUM.o.REQ,y=window.XMLHttpRequest;a.features.xhr=!0,t(11),t(7),u.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,e.loadCaptureCalled=!1,e.params=this.params||{},e.metrics=this.metrics||{},t.addEventListener("load",function(n){o(e,t)},w(!1)),h&&(h>34||h<10)||t.addEventListener("progress",function(t){e.lastSize=t.loaded},w(!1))}),u.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),u.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid);var n=f(this.parsedOrigin);if(n){var r=!1;n.newrelicHeader&&(e.setRequestHeader("newrelic",n.newrelicHeader),r=!0),n.traceContextParentHeader&&(e.setRequestHeader("traceparent",n.traceContextParentHeader),n.traceContextStateHeader&&e.setRequestHeader("tracestate",n.traceContextStateHeader),r=!0),r&&(this.dt=n)}}),u.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],i=this;if(n&&r){var o=m(r);o&&(n.txSize=o)}this.startTime=a.now(),this.listener=function(t){try{"abort"!==t.type||i.loadCaptureCalled||(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}};for(var s=0;s<l;s++)e.addEventListener(d[s],this.listener,w(!1))}),u.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),u.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),u.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),u.on("xhr-resolved",function(){this.endTime=a.now()}),u.on("addEventListener-end",function(t,e){e instanceof y&&"load"===t[0]&&u.emit("xhr-load-added",[t[1],t[2]],e)}),u.on("removeEventListener-end",function(t,e){e instanceof y&&"load"===t[0]&&u.emit("xhr-load-removed",[t[1],t[2]],e)}),u.on("fn-start",function(t,e,n){e instanceof y&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),u.on("fn-end",function(t,e){this.xhrCbStart&&u.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)}),u.on("fetch-before-start",function(t){function e(t,e){var n=!1;return e.newrelicHeader&&(t.set("newrelic",e.newrelicHeader),n=!0),e.traceContextParentHeader&&(t.set("traceparent",e.traceContextParentHeader),e.traceContextStateHeader&&t.set("tracestate",e.traceContextStateHeader),n=!0),n}var n,r=t[1]||{};"string"==typeof t[0]?n=t[0]:t[0]&&t[0].url?n=t[0].url:window.URL&&t[0]&&t[0]instanceof URL&&(n=t[0].href),n&&(this.parsedOrigin=c(n),this.sameOrigin=this.parsedOrigin.sameOrigin);var i=f(this.parsedOrigin);if(i&&(i.newrelicHeader||i.traceContextParentHeader))if("string"==typeof t[0]||window.URL&&t[0]&&t[0]instanceof URL){var o={};for(var a in r)o[a]=r[a];o.headers=new Headers(r.headers||{}),e(o.headers,i)&&(this.dt=i),t.length>1?t[1]=o:t.push(o)}else t[0]&&t[0].headers&&e(t[0].headers,i)&&(this.dt=i)}),u.on("fetch-start",function(t,e){this.params={},this.metrics={},this.startTime=a.now(),this.dt=e,t.length>=1&&(this.target=t[0]),t.length>=2&&(this.opts=t[1]);var n,r=this.opts||{},o=this.target;"string"==typeof o?n=o:"object"==typeof o&&o instanceof g?n=o.url:window.URL&&"object"==typeof o&&o instanceof URL&&(n=o.href),i(this,n);var s=(""+(o&&o instanceof g&&o.method||r.method||"GET")).toUpperCase();this.params.method=s,this.txSize=m(r.body)||0}),u.on("fetch-done",function(t,e){this.endTime=a.now(),this.params||(this.params={}),this.params.status=e?e.status:0;var n;"string"==typeof this.rxSize&&this.rxSize.length>0&&(n=+this.rxSize);var r={txSize:this.txSize,rxSize:n,duration:a.now()-this.startTime};s("xhr",[this.params,r,this.startTime,this.endTime,"fetch"],this)})}},{}],14:[function(t,e,n){var r={};e.exports=function(t){if(t in r)return r[t];var e=document.createElement("a"),n=window.location,i={};e.href=t,i.port=e.port;var o=e.href.split("://");!i.port&&o[1]&&(i.port=o[1].split("/")[0].split("@").pop().split(":")[1]),i.port&&"0"!==i.port||(i.port="https"===o[0]?"443":"80"),i.hostname=e.hostname||n.hostname,i.pathname=e.pathname,i.protocol=o[0],"/"!==i.pathname.charAt(0)&&(i.pathname="/"+i.pathname);var a=!e.protocol||":"===e.protocol||e.protocol===n.protocol,s=e.hostname===document.domain&&e.port===n.port;return i.sameOrigin=a&&(!e.hostname||s),"/"===i.pathname&&(r[t]=i),i}},{}],15:[function(t,e,n){function r(t,e){var n=t.responseType;return"json"===n&&null!==e?e:"arraybuffer"===n||"blob"===n||"json"===n?i(t.response):"text"===n||""===n||void 0===n?i(t.responseText):void 0}var i=t(18);e.exports=r},{}],16:[function(t,e,n){function r(){}function i(t,e,n,r){return function(){return u.recordSupportability("API/"+e+"/called"),o(t+e,[f.now()].concat(s(arguments)),n?null:this,r),n?void 0:this}}var o=t("handle"),a=t(28),s=t(29),c=t("ee").get("tracer"),f=t("loader"),u=t(21),d=NREUM;"undefined"==typeof window.newrelic&&(newrelic=d);var l=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(l,function(t,e){d[e]=i(p,e,!0,"api")}),d.addPageAction=i(p,"addPageAction",!0),d.setCurrentRouteName=i(p,"routeName",!0),e.exports=newrelic,d.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(t,e){var n={},r=this,i="function"==typeof e;return o(h+"tracer",[f.now(),t,n],r),function(){if(c.emit((i?"":"no-")+"fn-start",[f.now(),r,i],n),i)try{return e.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],n),t}finally{c.emit("fn-end",[f.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){m[e]=i(h,e)}),newrelic.noticeError=function(t,e){"string"==typeof t&&(t=new Error(t)),u.recordSupportability("API/noticeError/called"),o("err",[t,f.now(),!1,e])}},{}],17:[function(t,e,n){function r(t){if(NREUM.init){for(var e=NREUM.init,n=t.split("."),r=0;r<n.length-1;r++)if(e=e[n[r]],"object"!=typeof e)return;return e=e[n[n.length-1]]}}e.exports={getConfiguration:r}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=!1;try{var i=Object.defineProperty({},"passive",{get:function(){r=!0}});window.addEventListener("testPassive",null,i),window.removeEventListener("testPassive",null,i)}catch(o){}e.exports=function(t){return r?{passive:!0,capture:!!t}:!!t}},{}],20:[function(t,e,n){var r=0,i=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);i&&(r=+i[1]),e.exports=r},{}],21:[function(t,e,n){function r(t,e){var n=[a,t,{name:t},e];return o("storeMetric",n,null,"api"),n}function i(t,e){var n=[s,t,{name:t},e];return o("storeEventMetrics",n,null,"api"),n}var o=t("handle"),a="sm",s="cm";e.exports={constants:{SUPPORTABILITY_METRIC:a,CUSTOM_METRIC:s},recordSupportability:r,recordCustom:i}},{}],22:[function(t,e,n){function r(){return s.exists&&performance.now?Math.round(performance.now()):(o=Math.max((new Date).getTime(),o))-a}function i(){return o}var o=(new Date).getTime(),a=o,s=t(30);e.exports=r,e.exports.offset=a,e.exports.getLastTimestamp=i},{}],23:[function(t,e,n){function r(t){return!(!t||!t.protocol||"file:"===t.protocol)}e.exports=r},{}],24:[function(t,e,n){function r(t,e){var n=t.getEntries();n.forEach(function(t){"first-paint"===t.name?l("timing",["fp",Math.floor(t.startTime)]):"first-contentful-paint"===t.name&&l("timing",["fcp",Math.floor(t.startTime)])})}function i(t,e){var n=t.getEntries();if(n.length>0){var r=n[n.length-1];if(c&&c<r.startTime)return;l("lcp",[r])}}function o(t){t.getEntries().forEach(function(t){t.hadRecentInput||l("cls",[t])})}function a(t){if(t instanceof v&&!g){var e=Math.round(t.timeStamp),n={type:t.type};e<=p.now()?n.fid=p.now()-e:e>p.offset&&e<=Date.now()?(e-=p.offset,n.fid=p.now()-e):e=p.now(),g=!0,l("timing",["fi",e,n])}}function s(t){"hidden"===t&&(c=p.now(),l("pageHide",[c]))}if(!("init"in NREUM&&"page_view_timing"in NREUM.init&&"enabled"in NREUM.init.page_view_timing&&NREUM.init.page_view_timing.enabled===!1)){var c,f,u,d,l=t("handle"),p=t("loader"),h=t(27),m=t(19),v=NREUM.o.EV;if("PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver){f=new PerformanceObserver(r);try{f.observe({entryTypes:["paint"]})}catch(w){}u=new PerformanceObserver(i);try{u.observe({entryTypes:["largest-contentful-paint"]})}catch(w){}d=new PerformanceObserver(o);try{d.observe({type:"layout-shift",buffered:!0})}catch(w){}}if("addEventListener"in document){var g=!1,y=["click","keydown","mousedown","pointerdown","touchstart"];y.forEach(function(t){document.addEventListener(t,a,m(!1))})}h(s)}},{}],25:[function(t,e,n){function r(){function t(){return e?15&e[n++]:16*Math.random()|0}var e=null,n=0,r=window.crypto||window.msCrypto;r&&r.getRandomValues&&(e=r.getRandomValues(new Uint8Array(31)));for(var i,o="xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx",a="",s=0;s<o.length;s++)i=o[s],"x"===i?a+=t().toString(16):"y"===i?(i=3&t()|8,a+=i.toString(16)):a+=i;return a}function i(){return a(16)}function o(){return a(32)}function a(t){function e(){return n?15&n[r++]:16*Math.random()|0}var n=null,r=0,i=window.crypto||window.msCrypto;i&&i.getRandomValues&&Uint8Array&&(n=i.getRandomValues(new Uint8Array(31)));for(var o=[],a=0;a<t;a++)o.push(e().toString(16));return o.join("")}e.exports={generateUuid:r,generateSpanId:i,generateTraceId:o}},{}],26:[function(t,e,n){function r(t,e){if(!i)return!1;if(t!==i)return!1;if(!e)return!0;if(!o)return!1;for(var n=o.split("."),r=e.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var i=null,o=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var s=navigator.userAgent,c=s.match(a);c&&s.indexOf("Chrome")===-1&&s.indexOf("Chromium")===-1&&(i="Safari",o=c[1])}e.exports={agent:i,version:o,match:r}},{}],27:[function(t,e,n){function r(t){function e(){t(s&&document[s]?document[s]:document[o]?"hidden":"visible")}"addEventListener"in document&&a&&document.addEventListener(a,e,i(!1))}var i=t(19);e.exports=r;var o,a,s;"undefined"!=typeof document.hidden?(o="hidden",a="visibilitychange",s="visibilityState"):"undefined"!=typeof document.msHidden?(o="msHidden",a="msvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(o="webkitHidden",a="webkitvisibilitychange",s="webkitVisibilityState")},{}],28:[function(t,e,n){function r(t,e){var n=[],r="",o=0;for(r in t)i.call(t,r)&&(n[o]=e(r,t[r]),o+=1);return n}var i=Object.prototype.hasOwnProperty;e.exports=r},{}],29:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,i=n-e||0,o=Array(i<0?0:i);++r<i;)o[r]=t[e+r];return o}e.exports=r},{}],30:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(t,e,n){function r(){}function i(t){function e(t){return t&&t instanceof r?t:t?f(t,c,a):a()}function n(n,r,i,o,a){if(a!==!1&&(a=!0),!p.aborted||o){t&&a&&t(n,r,i);for(var s=e(i),c=m(n),f=c.length,u=0;u<f;u++)c[u].apply(s,r);var l=d[y[n]];return l&&l.push([x,n,r,s]),s}}function o(t,e){g[t]=m(t).concat(e)}function h(t,e){var n=g[t];if(n)for(var r=0;r<n.length;r++)n[r]===e&&n.splice(r,1)}function m(t){return g[t]||[]}function v(t){return l[t]=l[t]||i(n)}function w(t,e){p.aborted||u(t,function(t,n){e=e||"feature",y[n]=e,e in d||(d[e]=[])})}var g={},y={},x={on:o,addEventListener:o,removeEventListener:h,emit:n,get:v,listeners:m,context:e,buffer:w,abort:s,aborted:!1};return x}function o(t){return f(t,c,a)}function a(){return new r}function s(){(d.api||d.feature)&&(p.aborted=!0,d=p.backlog={})}var c="nr@context",f=t("gos"),u=t(28),d={},l={},p=e.exports=i();e.exports.getOrSetContext=o,p.backlog=d},{}],gos:[function(t,e,n){function r(t,e,n){if(i.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(o){}return t[e]=r,r}var i=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){i.buffer([t],r),i.emit(t,e,n)}var i=t("ee").get("handle");e.exports=r,r.ee=i},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,o,function(){return i++})}var i=1,o="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!T++){var t=O.info=NREUM.info,e=v.getElementsByTagName("script")[0];if(setTimeout(f.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return f.abort();c(R,function(e,n){t[e]||(t[e]=n)});var n=a();s("mark",["onload",n+O.offset],null,"api"),s("timing",["load",n]);var r=v.createElement("script");0===t.agent.indexOf("http://")||0===t.agent.indexOf("https://")?r.src=t.agent:r.src=h+"://"+t.agent,e.parentNode.insertBefore(r,e)}}function i(){"complete"===v.readyState&&o()}function o(){s("mark",["domContent",a()+O.offset],null,"api")}var a=t(22),s=t("handle"),c=t(28),f=t("ee"),u=t(26),d=t(23),l=t(17),p=t(19),h=l.getConfiguration("ssl")===!1?"http":"https",m=window,v=m.document,w="addEventListener",g="attachEvent",y=m.XMLHttpRequest,x=y&&y.prototype,b=!d(m.location);NREUM.o={ST:setTimeout,SI:m.setImmediate,CT:clearTimeout,XHR:y,REQ:m.Request,EV:m.Event,PR:m.Promise,MO:m.MutationObserver};var E=""+location,R={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1212.min.js"},S=y&&x&&x[w]&&!/CriOS/.test(navigator.userAgent),O=e.exports={offset:a.getLastTimestamp(),now:a,origin:E,features:{},xhrWrappable:S,userAgent:u,disabled:b};if(!b){t(16),t(24),v[w]?(v[w]("DOMContentLoaded",o,p(!1)),m[w]("load",r,p(!1))):(v[g]("onreadystatechange",i),m[g]("onload",r)),s("mark",["firstbyte",a.getLastTimestamp()],null,"api");var T=0}},{}],"wrap-function":[function(t,e,n){function r(t,e){function n(e,n,r,c,f){function nrWrapper(){var o,a,u,l;try{a=this,o=d(arguments),u="function"==typeof r?r(o,a):r||{}}catch(p){i([p,"",[o,a,c],u],t)}s(n+"start",[o,a,c],u,f);try{return l=e.apply(a,o)}catch(h){throw s(n+"err",[o,a,h],u,f),h}finally{s(n+"end",[o,a,l],u,f)}}return a(e)?e:(n||(n=""),nrWrapper[l]=e,o(e,nrWrapper,t),nrWrapper)}function r(t,e,r,i,o){r||(r="");var s,c,f,u="-"===r.charAt(0);for(f=0;f<e.length;f++)c=e[f],s=t[c],a(s)||(t[c]=n(s,u?c+r:r,i,c,o))}function s(n,r,o,a){if(!h||e){var s=h;h=!0;try{t.emit(n,r,o,e,a)}catch(c){i([c,n,r,o],t)}h=s}}return t||(t=u),n.inPlace=r,n.flag=l,n}function i(t,e){e||(e=u);try{e.emit("internal-error",t)}catch(n){}}function o(t,e,n){if(Object.defineProperty&&Object.keys)try{var r=Object.keys(t);return r.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(o){i([o],n)}for(var a in t)p.call(t,a)&&(e[a]=t[a]);return e}function a(t){return!(t&&t instanceof Function&&t.apply&&!t[l])}function s(t,e){var n=e(t);return n[l]=t,o(t,n,u),n}function c(t,e,n){var r=t[e];t[e]=s(r,n)}function f(){for(var t=arguments.length,e=new Array(t),n=0;n<t;++n)e[n]=arguments[n];return e}var u=t("ee"),d=t(29),l="nr@original",p=Object.prototype.hasOwnProperty,h=!1;e.exports=r,e.exports.wrapFunction=s,e.exports.wrapInPlace=c,e.exports.argsToArray=f},{}]},{},["loader",2,13,4,3]);</script>
            <meta name="keywords" content="onoffmix, event, 온오프믹스, 모임, 행사, 번개, 이벤트">
            <meta name="description" content="세상의 모든 모임 '온오프믹스'">
            <meta name="author" content="ONOFFMIX Inc. (webmaster@onoffmix.com)">
            <meta name="viewport" content="width=1280">
            <title>잇츠잇(IT'S IT) :: IT교육과정 추천 플랫폼</title>
            <!--왼쪽 상단 사진첨부 파일-->
            
            <meta property="og:image" content="img/itsit2.png"/>    <link rel="shortcut icon" type="image/x-icon" href="https://static.onoffmix.com/images/pc/icon/favicon.ico">
            <!-- 
                =================================== 공통 시작 ===================================  -->
            <!-- OFM Common Style -->
            <link rel="stylesheet" href="https://static.onoffmix.com/css/common/pc/common-pc.css">
            <!-- Common Script -->
            <script src="https://static.onoffmix.com/js/pc/dist/common/plugins/jquery-1.10.2.js"></script>
            <script src="https://static.onoffmix.com/js/pc/dist/common/plugins/jquery-ui-1.10.4.custom.js"></script>
            <script src="https://static.onoffmix.com/js/pc/dist/common/plugins/jquery.dotdotdot-1.5.0.js"></script>
            <script src="https://static.onoffmix.com/js/pc/dist/common/plugins/jquery.cookie.js"></script>
            <!--[if lt IE 9]>
                <script src="https://static.onoffmix.com/js/pc/dist/common/plugins/html5shiv.min.js"></script>
                <script src="https://static.onoffmix.com/js/pc/dist/common/reponse.ie8.js"></script>
            <![endif]
            <!-- =================================== 공통 끝 ===================================  -->
        
            <!-- =================================== 화면 고유 시작 ===================================  -->
            <!-- OFM Style -->
            <link rel="stylesheet" href="https://static.onoffmix.com/css/pc/main/new-main.css">    <!-- =================================== 화면 고유 끝 ===================================  -->
            <!-- Google Tag Manager -->
            <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
                })(window,document,'script','dataLayer','GTM-K5ZBGC5');</script>
            <!-- End Google Tag Manager -->
            
            <!-- Global site tag (gtag.js) - Google Analytics -->
            <script async src="https://www.googletagmanager.com/gtag/js?id=UA-25312010-14"></script>
            <script>
                window.dataLayer = window.dataLayer || [];
                function gtag(){dataLayer.push(arguments);}
                gtag('js', new Date());
                gtag('config', 'UA-25312010-14');
            </script>
            <!-- Global site tag (gtag.js) - Google Analytics -->
            <style>
        .ie_end_support_popup_wrap{
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
        .ie_end_support_popup_wrap h1{
            margin-bottom: 37px;
            font-size: 24px;
            font-weight: bold;
            color: #4195f5;
            letter-spacing: -1.2px
        }
        .ie_end_support_popup_wrap p{
            font-size: 16px;
        }
        .ie_end_support_popup_wrap p + p{margin-top: 10px;}
        .ie_end_support_popup_wrap p span{ font-weight: bold; }
        .ie_end_support_popup_wrap p span:last-child{ color: #4195f5;  }
        .browser_link{
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            padding: 0 15px; 
            margin-top: 39px;
            border-top: 1px solid #d8d8d8;
        }
        .browser_link > span{
            display: block;
            width: 100%;
            margin-top: 36px;
            margin-bottom: 24px;
            font-size: 16px;
            font-weight: bold;
        }
        .browser_link a{
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
        .browser_link a span{
            display: block;
            font-weight: normal;
            letter-spacing: -1px;
            color: #666;
        }
        .browser_link a::before{
            content: "";
            display: block;
            width: 72px;
            height: 72px;
            margin: 21px auto 9px;
            background-repeat: no-repeat;
            background-size: 100%;
        }
        .browser_link a:nth-child(2)::before{background-image: url("https://static.onoffmix.com/images/pc/ie_end_support_popup/chrome.png");}
        .browser_link a:nth-child(3)::before{background-image: url("https://static.onoffmix.com/images/pc/ie_end_support_popup/edge.png");}
        .browser_link a:nth-child(4)::before{background-image: url("https://static.onoffmix.com/images/pc/ie_end_support_popup/whale.png");}
        .browser_link a:nth-child(5)::before{background-image: url("https://static.onoffmix.com/images/pc/ie_end_support_popup/firefox.png");}
        .ie_end_support_popup_wrap button{
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
            background-image: url("https://static.onoffmix.com/images/pc/svg/menu-close-gray.svg");
        }
        .close_check{
            position: absolute;
            right: 21px;
            bottom: 15px;
        }
        .close_check input{
            width: 13px;
            height: 13px;
            vertical-align: middle;
            border-color: rgba(0, 0, 0, 0.2);
        }
        .close_check label{
            margin-left: 7px;
            font-size: 12px;
            letter-spacing: -1px;
            line-height: 14px;
            vertical-align: middle;
            color: #333;
        }
        </style>
        </head>
        <body class="onoffmix">
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
                                        <h1 class="ofm_logo" style="top:-135px;left:-130px;">
                                            <a href="/">
                                <span class="text_logo">잇츠잇 홈</span>
                                                        <img src="img/itsit2.png" alt="ONOFFMIX">
                                                    </a>
                        </h1>
        
                        <div class="user_area">
                            <ul class="service_menu">
                                                            <li class="list_item login"><a href="/account/login">로그인</a></li>
                                    <li class="list_item join"><a href="/account/join">회원가입</a></li>
                                                        <li class="list_item service"><a href="/service">서비스안내</a></li>
                                <li class="list_item customer"><a href="/cs/main">고객센터</a></li>
                            </ul>
        
                            <ul class="member_menu">
                                <li class="list_item mypage" tabindex="0">
                                    <a href="/account/main">마이페이지</a>
                                    <div class="sub_menu">
                                        <ul class="sub_list mypage_list">
                                            <li><a href="/account/login?returnUrl=/account/edit" class="site_link edit">회원정보수정</a></li>
                                            <li><a href="/account/login?returnUrl=/account/pass" class="site_link pass">비밀번호변경</a></li>
                                            <li><a href="/account/login?returnUrl=/account/event" class="site_link event">신청내역</a></li>
                                            <!-- <li><a href="/account/login?returnUrl=/account/payment" class="site_link payment">결제내역</a></li> -->
                                            <li><a href="/account/login?returnUrl=/account/pin" class="site_link pin">관심내역</a></li>
                                        </ul>
                                    </div>
                                </li>
                                                            <li class="list_item eventopen"><a href="/event/add">모임개설</a></li>
                                                        <li class="list_item notice">
                                                                <a href="/account/login?returnUrl=/">알림</a>
                                                            </li>
                            </ul>
                        </div>
                        <div class="search_area">
                            <form class="search_form" action="/event/main" method="GET">
                                <label for="searchInput">검색할 모임을 입력해주세요.</label>
                                <input type="text" id="searchInput" class="search_input" name="s" value="" title="키워드로 모임을 검색하세요" data-event="249118">
                                                        <span class="ofm_keyword_value"
                                      data-event_no="249118" data-event_title="외국어 음성데이터를 활용한 비즈니스 창출 교육 및 데이터 활용 경진대회" data-creative_name="PC_메인_검색창광고" data-creative_slot="1">외국어 음성데이터를 활용한 창업 경진대회 →</span>
                                <script>
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
        
                                                                                    <li class="list_item">
                                                    <a href="/event/main/?c=085">빅데이터</a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a href="/event/main/?c=087">인공지능</a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a href="/event/main/?c=086">백엔드</a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a href="/event/main/?c=090">프론트엔드</a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a href="/event/main/?c=088">풀스택</a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a href="/event/main/?c=092">모바일</a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a href="/event/main/?c=093">보안,네트워크,클라우드</a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a href="/event/main/?c=095">융합기술</a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a href="/event/main/?c=094">콘텐츠제작</a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a href="/event/main/?c=096">데이터베이스</a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a href="/event/main/?c=096">블록체인</a>
                                                </li>
                                                <li class="list_item">
                                                    <a href="/event/main/?c=096">자격증</a>
                                                </li>
                                                <li class="list_item">
                                                    <a href="/event/main/?c=096">기타</a>
                                                </li>
                                            
                                        </ul>
                                        <h1>
                                            <a href="/event/main">전체 모임 보기 ></a>
                                        </h1>
                                    </section>
                                </div>
        
                                                            <div class="category_area">
                                        <ul class="list_col">
                                            <li class="looking_for"></li>
        
                                                                                    <li class="list_item">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/68916?url=%2Fevent%2F249535" target="_blank" title="IR컨설턴트 6기 자격증 취득 교육과정 설명회"
                                                       data-event_no="249535" data-event_title="IR컨설턴트 6기 자격증 취득 교육과정 설명회" data-creative_name="PC_카테고리_교육_모임" data-creative_slot="1">
                                                        <img src="https://cfile1.onoffmix.com/images/event/249535/s" alt="IR컨설턴트 6기 자격증 취득 교육과정 설명회">
                                                    </a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/68781?url=%2Fevent%2F249347" target="_blank" title="[부천 메이커스페이스 (창작터)] 심화교육 - 자동 미세먼지 감지 공기청정기 만들기"
                                                       data-event_no="249347" data-event_title="[부천 메이커스페이스 (창작터)] 심화교육 - 자동 미세먼지 감지 공기청정기 만들기" data-creative_name="PC_카테고리_교육_모임" data-creative_slot="2">
                                                        <img src="https://cfile1.onoffmix.com/images/event/249347/s" alt="[부천 메이커스페이스 (창작터)] 심화교육 - 자동 미세먼지 감지 공기청정기 만들기">
                                                    </a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/68918?url=%2Fevent%2F249404" target="_blank" title="[무료 교육] 2022년 1월 마이크로소프트 클라우드 서비스 오프라인 무료 체험 교육"
                                                       data-event_no="249404" data-event_title="[무료 교육] 2022년 1월 마이크로소프트 클라우드 서비스 오프라인 무료 체험 교육" data-creative_name="PC_카테고리_교육_모임" data-creative_slot="3">
                                                        <img src="https://cfile1.onoffmix.com/images/event/249404/s" alt="[무료 교육] 2022년 1월 마이크로소프트 클라우드 서비스 오프라인 무료 체험 교육">
                                                    </a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/68779?url=%2Fevent%2F249386" target="_blank" title="논리적 글쓰기(비즈니스 라이팅)"
                                                       data-event_no="249386" data-event_title="논리적 글쓰기(비즈니스 라이팅)" data-creative_name="PC_카테고리_교육_모임" data-creative_slot="4">
                                                        <img src="https://cfile1.onoffmix.com/images/event/249386/s" alt="논리적 글쓰기(비즈니스 라이팅)">
                                                    </a>
                                                </li>
                                                                                    <li class="see_more">
                                                    <a href="/event/main?c=085" class="btn_all_event">더보기
                                                        <span>></span>
                                                    </a>
                                                </li>
                                            
                                        </ul>
                                        <div class="banner_area">
                                            
                                                                                    <div class="banner_wrapper">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/60328?url=https%3A%2F%2Fplace.onoffmix.com%2F" target="_blank" title=""
                                                       data-event_no="out_60328" data-event_title="" data-creative_name="PC_카테고리_교육_하단배너" data-creative_slot="1">
                                                        <img src="https://cfile1.onoffmix.com/attach/IhWZDylAutjO2re98R7aE6mzSq0KgiVB" alt="">
                                                    </a>
                                                </div>
                                            
                                        </div>
                                    </div>
                                                            <div class="category_area">
                                        <ul class="list_col">
                                            <li class="looking_for"></li>
        
                                                                                    <li class="list_item">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/68813?url=%2Fevent%2F249217" target="_blank" title="[무료 세미나] CCCR TaB 2021 : 차세대 DB기술 동향과 전망"
                                                       data-event_no="249217" data-event_title="[무료 세미나] CCCR TaB 2021 : 차세대 DB기술 동향과 전망" data-creative_name="PC_카테고리_세미나/컨퍼런스_모임" data-creative_slot="1">
                                                        <img src="https://cfile1.onoffmix.com/images/event/249217/s" alt="[무료 세미나] CCCR TaB 2021 : 차세대 DB기술 동향과 전망">
                                                    </a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/68283?url=%2Fevent%2F248537" target="_blank" title="2021년 국민공감포럼 및 환경기술(R&amp;D 신기술) 합동성과발표회"
                                                       data-event_no="248537" data-event_title="2021년 국민공감포럼 및 환경기술(R&amp;D 신기술) 합동성과발표회" data-creative_name="PC_카테고리_세미나/컨퍼런스_모임" data-creative_slot="2">
                                                        <img src="https://cfile1.onoffmix.com/images/event/248537/s" alt="2021년 국민공감포럼 및 환경기술(R&amp;D 신기술) 합동성과발표회">
                                                    </a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/68605?url=%2Fevent%2F248973" target="_blank" title="[AICON 광주 2021] 컨퍼런스 참가자 사전등록"
                                                       data-event_no="248973" data-event_title="[AICON 광주 2021] 컨퍼런스 참가자 사전등록" data-creative_name="PC_카테고리_세미나/컨퍼런스_모임" data-creative_slot="3">
                                                        <img src="https://cfile1.onoffmix.com/images/event/248973/s" alt="[AICON 광주 2021] 컨퍼런스 참가자 사전등록">
                                                    </a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/68318?url=%2Fevent%2F248489" target="_blank" title="카카오브레인 {오픈미니컨}에 초대합니다."
                                                       data-event_no="248489" data-event_title="카카오브레인 {오픈미니컨}에 초대합니다." data-creative_name="PC_카테고리_세미나/컨퍼런스_모임" data-creative_slot="4">
                                                        <img src="https://cfile1.onoffmix.com/images/event/248489/s" alt="카카오브레인 {오픈미니컨}에 초대합니다.">
                                                    </a>
                                                </li>
                                                                                    <li class="see_more">
                                                    <a href="/event/main?c=087" class="btn_all_event">더보기
                                                        <span>></span>
                                                    </a>
                                                </li>
                                            
                                        </ul>
                                        <div class="banner_area">
                                            
                                                                                    <div class="banner_wrapper">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/60337?url=https%3A%2F%2Fonoffmix.com%2Fservice%2Fadvert%2Fproduct%2Fpartner%3Fsendy" target="_blank" title=""
                                                       data-event_no="out_60337" data-event_title="" data-creative_name="PC_카테고리_세미나/컨퍼런스_하단배너" data-creative_slot="1">
                                                        <img src="https://cfile1.onoffmix.com/attach/G4zctxKo2gFE1j39TbZ5YSmMAuUX6dH8" alt="">
                                                    </a>
                                                </div>
                                            
                                        </div>
                                    </div>
                                                            <div class="category_area">
                                        <ul class="list_col">
                                            <li class="looking_for"></li>
        
                                                                                    <li class="list_item">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/68965?url=%2Fevent%2F249524" target="_blank" title="제487회 취업의신 박장호대표의 무료취업특강! (1월 5일 수요일 오후 7시30분)"
                                                       data-event_no="249524" data-event_title="제487회 취업의신 박장호대표의 무료취업특강! (1월 5일 수요일 오후 7시30분)" data-creative_name="PC_카테고리_강연_모임" data-creative_slot="1">
                                                        <img src="https://cfile1.onoffmix.com/images/event/249524/s" alt="제487회 취업의신 박장호대표의 무료취업특강! (1월 5일 수요일 오후 7시30분)">
                                                    </a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/68785?url=%2Fevent%2F249209" target="_blank" title="2021 서대문구 청년창업포럼"
                                                       data-event_no="249209" data-event_title="2021 서대문구 청년창업포럼" data-creative_name="PC_카테고리_강연_모임" data-creative_slot="2">
                                                        <img src="https://cfile1.onoffmix.com/images/event/249209/s" alt="2021 서대문구 청년창업포럼">
                                                    </a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/68919?url=%2Fevent%2F249440" target="_blank" title="2021년도 제8회 미핑캠퍼스 스타트업 창업 스터디"
                                                       data-event_no="249440" data-event_title="2021년도 제8회 미핑캠퍼스 스타트업 창업 스터디" data-creative_name="PC_카테고리_강연_모임" data-creative_slot="3">
                                                        <img src="https://cfile1.onoffmix.com/images/event/249440/s" alt="2021년도 제8회 미핑캠퍼스 스타트업 창업 스터디">
                                                    </a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/68784?url=%2Fevent%2F249379" target="_blank" title="[EXA] 익스트림 성장 플랫폼 EXA 13기 모집 (~12/27)"
                                                       data-event_no="249379" data-event_title="[EXA] 익스트림 성장 플랫폼 EXA 13기 모집 (~12/27)" data-creative_name="PC_카테고리_강연_모임" data-creative_slot="4">
                                                        <img src="https://cfile1.onoffmix.com/attach/5GrSVgUed6jwOhvHCMX9cxFKfo327t4Q" alt="[EXA] 익스트림 성장 플랫폼 EXA 13기 모집 (~12/27)">
                                                    </a>
                                                </li>
                                                                                    <li class="see_more">
                                                    <a href="/event/main?c=086" class="btn_all_event">더보기
                                                        <span>></span>
                                                    </a>
                                                </li>
                                            
                                        </ul>
                                        <div class="banner_area">
                                            
                                                                                    <div class="banner_wrapper">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/61678?url=https%3A%2F%2Fonoffmix.com%2Fservice%2Fadvert%2Fproduct%2Fpartner%3Fgifticon" target="_blank" title=""
                                                       data-event_no="out_61678" data-event_title="" data-creative_name="PC_카테고리_강연_하단배너" data-creative_slot="1">
                                                        <img src="https://cfile1.onoffmix.com/attach/BeXuRSt6gq2pvMAZnEbrxK78UI3ojFly" alt="">
                                                    </a>
                                                </div>
                                            
                                        </div>
                                    </div>
                                                            <div class="category_area">
                                        <ul class="list_col">
                                            <li class="looking_for"></li>
        
                                                                                    <li class="list_item">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/68612?url=%2Fevent%2F248866" target="_blank" title="[서울] 인문학 북클럽 (토일 2시)"
                                                       data-event_no="248866" data-event_title="[서울] 인문학 북클럽 (토일 2시)" data-creative_name="PC_카테고리_취미/소모임_모임" data-creative_slot="1">
                                                        <img src="https://cfile1.onoffmix.com/images/event/248866/s" alt="[서울] 인문학 북클럽 (토일 2시)">
                                                    </a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/68646?url=%2Fevent%2F249185" target="_blank" title="[글초보 취미반] 사적이지만 소중한 나의 이야기 &lt;사소한 글쓰기 워크숍&gt; 평일반"
                                                       data-event_no="249185" data-event_title="[글초보 취미반] 사적이지만 소중한 나의 이야기 &lt;사소한 글쓰기 워크숍&gt; 평일반" data-creative_name="PC_카테고리_취미/소모임_모임" data-creative_slot="2">
                                                        <img src="https://cfile1.onoffmix.com/images/event/249185/s" alt="[글초보 취미반] 사적이지만 소중한 나의 이야기 &lt;사소한 글쓰기 워크숍&gt; 평일반">
                                                    </a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/68710?url=%2Fevent%2F249143" target="_blank" title="대구 최대 직장인/대학생 시간관리, 자기계발 모임! 청바지 20기 멤버모집"
                                                       data-event_no="249143" data-event_title="대구 최대 직장인/대학생 시간관리, 자기계발 모임! 청바지 20기 멤버모집" data-creative_name="PC_카테고리_취미/소모임_모임" data-creative_slot="3">
                                                        <img src="https://cfile1.onoffmix.com/images/event/249143/s" alt="대구 최대 직장인/대학생 시간관리, 자기계발 모임! 청바지 20기 멤버모집">
                                                    </a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/68786?url=%2Fevent%2F249380" target="_blank" title="에스페란토 소개와 맛보기 수업"
                                                       data-event_no="249380" data-event_title="에스페란토 소개와 맛보기 수업" data-creative_name="PC_카테고리_취미/소모임_모임" data-creative_slot="4">
                                                        <img src="https://cfile1.onoffmix.com/images/event/249380/s" alt="에스페란토 소개와 맛보기 수업">
                                                    </a>
                                                </li>
                                                                                    <li class="see_more">
                                                    <a href="/event/main?c=090" class="btn_all_event">더보기
                                                        <span>></span>
                                                    </a>
                                                </li>
                                            
                                        </ul>
                                        <div class="banner_area">
                                            
                                                                                    <div class="banner_wrapper">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/60340?url=https%3A%2F%2Fonoffmix.com%2Fch%2Fguide" target="_blank" title=""
                                                       data-event_no="out_60340" data-event_title="" data-creative_name="PC_카테고리_취미/소모임_하단배너" data-creative_slot="1">
                                                        <img src="https://cfile1.onoffmix.com/attach/l16NbXpS5t8Q0xy7dKgwMrnBhvzuRHC4" alt="">
                                                    </a>
                                                </div>
                                            
                                        </div>
                                    </div>
                                                            <div class="category_area">
                                        <ul class="list_col">
                                            <li class="looking_for"></li>
        
                                                                                    <li class="list_item">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/68481?url=%2Fevent%2F248738" target="_blank" title="The Third COVID Winter : 세 번째 겨울"
                                                       data-event_no="248738" data-event_title="The Third COVID Winter : 세 번째 겨울" data-creative_name="PC_카테고리_문화/예술/방송_모임" data-creative_slot="1">
                                                        <img src="https://cfile1.onoffmix.com/images/event/248738/s" alt="The Third COVID Winter : 세 번째 겨울">
                                                    </a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/68207?url=%2Fevent%2F248472" target="_blank" title="소복소복, 겨울 溫(온) 책보고"
                                                       data-event_no="248472" data-event_title="소복소복, 겨울 溫(온) 책보고" data-creative_name="PC_카테고리_문화/예술/방송_모임" data-creative_slot="2">
                                                        <img src="https://cfile1.onoffmix.com/images/event/248472/s" alt="소복소복, 겨울 溫(온) 책보고">
                                                    </a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/68967?url=%2Fevent%2F248151" target="_blank" title="[대관 공모] KOCCA 콘텐츠문화광장 2022년 1분기 대관 안내"
                                                       data-event_no="248151" data-event_title="[대관 공모] KOCCA 콘텐츠문화광장 2022년 1분기 대관 안내" data-creative_name="PC_카테고리_문화/예술/방송_모임" data-creative_slot="3">
                                                        <img src="https://cfile1.onoffmix.com/images/event/248151/s" alt="[대관 공모] KOCCA 콘텐츠문화광장 2022년 1분기 대관 안내">
                                                    </a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/68966?url=%2Fevent%2F249522" target="_blank" title="스텔라장과 함께하는 과학 팟캐스트 &lt;과장창&gt; 공개방송"
                                                       data-event_no="249522" data-event_title="스텔라장과 함께하는 과학 팟캐스트 &lt;과장창&gt; 공개방송" data-creative_name="PC_카테고리_문화/예술/방송_모임" data-creative_slot="4">
                                                        <img src="https://cfile1.onoffmix.com/images/event/249522/s" alt="스텔라장과 함께하는 과학 팟캐스트 &lt;과장창&gt; 공개방송">
                                                    </a>
                                                </li>
                                                                                    <li class="see_more">
                                                    <a href="/event/main?c=088" class="btn_all_event">더보기
                                                        <span>></span>
                                                    </a>
                                                </li>
                                            
                                        </ul>
                                        <div class="banner_area">
                                            
                                                                                    <div class="banner_wrapper">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/60342?url=https%3A%2F%2Fonoffmix.com%2Fservice%2Fadvert%2Fproduct%2Fpartner%3F39degree" target="_blank" title=""
                                                       data-event_no="out_60342" data-event_title="" data-creative_name="PC_카테고리_문화/예술/방송_하단배너" data-creative_slot="1">
                                                        <img src="https://cfile1.onoffmix.com/attach/JThXDpUrlL3YjNAHBvigwbzd9KyM4cSk" alt="">
                                                    </a>
                                                </div>
                                            
                                        </div>
                                    </div>
                                                            <div class="category_area">
                                        <ul class="list_col">
                                            <li class="looking_for"></li>
        
                                                                                    <li class="list_item">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/68718?url=%2Fevent%2F248744" target="_blank" title="제주 주요작물 자동탐지 데이터  온라인 해커톤"
                                                       data-event_no="248744" data-event_title="제주 주요작물 자동탐지 데이터  온라인 해커톤" data-creative_name="PC_카테고리_공모전_모임" data-creative_slot="1">
                                                        <img src="https://cfile1.onoffmix.com/images/event/248744/s" alt="제주 주요작물 자동탐지 데이터  온라인 해커톤">
                                                    </a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/68969?url=%2Fevent%2F249308" target="_blank" title="[요즘것들 오리지널] 콘테스트위너 2기 선착순 9명 모집!"
                                                       data-event_no="249308" data-event_title="[요즘것들 오리지널] 콘테스트위너 2기 선착순 9명 모집!" data-creative_name="PC_카테고리_공모전_모임" data-creative_slot="2">
                                                        <img src="https://cfile1.onoffmix.com/images/event/249308/s" alt="[요즘것들 오리지널] 콘테스트위너 2기 선착순 9명 모집!">
                                                    </a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/68717?url=%2Fevent%2F248913" target="_blank" title="[서울콜라주] 서울, 감성입히기"
                                                       data-event_no="248913" data-event_title="[서울콜라주] 서울, 감성입히기" data-creative_name="PC_카테고리_공모전_모임" data-creative_slot="3">
                                                        <img src="https://cfile1.onoffmix.com/images/event/248913/s" alt="[서울콜라주] 서울, 감성입히기">
                                                    </a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/68791?url=%2Fevent%2F249374" target="_blank" title="[서울시/채용] 다들 방학동안 뭐할거에요?! 실무역량 인증받고, 서비스기획자로 취업해요! (~12/21)"
                                                       data-event_no="249374" data-event_title="[서울시/채용] 다들 방학동안 뭐할거에요?! 실무역량 인증받고, 서비스기획자로 취업해요! (~12/21)" data-creative_name="PC_카테고리_공모전_모임" data-creative_slot="4">
                                                        <img src="https://cfile1.onoffmix.com/images/event/249374/s" alt="[서울시/채용] 다들 방학동안 뭐할거에요?! 실무역량 인증받고, 서비스기획자로 취업해요! (~12/21)">
                                                    </a>
                                                </li>
                                                                                    <li class="see_more">
                                                    <a href="/event/main?c=092" class="btn_all_event">더보기
                                                        <span>></span>
                                                    </a>
                                                </li>
                                            
                                        </ul>
                                        <div class="banner_area">
                                            
                                                                                    <div class="banner_wrapper">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/60343?url=https%3A%2F%2Fonoffmix.com%2Fservice%2Fadvert%2Fproduct%2Fpartner%3Fgifticon" target="_blank" title=""
                                                       data-event_no="out_60343" data-event_title="" data-creative_name="PC_카테고리_공모전_하단배너" data-creative_slot="1">
                                                        <img src="https://cfile1.onoffmix.com/attach/XHURQMWhfFZdj93w01SDVqPuOYeLm4Ki" alt="">
                                                    </a>
                                                </div>
                                            
                                        </div>
                                    </div>
                                                            <div class="category_area">
                                        <ul class="list_col">
                                            <li class="looking_for"></li>
        
                                            
                                        </ul>
                                        <div class="banner_area">
                                            
                                            
                                        </div>
                                    </div>
                                                            <div class="category_area">
                                        <ul class="list_col">
                                            <li class="looking_for"></li>
        
                                            
                                        </ul>
                                        <div class="banner_area">
                                            
                                            
                                        </div>
                                    </div>
                                                            <div class="category_area">
                                        <ul class="list_col">
                                            <li class="looking_for"></li>
        
                                            
                                        </ul>
                                        <div class="banner_area">
                                            
                                            
                                        </div>
                                    </div>
                                                            <div class="category_area">
                                        <ul class="list_col">
                                            <li class="looking_for"></li>
        
                                                                                    <li class="list_item">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/68720?url=%2Fevent%2F249301" target="_blank" title="Jira Automation - 단순 반복 작업은 자동화하고 전략적인 업무에 집중하기"
                                                       data-event_no="249301" data-event_title="Jira Automation - 단순 반복 작업은 자동화하고 전략적인 업무에 집중하기" data-creative_name="PC_카테고리_기타_모임" data-creative_slot="1">
                                                        <img src="https://cfile1.onoffmix.com/images/event/249301/s" alt="Jira Automation - 단순 반복 작업은 자동화하고 전략적인 업무에 집중하기">
                                                    </a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/68762?url=%2Fevent%2F249058" target="_blank" title="2022년 상반기 경기글로벌게임센터 신규 입주기업 모집"
                                                       data-event_no="249058" data-event_title="2022년 상반기 경기글로벌게임센터 신규 입주기업 모집" data-creative_name="PC_카테고리_기타_모임" data-creative_slot="2">
                                                        <img src="https://cfile1.onoffmix.com/images/event/249058/s" alt="2022년 상반기 경기글로벌게임센터 신규 입주기업 모집">
                                                    </a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/68801?url=%2Fevent%2F249397" target="_blank" title="[Microsoft Power Platform] 기업용 RPA &amp; APP 개발 무료 교육에 초대합니다!"
                                                       data-event_no="249397" data-event_title="[Microsoft Power Platform] 기업용 RPA &amp; APP 개발 무료 교육에 초대합니다!" data-creative_name="PC_카테고리_기타_모임" data-creative_slot="3">
                                                        <img src="https://cfile1.onoffmix.com/images/event/249397/s" alt="[Microsoft Power Platform] 기업용 RPA &amp; APP 개발 무료 교육에 초대합니다!">
                                                    </a>
                                                </li>
                                                                                    <li class="list_item">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/68164?url=%2Fevent%2F248298" target="_blank" title="KBS방송아카데미 115기 정규과정 수강생 모집"
                                                       data-event_no="248298" data-event_title="KBS방송아카데미 115기 정규과정 수강생 모집" data-creative_name="PC_카테고리_기타_모임" data-creative_slot="4">
                                                        <img src="https://cfile1.onoffmix.com/images/event/248298/s" alt="KBS방송아카데미 115기 정규과정 수강생 모집">
                                                    </a>
                                                </li>
                                                                                    <li class="see_more">
                                                    <a href="/event/main?c=096" class="btn_all_event">더보기
                                                        <span>></span>
                                                    </a>
                                                </li>
                                            
                                        </ul>
                                        <div class="banner_area">
                                            
                                                                                    <div class="banner_wrapper">
                                                    <a class="gtag_bn_item_type1" href="/cs/a/60346?url=https%3A%2F%2Fonoffmix.com%2Fch%2Fevent" target="_blank" title=""
                                                       data-event_no="out_60346" data-event_title="" data-creative_name="PC_카테고리_기타_하단배너" data-creative_slot="1">
                                                        <img src="https://cfile1.onoffmix.com/attach/rtnv6N2WjHbmaeRKG7ZihPIqJAT9lzcU" alt="">
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
        
                                    
                                    <a href="/prom/exhibition" class="link_item exhibition" data-c="b09b92031">기획전</a>
                                    <a href="/ch" class="link_item channel" data-c="b09b92041">채널</a>
                                </div>
        
                                <!-- partner center -->
                                
        
                                <!---->
        
                                <!-- lanking event -->
                               
                            </div>
                        </div>
                    </div>
        
                               
                    <div class="chat_bot_btn">
                        <a href="" title="채팅하기" onclick="window.open('https://www.thecloudgate.io/webchat/main?brandKey=TUdr1BOzsIT3C2q3CavtlQ&type=scenario', '챗봇 문의', 'width=400, height=900, menubar=no, status=no, toolbar=no'); return false;">챗봇</a>
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
        
                <!-- marketing / text silder-->
                <section class="section_main_top">
                    <div class="content_wrap wide_max_width_area">
                        <div class="banner_branding">
                           
                                                                                                                                                               
                        </div>
        
                        <div class="banner_top_area">
                           
        
                            <ul class="title_list_area"></ul>
                            <ul class="banner_text">
                                                                                                                                                                <li>
                                    <a class="gtag_bn_item_type1" href="/cs/a/68588?url=%2Fevent%2F248973" target="_blank" title="[AICON 광주 2021] 컨퍼런스 참가자 사전등록"  data-c="aa16fe1a1"
                                       data-event_no="248973" data-event_title="[AICON 광주 2021] 컨퍼런스 참가자 사전등록" data-creative_name="PC_메인_상단배너 타입2" data-creative_slot="1">
                                        <img src="https://cfile1.onoffmix.com/attach/5V2FOpfPCzxL97lgbmNYT0DI4StKqnwk" alt="[AICON 광주 2021] 컨퍼런스 참가자 사전등록">
                                    </a>
                                </li>
                                                                                                                <li>
                                    <a class="gtag_bn_item_type1" href="/cs/a/68693?url=%2Fevent%2F249157" target="_blank" title="2022 세계시장 진출전략 설명회"  data-c="aa16fe1a2"
                                       data-event_no="249157" data-event_title="2022 세계시장 진출전략 설명회" data-creative_name="PC_메인_상단배너 타입2" data-creative_slot="2">
                                        <img src="https://cfile1.onoffmix.com/attach/nF6IWO3GUp7fJerjt5XVdQxKRc21ETsL" alt="2022 세계시장 진출전략 설명회">
                                    </a>
                                </li>
                                                                                                                <li>
                                    <a class="gtag_bn_item_type1" href="/cs/a/68818?url=%2Fevent%2F249452" target="_blank" title="세일즈포스를 활용한 영업 프로세스 혁신 전략 웨비나"  data-c="aa16fe1a3"
                                       data-event_no="249452" data-event_title="세일즈포스를 활용한 영업 프로세스 혁신 전략 웨비나" data-creative_name="PC_메인_상단배너 타입2" data-creative_slot="3">
                                        <img src="https://cfile1.onoffmix.com/attach/6WHCUGrqPSViI4bz2t7sAmD3Q5XJodBL" alt="세일즈포스를 활용한 영업 프로세스 혁신 전략 웨비나">
                                    </a>
                                </li>
                                                                                                                <li>
                                    <a class="gtag_bn_item_type1" href="/cs/a/68883?url=%2Fevent%2F249195" target="_blank" title="더쿼드포럼 제 2회 청년을 위한 지식캠프"  data-c="aa16fe1a4"
                                       data-event_no="249195" data-event_title="더쿼드포럼 제 2회 청년을 위한 지식캠프" data-creative_name="PC_메인_상단배너 타입2" data-creative_slot="4">
                                        <img src="https://cfile1.onoffmix.com/attach/IzVLHWs8vYEiaNRBdgT5w1rX0QSbotl2" alt="더쿼드포럼 제 2회 청년을 위한 지식캠프">
                                    </a>
                                </li>
                                                                                                                <li>
                                    <a class="gtag_bn_item_type1" href="/cs/a/68894?url=%2Fevent%2F249295" target="_blank" title="검단신도시 스마트서비스 아이디어 공모전"  data-c="aa16fe1a5"
                                       data-event_no="249295" data-event_title="검단신도시 스마트서비스 아이디어 공모전" data-creative_name="PC_메인_상단배너 타입2" data-creative_slot="5">
                                        <img src="https://cfile1.onoffmix.com/attach/w6qfnDIbuBs0PKxolXk97L8zZVhU3eF1" alt="검단신도시 스마트서비스 아이디어 공모전">
                                    </a>
                                </li>
                                                                                                                <li>
                                    <a class="gtag_bn_item_type1" href="/cs/a/68903?url=%2Fevent%2F249379" target="_blank" title="익스트림 성장 플랫폼 EXA 13기 모집"  data-c="aa16fe1a6"
                                       data-event_no="249379" data-event_title="[EXA] 익스트림 성장 플랫폼 EXA 13기 모집 (~12/27)" data-creative_name="PC_메인_상단배너 타입2" data-creative_slot="6">
                                        <img src="https://cfile1.onoffmix.com/attach/80pvxtfYCWoZEsTuPFnHLg9S61rdbX2y" alt="익스트림 성장 플랫폼 EXA 13기 모집">
                                    </a>
                                </li>
                                                                                                                <li>
                                    <a class="gtag_bn_item_type1" href="/cs/a/68872?url=%2Fevent%2F249482" target="_blank" title="한전KDN 사회적경제 기업 경영개선 지원사업"  data-c="aa16fe1a7"
                                       data-event_no="249482" data-event_title="한전KDN 사회적경제 기업 경영개선 지원사업" data-creative_name="PC_메인_상단배너 타입2" data-creative_slot="7">
                                        <img src="https://cfile1.onoffmix.com/attach/ExDTubGtJzHjqihBm3dRS6crpOFwPokZ" alt="한전KDN 사회적경제 기업 경영개선 지원사업">
                                    </a>
                                </li>
                                                                                                                <li>
                                    <a class="gtag_bn_item_type1" href="/cs/a/59475?url=https%3A%2F%2Fonoffmix.com%2Fservice%2Fadvert%2Fproduct%2Fpartner%3F39degree" target="_blank" title="&quot;릴레이&quot; 라이브 서비스"  data-c="aa16fe1a8"
                                       data-event_no="out_59475" data-event_title="릴레이 라이브 서비스" data-creative_name="PC_메인_상단배너 타입2" data-creative_slot="8">
                                        <img src="https://cfile1.onoffmix.com/attach/V2QUHb796yIcX3khLxRaivmKgB0pMESz" alt="&quot;릴레이&quot; 라이브 서비스">
                                    </a>
                                </li>
                                                                            </ul>
                            <div class="full_view_area">
                                <ul>
                                                                                                                                                                                        <li>
                                        <a class="gtag_bn_item_type1" href="/cs/a/68588?url=%2Fevent%2F248973" target="_blank" title="[AICON 광주 2021] 컨퍼런스 참가자 사전등록"  data-c="aa16fe1a1"
                                           data-event_no="248973" data-event_title="[AICON 광주 2021] 컨퍼런스 참가자 사전등록" data-creative_name="PC_메인_상단배너 타입2" data-creative_slot="1">
                                            <img src="https://cfile1.onoffmix.com/attach/5V2FOpfPCzxL97lgbmNYT0DI4StKqnwk" alt="[AICON 광주 2021] 컨퍼런스 참가자 사전등록">
                                        </a>
                                    </li>
                                                                                                                                <li>
                                        <a class="gtag_bn_item_type1" href="/cs/a/68693?url=%2Fevent%2F249157" target="_blank" title="2022 세계시장 진출전략 설명회"  data-c="aa16fe1a2"
                                           data-event_no="249157" data-event_title="2022 세계시장 진출전략 설명회" data-creative_name="PC_메인_상단배너 타입2" data-creative_slot="2">
                                            <img src="https://cfile1.onoffmix.com/attach/nF6IWO3GUp7fJerjt5XVdQxKRc21ETsL" alt="2022 세계시장 진출전략 설명회">
                                        </a>
                                    </li>
                                                                                                                                <li>
                                        <a class="gtag_bn_item_type1" href="/cs/a/68818?url=%2Fevent%2F249452" target="_blank" title="세일즈포스를 활용한 영업 프로세스 혁신 전략 웨비나"  data-c="aa16fe1a3"
                                           data-event_no="249452" data-event_title="세일즈포스를 활용한 영업 프로세스 혁신 전략 웨비나" data-creative_name="PC_메인_상단배너 타입2" data-creative_slot="3">
                                            <img src="https://cfile1.onoffmix.com/attach/6WHCUGrqPSViI4bz2t7sAmD3Q5XJodBL" alt="세일즈포스를 활용한 영업 프로세스 혁신 전략 웨비나">
                                        </a>
                                    </li>
                                                                                                                                <li>
                                        <a class="gtag_bn_item_type1" href="/cs/a/68883?url=%2Fevent%2F249195" target="_blank" title="더쿼드포럼 제 2회 청년을 위한 지식캠프"  data-c="aa16fe1a4"
                                           data-event_no="249195" data-event_title="더쿼드포럼 제 2회 청년을 위한 지식캠프" data-creative_name="PC_메인_상단배너 타입2" data-creative_slot="4">
                                            <img src="https://cfile1.onoffmix.com/attach/IzVLHWs8vYEiaNRBdgT5w1rX0QSbotl2" alt="더쿼드포럼 제 2회 청년을 위한 지식캠프">
                                        </a>
                                    </li>
                                                                                                                                <li>
                                        <a class="gtag_bn_item_type1" href="/cs/a/68894?url=%2Fevent%2F249295" target="_blank" title="검단신도시 스마트서비스 아이디어 공모전"  data-c="aa16fe1a5"
                                           data-event_no="249295" data-event_title="검단신도시 스마트서비스 아이디어 공모전" data-creative_name="PC_메인_상단배너 타입2" data-creative_slot="5">
                                            <img src="https://cfile1.onoffmix.com/attach/w6qfnDIbuBs0PKxolXk97L8zZVhU3eF1" alt="검단신도시 스마트서비스 아이디어 공모전">
                                        </a>
                                    </li>
                                                                                                                                <li>
                                        <a class="gtag_bn_item_type1" href="/cs/a/68903?url=%2Fevent%2F249379" target="_blank" title="익스트림 성장 플랫폼 EXA 13기 모집"  data-c="aa16fe1a6"
                                           data-event_no="249379" data-event_title="[EXA] 익스트림 성장 플랫폼 EXA 13기 모집 (~12/27)" data-creative_name="PC_메인_상단배너 타입2" data-creative_slot="6">
                                            <img src="https://cfile1.onoffmix.com/attach/80pvxtfYCWoZEsTuPFnHLg9S61rdbX2y" alt="익스트림 성장 플랫폼 EXA 13기 모집">
                                        </a>
                                    </li>
                                                                                                                                <li>
                                        <a class="gtag_bn_item_type1" href="/cs/a/68872?url=%2Fevent%2F249482" target="_blank" title="한전KDN 사회적경제 기업 경영개선 지원사업"  data-c="aa16fe1a7"
                                           data-event_no="249482" data-event_title="한전KDN 사회적경제 기업 경영개선 지원사업" data-creative_name="PC_메인_상단배너 타입2" data-creative_slot="7">
                                            <img src="https://cfile1.onoffmix.com/attach/ExDTubGtJzHjqihBm3dRS6crpOFwPokZ" alt="한전KDN 사회적경제 기업 경영개선 지원사업">
                                        </a>
                                    </li>
                                                                                                                                <li>
                                        <a class="gtag_bn_item_type1" href="/cs/a/59475?url=https%3A%2F%2Fonoffmix.com%2Fservice%2Fadvert%2Fproduct%2Fpartner%3F39degree" target="_blank" title="&quot;릴레이&quot; 라이브 서비스"  data-c="aa16fe1a8"
                                           data-event_no="out_59475" data-event_title="릴레이 라이브 서비스" data-creative_name="PC_메인_상단배너 타입2" data-creative_slot="8">
                                            <img src="https://cfile1.onoffmix.com/attach/V2QUHb796yIcX3khLxRaivmKgB0pMESz" alt="&quot;릴레이&quot; 라이브 서비스">
                                        </a>
                                    </li>
                                                                                        </ul>
                                <button type="button" class="full_view_close_btn">리스트 보기 닫기</button>
                            </div>
                        </div>
                    </div>
                </section>
        
                <!-- Right Now Event -->
                <section class="section_now_event">
                    <div class="title_area">
                        <h1 class="title">지금 딱! <span class="text_normal">개설된 교육과정</span></h1>
                    </div>
                    <div class="content_wrap wide_max_width_area">
                        <div class="area_top">
                            <ul class="event_list">
                                                                 <% 
                                                                 Education_DAO dao = new Education_DAO();
                                                                 ArrayList<Education_DTO> latest_dto = dao.latest();
                                                                 %>                                                                                                   <li>
                                        <article class="event_area event_card">
                                            <a class="gtag_bn_item_type1" href="/cs/a/68288?url=%2Fevent%2F248598" target="_blank" title="[비전공자 환영] 프로젝트형 SW인재양성 교육생 모집" data-c="hotissue1"
                                               data-event_no="248598" data-event_title="[비전공자 환영] 프로젝트형 SW인재양성 교육생 모집" data-creative_name="PC_메인_모임상단 타입2" data-creative_slot="1">
                                                <!-- 이미지 -->
                                                <div class="event_thumbnail">
                                                    <img src="https://cfile1.onoffmix.com/images/event/248598/s">
                                                </div>
        
                                                <div class="event_info_area">
                                                    <!-- 타이틀 -->
                                                    <div class="title_area">
                                                        <h5 class="title ellipsis">
                                                                  <%=latest_dto.get(0).getEdu_name() %>                                          </h5>
                                                    </div>
                                                    <!-- 정보 -->
                                                    <div class="event_info">
                                                        <div class="type_info">
                                                                                                                    <span class="payment_type free">
                                                                    무료    
                                                                </span>
                                                                                                            </div>
                                                        <div class="date"><%=latest_dto.get(0).getEdu_start_date()%> ~ <%=latest_dto.get(0).getEdu_end_date() %></div>
                                                    </div>
                                                </div>
                                            </a>
                                        </article>
                                    </li>
                                                                                                                    <li>
                                        <article class="event_area event_card">
                                            <a class="gtag_bn_item_type1" href="/cs/a/68678?url=%2Fevent%2F248052" target="_blank" title="[국비지원] 빅데이터 비즈니스를 위한 데이터 애널리스트 양성과정 2기 모집" data-c="hotissue2"
                                               data-event_no="248052" data-event_title="[국비지원] 빅데이터 비즈니스를 위한 데이터 애널리스트 양성과정 2기 모집" data-creative_name="PC_메인_모임상단 타입2" data-creative_slot="2">
                                                <!-- 이미지 -->
                                                <div class="event_thumbnail">
                                                    <img src="https://cfile1.onoffmix.com/images/event/248052/s">
                                                </div>
        
                                                <div class="event_info_area">
                                                    <!-- 타이틀 -->
                                                    <div class="title_area">
                                                        <h5 class="title ellipsis">
                                                            [국비지원] 빅데이터 비즈니스를 위한 데이터 애널리스트 양성과정 2기 모집                                                </h5>
                                                    </div>
                                                    <!-- 정보 -->
                                                    <div class="event_info">
                                                        <div class="type_info">
                                                                                                                    <span class="payment_type free">
                                                                    무료    
                                                                </span>
                                                                                                            </div>
                                                        <div class="date">1.6 (목) ~ 6.16 (목)</div>
                                                    </div>
                                                </div>
                                            </a>
                                        </article>
                                    </li>
                                                                                                                    <li>
                                        <article class="event_area event_card">
                                            <a class="gtag_bn_item_type1" href="/cs/a/68852?url=%2Fevent%2F249483" target="_blank" title="작가와의 대화-노세환 개인전 MELTDOWN 다다프로젝트" data-c="hotissue3"
                                               data-event_no="249483" data-event_title="작가와의 대화-노세환 개인전 MELTDOWN 다다프로젝트" data-creative_name="PC_메인_모임상단 타입2" data-creative_slot="3">
                                                <!-- 이미지 -->
                                                <div class="event_thumbnail">
                                                    <img src="https://cfile1.onoffmix.com/images/event/249483/s">
                                                </div>
        
                                                <div class="event_info_area">
                                                    <!-- 타이틀 -->
                                                    <div class="title_area">
                                                        <h5 class="title ellipsis">
                                                            작가와의 대화-노세환 개인전 MELTDOWN 다다프로젝트                                                </h5>
                                                    </div>
                                                    <!-- 정보 -->
                                                    <div class="event_info">
                                                        <div class="type_info">
                                                                                                                    <span class="payment_type free">
                                                                    무료    
                                                                </span>
                                                                                                            </div>
                                                        <div class="date">12.27 (월)</div>
                                                    </div>
                                                </div>
                                            </a>
                                        </article>
                                    </li>
                                                                                                                    <li>
                                        <article class="event_area event_card">
                                            <a class="gtag_bn_item_type1" href="/cs/a/68551?url=%2Fevent%2F248730" target="_blank" title="2021 KAMA 미술품 감정 및 유통기반 구축 컨퍼런스" data-c="hotissue4"
                                               data-event_no="248730" data-event_title="2021 KAMA 미술품 감정 및 유통기반 구축 컨퍼런스" data-creative_name="PC_메인_모임상단 타입2" data-creative_slot="4">
                                                <!-- 이미지 -->
                                                <div class="event_thumbnail">
                                                    <img src="https://cfile1.onoffmix.com/images/event/248730/s">
                                                </div>
        
                                                <div class="event_info_area">
                                                    <!-- 타이틀 -->
                                                    <div class="title_area">
                                                        <h5 class="title ellipsis">
                                                            2021 KAMA 미술품 감정 및 유통기반 구축 컨퍼런스                                                </h5>
                                                    </div>
                                                    <!-- 정보 -->
                                                    <div class="event_info">
                                                        <div class="type_info">
                                                                                                                    <span class="payment_type free">
                                                                    무료    
                                                                </span>
                                                                                                            </div>
                                                        <div class="date">12.17 (금)</div>
                                                    </div>
                                                </div>
                                            </a>
                                        </article>
                                    </li>
                                                                                                                    <li>
                                        <article class="event_area event_card">
                                            <a class="gtag_bn_item_type1" href="/cs/a/68840?url=%2Fevent%2F249457" target="_blank" title="[매일경제-멀티캠퍼스] 2022 CES 디브리핑 라이브 세미나" data-c="hotissue5"
                                               data-event_no="249457" data-event_title="[매일경제-멀티캠퍼스] 2022 CES 디브리핑 라이브 세미나" data-creative_name="PC_메인_모임상단 타입2" data-creative_slot="5">
                                                <!-- 이미지 -->
                                                <div class="event_thumbnail">
                                                    <img src="https://cfile1.onoffmix.com/images/event/249457/s">
                                                </div>
        
                                                <div class="event_info_area">
                                                    <!-- 타이틀 -->
                                                    <div class="title_area">
                                                        <h5 class="title ellipsis">
                                                            [매일경제-멀티캠퍼스] 2022 CES 디브리핑 라이브 세미나                                                </h5>
                                                    </div>
                                                    <!-- 정보 -->
                                                    <div class="event_info">
                                                        <div class="type_info">
                                                                                                                    <span class="payment_type pay">
                                                                    유료    
                                                                </span>
                                                                                                            </div>
                                                        <div class="date">1.11 (화)</div>
                                                    </div>
                                                </div>
                                            </a>
                                        </article>
                                    </li>
                                                                                                                    <li>
                                        <article class="event_area event_card">
                                            <a class="gtag_bn_item_type1" href="/cs/a/68862?url=%2Fevent%2F249310" target="_blank" title="ALTER EGO 12월 전시 25인 작가 다다프로젝트" data-c="hotissue6"
                                               data-event_no="249310" data-event_title="ALTER EGO 12월 전시 25인 작가 다다프로젝트" data-creative_name="PC_메인_모임상단 타입2" data-creative_slot="6">
                                                <!-- 이미지 -->
                                                <div class="event_thumbnail">
                                                    <img src="https://cfile1.onoffmix.com/images/event/249310/s">
                                                </div>
        
                                                <div class="event_info_area">
                                                    <!-- 타이틀 -->
                                                    <div class="title_area">
                                                        <h5 class="title ellipsis">
                                                            ALTER EGO 12월 전시 25인 작가 다다프로젝트                                                </h5>
                                                    </div>
                                                    <!-- 정보 -->
                                                    <div class="event_info">
                                                        <div class="type_info">
                                                                                                                    <span class="payment_type free">
                                                                    무료    
                                                                </span>
                                                                                                            </div>
                                                        <div class="date">12.20 (월) ~ 1.14 (금)</div>
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
                                                                                                                                                                                        <a class="gtag_bn_item_type1" href="/cs/a/68277?url=%2Fevent%2F248537" target="_blank" title="2021년 국민공감포럼 및 환경기술(R&amp;D 신기술) 합동성과발표회" data-c="559c659b1"
                                       data-event_no="248537" data-event_title="2021년 국민공감포럼 및 환경기술(R&amp;D 신기술) 합동성과발표회" data-creative_name="PC_메인_모임상단 타입1" data-creative_slot="1">
                                        <img src="https://cfile1.onoffmix.com/attach/0MCNWnT6rkUxbeuQwiO1PDyvdLfF7zH2" alt="2021년 국민공감포럼 및 환경기술(R&amp;D 신기술) 합동성과발표회">
                                    </a>
                                                                                                                                <a class="gtag_bn_item_type1" href="/cs/a/68914?url=%2Fevent%2F246877" target="_blank" title="100% 온라인 자기개발 &amp; 자격증 취득과정 무료교육 신청하기!" data-c="559c659b2"
                                       data-event_no="246877" data-event_title="100% 온라인 자기개발 &amp; 자격증 취득과정 무료교육 신청하기!" data-creative_name="PC_메인_모임상단 타입1" data-creative_slot="2">
                                        <img src="https://cfile1.onoffmix.com/attach/1OvI6bUh5iHDrLJMCYVqwNScT4FBusPa" alt="100% 온라인 자기개발 &amp; 자격증 취득과정 무료교육 신청하기!">
                                    </a>
                                                                                                                                <a class="gtag_bn_item_type1" href="/cs/a/66513?url=https%3A%2F%2Fonoffmix.com%2Fservice%2Fadvert%2Fproduct%2Fpartner%3Fgovent" target="_blank" title="고벤트 Govent" data-c="559c659b3"
                                       data-event_no="out_66513" data-event_title="고벤트 Govent" data-creative_name="PC_메인_모임상단 타입1" data-creative_slot="3">
                                        <img src="https://cfile1.onoffmix.com/attach/PsdbYyF5E6lN9JjvUzteWB8xHQKoRTc7" alt="고벤트 Govent">
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
                <section class="section_event_best">
                    <div class="title_area">
                        <h1 class="title">
                            <span class="text_normal">인기</span> 교육과정
                        </h1>
                    </div>
                    <div class="content_wrap wide_max_width_area">
                        <div class="category_area">
                            <ul>
                                                            <li class="category_list active">
                                        <a href="/event/main/?c[0]=085&c[1]=086">빅데이터・인공지능</a>
                                    </li>
                                                            <li class="category_list active">
                                        <a href="/event/main/?c[0]=087">프론트엔드</a>
                                    </li>
                                                            <li class="category_list active">
                                        <a href="/event/main/?c[0]=093&c[1]=088">백엔드</a>
                                    </li>
                                                            <li class="category_list active">
                                        <a href="/event/main/?c[0]=092">보안・네트워크・클라우드</a>
                                    </li>
                                                            <li class="category_list active">
                                        <a href="/event/main/?c[0]=090">융합기술</a>
                                    </li>
                                                            <li class="category_list active">
                                        <a href="/event/main/?c[0]=094&c[1]=095&c[2]=096">블록체인</a>
                                    </li>
                                                    </ul>
                        </div>
                        <div class="event_card_area">
                                                <ul>
                                                                                                                                                                                                                    <li class="event_card_list">
                                            <a class="gtag_bn_item_type1" href="/event/245267" target="_blank" title="[K-Digital 특화 교육] 빅테크/유니콘(디지털 혁신 선도 기업) 취업 집중 대비반"
                                               data-event_no="245267" data-event_title="[K-Digital 특화 교육] 빅테크/유니콘(디지털 혁신 선도 기업) 취업 집중 대비반" data-creative_name="PC_메인_베스트_교육/강연" data-creative_slot="1">
                                                <div class="img_wrapper">
                                                    <img src="https://cfile1.onoffmix.com/images/event/245267/s" alt="[K-Digital 특화 교육] 빅테크/유니콘(디지털 혁신 선도 기업) 취업 집중 대비반">
                                                </div>
                                                <h5 class="ellipsis">[K-Digital 특화 교육] 빅테크/유니콘(디지털 혁신 선도 기업) 취업 집중 대비반</h5>
                                            </a>
                                        </li>
                                                                                                                                    <li class="event_card_list">
                                            <a class="gtag_bn_item_type1" href="/event/248930" target="_blank" title="(전자책) 상위1% 만드는 초등학생 엄마의 국제중학교 입학 준비 방법"
                                               data-event_no="248930" data-event_title="(전자책) 상위1% 만드는 초등학생 엄마의 국제중학교 입학 준비 방법" data-creative_name="PC_메인_베스트_교육/강연" data-creative_slot="2">
                                                <div class="img_wrapper">
                                                    <img src="https://cfile1.onoffmix.com/images/event/248930/s" alt="(전자책) 상위1% 만드는 초등학생 엄마의 국제중학교 입학 준비 방법">
                                                </div>
                                                <h5 class="ellipsis">(전자책) 상위1% 만드는 초등학생 엄마의 국제중학교 입학 준비 방법</h5>
                                            </a>
                                        </li>
                                                                                                                                    <li class="event_card_list">
                                            <a class="gtag_bn_item_type1" href="/event/248969" target="_blank" title="[부의 나침반] 재테크 투자 심층상담(1:1 개인맞춤 재무컨설팅)"
                                               data-event_no="248969" data-event_title="[부의 나침반] 재테크 투자 심층상담(1:1 개인맞춤 재무컨설팅)" data-creative_name="PC_메인_베스트_교육/강연" data-creative_slot="3">
                                                <div class="img_wrapper">
                                                    <img src="https://cfile1.onoffmix.com/images/event/248969/s" alt="[부의 나침반] 재테크 투자 심층상담(1:1 개인맞춤 재무컨설팅)">
                                                </div>
                                                <h5 class="ellipsis">[부의 나침반] 재테크 투자 심층상담(1:1 개인맞춤 재무컨설팅)</h5>
                                            </a>
                                        </li>
                                                                                                                                    <li class="event_card_list">
                                            <a class="gtag_bn_item_type1" href="/event/248363" target="_blank" title="[온라인 무료 영상편집특강]  12월_곰앤컴퍼니 공식인증강좌 곰믹스프로, 곰캠, 곰믹스맥스"
                                               data-event_no="248363" data-event_title="[온라인 무료 영상편집특강]  12월_곰앤컴퍼니 공식인증강좌 곰믹스프로, 곰캠, 곰믹스맥스" data-creative_name="PC_메인_베스트_교육/강연" data-creative_slot="4">
                                                <div class="img_wrapper">
                                                    <img src="https://cfile1.onoffmix.com/images/event/248363/s" alt="[온라인 무료 영상편집특강]  12월_곰앤컴퍼니 공식인증강좌 곰믹스프로, 곰캠, 곰믹스맥스">
                                                </div>
                                                <h5 class="ellipsis">[온라인 무료 영상편집특강]  12월_곰앤컴퍼니 공식인증강좌 곰믹스프로, 곰캠, 곰믹스맥스</h5>
                                            </a>
                                        </li>
                                                                                </ul>
                                                <ul>
                                                                                                                                                                                                                    <li class="event_card_list">
                                            <a class="gtag_bn_item_type1" href="/event/249277" target="_blank" title="[한국인공지능법학회 월례 웨비나] AI정책포럼 &quot;인공지능 거버넌스의 통합적 고찰&quot;"
                                               data-event_no="249277" data-event_title="[한국인공지능법학회 월례 웨비나] AI정책포럼 인공지능 거버넌스의 통합적 고찰" data-creative_name="PC_메인_베스트_세미나/컨퍼런스" data-creative_slot="1">
                                                <div class="img_wrapper">
                                                    <img src="https://cfile1.onoffmix.com/images/event/249277/s" alt="[한국인공지능법학회 월례 웨비나] AI정책포럼 &quot;인공지능 거버넌스의 통합적 고찰&quot;">
                                                </div>
                                                <h5 class="ellipsis">[한국인공지능법학회 월례 웨비나] AI정책포럼 &quot;인공지능 거버넌스의 통합적 고찰&quot;</h5>
                                            </a>
                                        </li>
                                                                                                                                    <li class="event_card_list">
                                            <a class="gtag_bn_item_type1" href="/event/249198" target="_blank" title="2021 알면 돈이되는 부동산 정보 특강 [원금손실Zero,세금No,고수익]"
                                               data-event_no="249198" data-event_title="2021 알면 돈이되는 부동산 정보 특강 [원금손실Zero,세금No,고수익]" data-creative_name="PC_메인_베스트_세미나/컨퍼런스" data-creative_slot="2">
                                                <div class="img_wrapper">
                                                    <img src="https://cfile1.onoffmix.com/images/event/249198/s" alt="2021 알면 돈이되는 부동산 정보 특강 [원금손실Zero,세금No,고수익]">
                                                </div>
                                                <h5 class="ellipsis">2021 알면 돈이되는 부동산 정보 특강 [원금손실Zero,세금No,고수익]</h5>
                                            </a>
                                        </li>
                                                                                                                                    <li class="event_card_list">
                                            <a class="gtag_bn_item_type1" href="/event/249217" target="_blank" title="[무료 세미나] CCCR TaB 2021 : 차세대 DB기술 동향과 전망"
                                               data-event_no="249217" data-event_title="[무료 세미나] CCCR TaB 2021 : 차세대 DB기술 동향과 전망" data-creative_name="PC_메인_베스트_세미나/컨퍼런스" data-creative_slot="3">
                                                <div class="img_wrapper">
                                                    <img src="https://cfile1.onoffmix.com/images/event/249217/s" alt="[무료 세미나] CCCR TaB 2021 : 차세대 DB기술 동향과 전망">
                                                </div>
                                                <h5 class="ellipsis">[무료 세미나] CCCR TaB 2021 : 차세대 DB기술 동향과 전망</h5>
                                            </a>
                                        </li>
                                                                                                                                    <li class="event_card_list">
                                            <a class="gtag_bn_item_type1" href="/event/249191" target="_blank" title="&lt;GE의 혁신 DNA&gt;저자와 함께하는 다섯 번째 줌 커뮤니티에 초대합니다."
                                               data-event_no="249191" data-event_title="&lt;GE의 혁신 DNA&gt;저자와 함께하는 다섯 번째 줌 커뮤니티에 초대합니다." data-creative_name="PC_메인_베스트_세미나/컨퍼런스" data-creative_slot="4">
                                                <div class="img_wrapper">
                                                    <img src="https://cfile1.onoffmix.com/images/event/249191/s" alt="&lt;GE의 혁신 DNA&gt;저자와 함께하는 다섯 번째 줌 커뮤니티에 초대합니다.">
                                                </div>
                                                <h5 class="ellipsis">&lt;GE의 혁신 DNA&gt;저자와 함께하는 다섯 번째 줌 커뮤니티에 초대합니다.</h5>
                                            </a>
                                        </li>
                                                                                </ul>
                                                <ul>
                                                                                                                                                                                                                    <li class="event_card_list">
                                            <a class="gtag_bn_item_type1" href="/event/248572" target="_blank" title="일상 철학 - 체험 수업"
                                               data-event_no="248572" data-event_title="일상 철학 - 체험 수업" data-creative_name="PC_메인_베스트_전시/박람회/문화" data-creative_slot="1">
                                                <div class="img_wrapper">
                                                    <img src="https://cfile1.onoffmix.com/images/event/248572/s" alt="일상 철학 - 체험 수업">
                                                </div>
                                                <h5 class="ellipsis">일상 철학 - 체험 수업</h5>
                                            </a>
                                        </li>
                                                                                                                                    <li class="event_card_list">
                                            <a class="gtag_bn_item_type1" href="/event/229992" target="_blank" title="&lt;방송&gt; 모임 개설 가이드"
                                               data-event_no="229992" data-event_title="&lt;방송&gt; 모임 개설 가이드" data-creative_name="PC_메인_베스트_전시/박람회/문화" data-creative_slot="2">
                                                <div class="img_wrapper">
                                                    <img src="https://cfile1.onoffmix.com/images/event/229992/s" alt="&lt;방송&gt; 모임 개설 가이드">
                                                </div>
                                                <h5 class="ellipsis">&lt;방송&gt; 모임 개설 가이드</h5>
                                            </a>
                                        </li>
                                                                                                                                    <li class="event_card_list">
                                            <a class="gtag_bn_item_type1" href="/event/248738" target="_blank" title="The Third COVID Winter : 세 번째 겨울"
                                               data-event_no="248738" data-event_title="The Third COVID Winter : 세 번째 겨울" data-creative_name="PC_메인_베스트_전시/박람회/문화" data-creative_slot="3">
                                                <div class="img_wrapper">
                                                    <img src="https://cfile1.onoffmix.com/images/event/248738/s" alt="The Third COVID Winter : 세 번째 겨울">
                                                </div>
                                                <h5 class="ellipsis">The Third COVID Winter : 세 번째 겨울</h5>
                                            </a>
                                        </li>
                                                                                                                                    <li class="event_card_list">
                                            <a class="gtag_bn_item_type1" href="/event/244942" target="_blank" title="[19차앵콜]쇼핑호스트에 모든 것 하루 1분에게만 알려드립니다. (라이브커머스&amp;홈쇼핑)"
                                               data-event_no="244942" data-event_title="[19차앵콜]쇼핑호스트에 모든 것 하루 1분에게만 알려드립니다. (라이브커머스&amp;홈쇼핑)" data-creative_name="PC_메인_베스트_전시/박람회/문화" data-creative_slot="4">
                                                <div class="img_wrapper">
                                                    <img src="https://cfile1.onoffmix.com/images/event/244942/s" alt="[19차앵콜]쇼핑호스트에 모든 것 하루 1분에게만 알려드립니다. (라이브커머스&amp;홈쇼핑)">
                                                </div>
                                                <h5 class="ellipsis">[19차앵콜]쇼핑호스트에 모든 것 하루 1분에게만 알려드립니다. (라이브커머스&amp;홈쇼핑)</h5>
                                            </a>
                                        </li>
                                                                                </ul>
                                                <ul>
                                                                                                                                                                                                                    <li class="event_card_list">
                                            <a class="gtag_bn_item_type1" href="/event/249308" target="_blank" title="[요즘것들 오리지널] 콘테스트위너 2기 선착순 9명 모집!"
                                               data-event_no="249308" data-event_title="[요즘것들 오리지널] 콘테스트위너 2기 선착순 9명 모집!" data-creative_name="PC_메인_베스트_공모전" data-creative_slot="1">
                                                <div class="img_wrapper">
                                                    <img src="https://cfile1.onoffmix.com/images/event/249308/s" alt="[요즘것들 오리지널] 콘테스트위너 2기 선착순 9명 모집!">
                                                </div>
                                                <h5 class="ellipsis">[요즘것들 오리지널] 콘테스트위너 2기 선착순 9명 모집!</h5>
                                            </a>
                                        </li>
                                                                                                                                    <li class="event_card_list">
                                            <a class="gtag_bn_item_type1" href="/event/247022" target="_blank" title="2021 메타버스 장르소설 공모전"
                                               data-event_no="247022" data-event_title="2021 메타버스 장르소설 공모전" data-creative_name="PC_메인_베스트_공모전" data-creative_slot="2">
                                                <div class="img_wrapper">
                                                    <img src="https://cfile1.onoffmix.com/images/event/247022/s" alt="2021 메타버스 장르소설 공모전">
                                                </div>
                                                <h5 class="ellipsis">2021 메타버스 장르소설 공모전</h5>
                                            </a>
                                        </li>
                                                                                                                                    <li class="event_card_list">
                                            <a class="gtag_bn_item_type1" href="/event/249215" target="_blank" title="2021 강원 애니메이션 데이터톤"
                                               data-event_no="249215" data-event_title="2021 강원 애니메이션 데이터톤" data-creative_name="PC_메인_베스트_공모전" data-creative_slot="3">
                                                <div class="img_wrapper">
                                                    <img src="https://cfile1.onoffmix.com/images/event/249215/s" alt="2021 강원 애니메이션 데이터톤">
                                                </div>
                                                <h5 class="ellipsis">2021 강원 애니메이션 데이터톤</h5>
                                            </a>
                                        </li>
                                                                                                                                    <li class="event_card_list">
                                            <a class="gtag_bn_item_type1" href="/event/249082" target="_blank" title="2021 산림수종 데이터 온라인 해커톤"
                                               data-event_no="249082" data-event_title="2021 산림수종 데이터 온라인 해커톤" data-creative_name="PC_메인_베스트_공모전" data-creative_slot="4">
                                                <div class="img_wrapper">
                                                    <img src="https://cfile1.onoffmix.com/images/event/249082/s" alt="2021 산림수종 데이터 온라인 해커톤">
                                                </div>
                                                <h5 class="ellipsis">2021 산림수종 데이터 온라인 해커톤</h5>
                                            </a>
                                        </li>
                                                                                </ul>
                                                <ul>
                                                                                                                                                                                                                    <li class="event_card_list">
                                            <a class="gtag_bn_item_type1" href="/event/244940" target="_blank" title="단 하루만에 누구나 배울 수 있는 모바일 영상편집!!"
                                               data-event_no="244940" data-event_title="단 하루만에 누구나 배울 수 있는 모바일 영상편집!!" data-creative_name="PC_메인_베스트_취미/소모임" data-creative_slot="1">
                                                <div class="img_wrapper">
                                                    <img src="https://cfile1.onoffmix.com/images/event/244940/s" alt="단 하루만에 누구나 배울 수 있는 모바일 영상편집!!">
                                                </div>
                                                <h5 class="ellipsis">단 하루만에 누구나 배울 수 있는 모바일 영상편집!!</h5>
                                            </a>
                                        </li>
                                                                                                                                    <li class="event_card_list">
                                            <a class="gtag_bn_item_type1" href="/event/249381" target="_blank" title="[12/19] 오픈마인드를 지닌 프리랜서 상글남녀들이 함께 사는 홈오피스형 아파트 공유주택 탐방하기"
                                               data-event_no="249381" data-event_title="[12/19] 오픈마인드를 지닌 프리랜서 상글남녀들이 함께 사는 홈오피스형 아파트 공유주택 탐방하기" data-creative_name="PC_메인_베스트_취미/소모임" data-creative_slot="2">
                                                <div class="img_wrapper">
                                                    <img src="https://cfile1.onoffmix.com/images/event/249381/s" alt="[12/19] 오픈마인드를 지닌 프리랜서 상글남녀들이 함께 사는 홈오피스형 아파트 공유주택 탐방하기">
                                                </div>
                                                <h5 class="ellipsis">[12/19] 오픈마인드를 지닌 프리랜서 상글남녀들이 함께 사는 홈오피스형 아파트 공유주택 탐방하기</h5>
                                            </a>
                                        </li>
                                                                                                                                    <li class="event_card_list">
                                            <a class="gtag_bn_item_type1" href="/event/249143" target="_blank" title="대구 최대 직장인/대학생 시간관리, 자기계발 모임! 청바지 20기 멤버모집"
                                               data-event_no="249143" data-event_title="대구 최대 직장인/대학생 시간관리, 자기계발 모임! 청바지 20기 멤버모집" data-creative_name="PC_메인_베스트_취미/소모임" data-creative_slot="3">
                                                <div class="img_wrapper">
                                                    <img src="https://cfile1.onoffmix.com/images/event/249143/s" alt="대구 최대 직장인/대학생 시간관리, 자기계발 모임! 청바지 20기 멤버모집">
                                                </div>
                                                <h5 class="ellipsis">대구 최대 직장인/대학생 시간관리, 자기계발 모임! 청바지 20기 멤버모집</h5>
                                            </a>
                                        </li>
                                                                                                                                    <li class="event_card_list">
                                            <a class="gtag_bn_item_type1" href="/event/248806" target="_blank" title="작고 소중한 월급! 월급관리를 통해 반짝반짝 빛나기 프로젝트"
                                               data-event_no="248806" data-event_title="작고 소중한 월급! 월급관리를 통해 반짝반짝 빛나기 프로젝트" data-creative_name="PC_메인_베스트_취미/소모임" data-creative_slot="4">
                                                <div class="img_wrapper">
                                                    <img src="https://cfile1.onoffmix.com/images/event/248806/s" alt="작고 소중한 월급! 월급관리를 통해 반짝반짝 빛나기 프로젝트">
                                                </div>
                                                <h5 class="ellipsis">작고 소중한 월급! 월급관리를 통해 반짝반짝 빛나기 프로젝트</h5>
                                            </a>
                                        </li>
                                                                                </ul>
                                                <ul>
                                                                                                                                                                                                                    <li class="event_card_list">
                                            <a class="gtag_bn_item_type1" href="/event/248622" target="_blank" title="2021 스마트시티 융합 얼라이언스 신규 회원기업 모집 (상시모집)"
                                               data-event_no="248622" data-event_title="2021 스마트시티 융합 얼라이언스 신규 회원기업 모집 (상시모집)" data-creative_name="PC_메인_베스트_기타 모임" data-creative_slot="1">
                                                <div class="img_wrapper">
                                                    <img src="https://cfile1.onoffmix.com/images/event/248622/s" alt="2021 스마트시티 융합 얼라이언스 신규 회원기업 모집 (상시모집)">
                                                </div>
                                                <h5 class="ellipsis">2021 스마트시티 융합 얼라이언스 신규 회원기업 모집 (상시모집)</h5>
                                            </a>
                                        </li>
                                                                                                                                    <li class="event_card_list">
                                            <a class="gtag_bn_item_type1" href="/event/248002" target="_blank" title="2022년 상반기 KDB NextONE 제4기 모집"
                                               data-event_no="248002" data-event_title="2022년 상반기 KDB NextONE 제4기 모집" data-creative_name="PC_메인_베스트_기타 모임" data-creative_slot="2">
                                                <div class="img_wrapper">
                                                    <img src="https://cfile1.onoffmix.com/images/event/248002/s" alt="2022년 상반기 KDB NextONE 제4기 모집">
                                                </div>
                                                <h5 class="ellipsis">2022년 상반기 KDB NextONE 제4기 모집</h5>
                                            </a>
                                        </li>
                                                                                                                                    <li class="event_card_list">
                                            <a class="gtag_bn_item_type1" href="/event/249479" target="_blank" title="[무료교육] 대학생 멘토와 함께하는 온라인 릴레이 AI수업 수강생 모집 안내"
                                               data-event_no="249479" data-event_title="[무료교육] 대학생 멘토와 함께하는 온라인 릴레이 AI수업 수강생 모집 안내" data-creative_name="PC_메인_베스트_기타 모임" data-creative_slot="3">
                                                <div class="img_wrapper">
                                                    <img src="https://cfile1.onoffmix.com/images/event/249479/s" alt="[무료교육] 대학생 멘토와 함께하는 온라인 릴레이 AI수업 수강생 모집 안내">
                                                </div>
                                                <h5 class="ellipsis">[무료교육] 대학생 멘토와 함께하는 온라인 릴레이 AI수업 수강생 모집 안내</h5>
                                            </a>
                                        </li>
                                                                                                                                    <li class="event_card_list">
                                            <a class="gtag_bn_item_type1" href="/event/242610" target="_blank" title="[경기VRAR제작거점센터] XR 시설/장비 대여 및 프로그램 안내"
                                               data-event_no="242610" data-event_title="[경기VRAR제작거점센터] XR 시설/장비 대여 및 프로그램 안내" data-creative_name="PC_메인_베스트_기타 모임" data-creative_slot="4">
                                                <div class="img_wrapper">
                                                    <img src="https://cfile1.onoffmix.com/images/event/242610/s" alt="[경기VRAR제작거점센터] XR 시설/장비 대여 및 프로그램 안내">
                                                </div>
                                                <h5 class="ellipsis">[경기VRAR제작거점센터] XR 시설/장비 대여 및 프로그램 안내</h5>
                                            </a>
                                        </li>
                                                                                </ul>
                                                                </div>
                    </div>
                </section>
        
                <!-- Event Pick -->
                
                <!-- 한번 더! Check -->
                <section class="section_more_check">
                    <div class="title_area">
                        <h1 class="title">마감이 얼마 남지 않은! <span class="text_spacing-0">교육과정</span></h1>
                    </div>
                    <div class="content_wrap wide_max_width_area">
                        <!-- 최소6구좌, 최대12구좌 -->
                        <div class="banner_more_check owl-carousel">
                                                                                                                        <a class="gtag_bn_item_type1" href="/cs/a/68313?url=%2Fevent%2F248489" target="_blank" title="카카오브레인 {오픈미니컨}에 초대합니다." data-c="bottom1"
                               data-event_no="248489" data-event_title="카카오브레인 {오픈미니컨}에 초대합니다." data-creative_name="PC_메인_체크배너" data-creative_slot="1">
                                <img src="https://cfile1.onoffmix.com/images/event/248489/s" alt="카카오브레인 {오픈미니컨}에 초대합니다.">
                            </a>
                                                                                    <a class="gtag_bn_item_type1" href="/cs/a/68746?url=%2Fevent%2F249118" target="_blank" title="외국어 음성데이터를 활용한 비즈니스 창출 교육 및 데이터 활용 경진대회" data-c="bottom2"
                               data-event_no="249118" data-event_title="외국어 음성데이터를 활용한 비즈니스 창출 교육 및 데이터 활용 경진대회" data-creative_name="PC_메인_체크배너" data-creative_slot="2">
                                <img src="https://cfile1.onoffmix.com/images/event/249118/s" alt="외국어 음성데이터를 활용한 비즈니스 창출 교육 및 데이터 활용 경진대회">
                            </a>
                                                                                    <a class="gtag_bn_item_type1" href="/cs/a/68809?url=%2Fevent%2F249217" target="_blank" title="[무료 세미나] CCCR TaB 2021 : 차세대 DB기술 동향과 전망" data-c="bottom3"
                               data-event_no="249217" data-event_title="[무료 세미나] CCCR TaB 2021 : 차세대 DB기술 동향과 전망" data-creative_name="PC_메인_체크배너" data-creative_slot="3">
                                <img src="https://cfile1.onoffmix.com/images/event/249217/s" alt="[무료 세미나] CCCR TaB 2021 : 차세대 DB기술 동향과 전망">
                            </a>
                                                                                    <a class="gtag_bn_item_type1" href="/cs/a/68856?url=%2Fevent%2F249457" target="_blank" title="[매일경제-멀티캠퍼스] 2022 CES 디브리핑 라이브 세미나" data-c="bottom4"
                               data-event_no="249457" data-event_title="[매일경제-멀티캠퍼스] 2022 CES 디브리핑 라이브 세미나" data-creative_name="PC_메인_체크배너" data-creative_slot="4">
                                <img src="https://cfile1.onoffmix.com/images/event/249457/s" alt="[매일경제-멀티캠퍼스] 2022 CES 디브리핑 라이브 세미나">
                            </a>
                                                                                    <a class="gtag_bn_item_type1" href="/cs/a/68796?url=%2Fevent%2F249397" target="_blank" title="[Microsoft Power Platform] 기업용 RPA &amp; APP 개발 무료 교육에 초대합니다!" data-c="bottom5"
                               data-event_no="249397" data-event_title="[Microsoft Power Platform] 기업용 RPA &amp; APP 개발 무료 교육에 초대합니다!" data-creative_name="PC_메인_체크배너" data-creative_slot="5">
                                <img src="https://cfile1.onoffmix.com/images/event/249397/s" alt="[Microsoft Power Platform] 기업용 RPA &amp; APP 개발 무료 교육에 초대합니다!">
                            </a>
                                                                                    <a class="gtag_bn_item_type1" href="/cs/a/68863?url=%2Fevent%2F249310" target="_blank" title="ALTER EGO 12월 전시 25인 작가 다다프로젝트" data-c="bottom6"
                               data-event_no="249310" data-event_title="ALTER EGO 12월 전시 25인 작가 다다프로젝트" data-creative_name="PC_메인_체크배너" data-creative_slot="6">
                                <img src="https://cfile1.onoffmix.com/images/event/249310/s" alt="ALTER EGO 12월 전시 25인 작가 다다프로젝트">
                            </a>
                                                                                    <a class="gtag_bn_item_type1" href="/cs/a/68855?url=%2Fevent%2F249227" target="_blank" title="&lt;스타트업 Talk!&gt; 아이언맨 슈트처럼 입을 수 있는 로봇 개발한 스타트업 '에프알티' 창업 스토리" data-c="bottom7"
                               data-event_no="249227" data-event_title="&lt;스타트업 Talk!&gt; 아이언맨 슈트처럼 입을 수 있는 로봇 개발한 스타트업 에프알티 창업 스토리" data-creative_name="PC_메인_체크배너" data-creative_slot="7">
                                <img src="https://cfile1.onoffmix.com/images/event/249227/s" alt="&lt;스타트업 Talk!&gt; 아이언맨 슈트처럼 입을 수 있는 로봇 개발한 스타트업 '에프알티' 창업 스토리">
                            </a>
                                                                                    <a class="gtag_bn_item_type1" href="/cs/a/68858?url=%2Fevent%2F249286" target="_blank" title="순환 : 틈" data-c="bottom8"
                               data-event_no="249286" data-event_title="순환 : 틈" data-creative_name="PC_메인_체크배너" data-creative_slot="8">
                                <img src="https://cfile1.onoffmix.com/images/event/249286/s" alt="순환 : 틈">
                            </a>
                                                                                    <a class="gtag_bn_item_type1" href="/cs/a/68599?url=%2Fevent%2F248973" target="_blank" title="[AICON 광주 2021] 컨퍼런스 참가자 사전등록" data-c="bottom9"
                               data-event_no="248973" data-event_title="[AICON 광주 2021] 컨퍼런스 참가자 사전등록" data-creative_name="PC_메인_체크배너" data-creative_slot="9">
                                <img src="https://cfile1.onoffmix.com/images/event/248973/s" alt="[AICON 광주 2021] 컨퍼런스 참가자 사전등록">
                            </a>
                                                                                    <a class="gtag_bn_item_type1" href="/cs/a/68515?url=%2Fevent%2F249064" target="_blank" title="RE:BREATHE 환경분야 소셜벤처 재도전 프로그램 데모데이" data-c="bottom10"
                               data-event_no="249064" data-event_title="RE:BREATHE 환경분야 소셜벤처 재도전 프로그램 데모데이" data-creative_name="PC_메인_체크배너" data-creative_slot="10">
                                <img src="https://cfile1.onoffmix.com/images/event/249064/s" alt="RE:BREATHE 환경분야 소셜벤처 재도전 프로그램 데모데이">
                            </a>
                                                                                    <a class="gtag_bn_item_type1" href="/cs/a/68851?url=%2Fevent%2F249483" target="_blank" title="작가와의 대화-노세환 개인전 MELTDOWN 다다프로젝트" data-c="bottom11"
                               data-event_no="249483" data-event_title="작가와의 대화-노세환 개인전 MELTDOWN 다다프로젝트" data-creative_name="PC_메인_체크배너" data-creative_slot="11">
                                <img src="https://cfile1.onoffmix.com/images/event/249483/s" alt="작가와의 대화-노세환 개인전 MELTDOWN 다다프로젝트">
                            </a>
                                                                                    <a class="gtag_bn_item_type1" href="/cs/a/68870?url=%2Fevent%2F249478" target="_blank" title="[비대면 무료교육] 매출증대 및 그리고 사전 품질개선 방안 수립!" data-c="bottom12"
                               data-event_no="249478" data-event_title="[비대면 무료교육] 매출증대 및 그리고 사전 품질개선 방안 수립!" data-creative_name="PC_메인_체크배너" data-creative_slot="12">
                                <img src="https://cfile1.onoffmix.com/images/event/249478/s" alt="[비대면 무료교육] 매출증대 및 그리고 사전 품질개선 방안 수립!">
                            </a>
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
                                <li>대표이사 <span>정재훈</span></li>
                                <li>전무 <span>천진희</span></li>
                                <li>상무 <span>전원준</span></li>
                                <li>개인정보관리책임자 <span>황인환</span></li>
                                <li>광주광역시 남구 송암로<i>60</i>&nbsp;<i></i>&nbsp;스마트인재개발원&nbsp;<i>2</i>층</li>
                                <li>
                                    <span>Tel : 010-9175-7339</span>
                                    <span>Fax : 062-655-3510</span>
                                    <span>Email : <a href="mailto:webmaster@onoffmix.com"> smhrd@smhrd.or.kr</a></span>
                                </li>
                            </ul>
                        </div>
                        
                    </div>
                </footer>
                <!-- =================================== Footer End =================================== -->
            
                <!-- Plugin  -->
                <script src="https://static.onoffmix.com/js/pc/dist/common/plugins/owl.carousel.min.js"></script>
                <!-- Script -->
                <script src="https://static.onoffmix.com/js/pc/dist/common/common.js"></script>
                <script src="https://static.onoffmix.com/js/pc/dist/common/header.js"></script>
                <script src="https://static.onoffmix.com/js/pc/dist/main/sliderRotate.js"></script>
                <script src="https://static.onoffmix.com/js/pc/dist/main/main.js"></script>
                <script src="https://static.onoffmix.com/js/pc/dist/common/today-seen.js"></script>
        
                     <!-- PC Common Script -->
            <!-- <script src="https://static.onoffmix.com/js/pc/dist/common/common.js"></script>
            <script src="https://static.onoffmix.com/js/pc/dist/common/header.js"></script> -->
            <script src="https://static.onoffmix.com/js/common/dist/plugins/app/app-ver-chk.js"></script>
            <script src="https://static.onoffmix.com/js/common/dist/log/statistic.js"></script>
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
            </script>	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam-cell.nr-data.net","licenseKey":"4d73c0dfa7","applicationID":"119983018","transactionName":"Z1MAZEVWDREHWkEMWl4ZI1NDXgwMSXZzKGpzWQxERVgPDgNLGjpHVVsDQA==","queueTime":0,"applicationTime":2626,"atts":"SxQDEg1MHh8=","errorBeacon":"bam-cell.nr-data.net","agent":""}</script></body>
        </html>
        