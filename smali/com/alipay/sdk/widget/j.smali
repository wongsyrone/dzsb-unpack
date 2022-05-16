.class public Lcom/alipay/sdk/widget/j;
.super Lcom/alipay/sdk/widget/g;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/sdk/widget/WebViewWindow$a;
.implements Lcom/alipay/sdk/widget/WebViewWindow$b;
.implements Lcom/alipay/sdk/widget/WebViewWindow$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/widget/j$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "sdk_result_code:"

.field public static final i:Ljava/lang/String; = "alipayjsbridge://"

.field public static final j:Ljava/lang/String; = "onBack"

.field public static final k:Ljava/lang/String; = "setTitle"

.field public static final l:Ljava/lang/String; = "onRefresh"

.field public static final m:Ljava/lang/String; = "showBackButton"

.field public static final n:Ljava/lang/String; = "onExit"

.field public static final o:Ljava/lang/String; = "onLoadJs"

.field public static final p:Ljava/lang/String; = "callNativeFunc"

.field public static final q:Ljava/lang/String; = "back"

.field public static final r:Ljava/lang/String; = "title"

.field public static final s:Ljava/lang/String; = "refresh"

.field public static final t:Ljava/lang/String; = "backButton"

.field public static final u:Ljava/lang/String; = "refreshButton"

.field public static final v:Ljava/lang/String; = "exit"

.field public static final w:Ljava/lang/String; = "action"

.field public static final x:Ljava/lang/String; = "pushWindow"

.field public static final y:Ljava/lang/String; = "h5JsFuncCallback"


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Lcom/alipay/sdk/widget/WebViewWindow;

.field public g:Lf2/r;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/sdk/widget/g;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/sdk/widget/j;->b:Z

    const-string p1, "GET"

    .line 3
    iput-object p1, p0, Lcom/alipay/sdk/widget/j;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/alipay/sdk/widget/j;->d:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    .line 6
    new-instance p1, Lf2/r;

    invoke-direct {p1}, Lf2/r;-><init>()V

    iput-object p1, p0, Lcom/alipay/sdk/widget/j;->g:Lf2/r;

    .line 7
    invoke-direct {p0}, Lcom/alipay/sdk/widget/j;->u()Z

    return-void
.end method

.method public static synthetic m(Lcom/alipay/sdk/widget/j;)Lcom/alipay/sdk/widget/WebViewWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    return-object p0
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p3}, Le2/m;->E(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "title"

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/WebViewWindow;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "refresh"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/WebViewWindow;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_2

    :cond_1
    const-string v0, "back"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/alipay/sdk/widget/j;->w()V

    goto/16 :goto_2

    :cond_2
    const-string v0, "exit"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string p1, "result"

    .line 9
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr1/j;->c(Ljava/lang/String;)V

    const-string p1, "success"

    .line 10
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/alipay/sdk/widget/j;->p(Z)V

    goto :goto_2

    :cond_3
    const-string v0, "backButton"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const-string v6, "show"

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 13
    iget-object p2, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {p2}, Lcom/alipay/sdk/widget/WebViewWindow;->getBackButton()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const-string v0, "refreshButton"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 16
    iget-object p2, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {p2}, Lcom/alipay/sdk/widget/WebViewWindow;->getRefreshButton()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const-string v0, "pushWindow"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "url"

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/alipay/sdk/widget/j;->t(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method private p(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lr1/j;->d(Z)V

    .line 2
    iget-object p1, p0, Lcom/alipay/sdk/widget/g;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic q(Lcom/alipay/sdk/widget/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/sdk/widget/j;->d:Z

    return p1
.end method

.method private r(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Le2/m;->z(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "callNativeFunc"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "func"

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "cbId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "data"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/sdk/widget/j;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v1, "onBack"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/alipay/sdk/widget/j;->w()V

    goto/16 :goto_1

    :cond_1
    const-string v1, "setTitle"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "title"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/WebViewWindow;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "onRefresh"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/WebViewWindow;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto :goto_1

    :cond_3
    const-string v1, "showBackButton"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "true"

    if-eqz v1, :cond_5

    const-string v1, "bshow"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 14
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/WebViewWindow;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const-string v1, "onExit"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "result"

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lr1/j;->c(Ljava/lang/String;)V

    const-string p1, "bsucc"

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/alipay/sdk/widget/j;->p(Z)V

    goto :goto_1

    :cond_6
    const-string v0, "onLoadJs"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    const-string v0, "javascript:(function() {\n    if (window.AlipayJSBridge) {\n        return\n    }\n\n    function alipayjsbridgeFunc(url) {\n        var iframe = document.createElement(\"iframe\");\n        iframe.style.width = \"1px\";\n        iframe.style.height = \"1px\";\n        iframe.style.display = \"none\";\n        iframe.src = url;\n        document.body.appendChild(iframe);\n        setTimeout(function() {\n            document.body.removeChild(iframe)\n        }, 100)\n    }\n    window.alipayjsbridgeSetTitle = function(title) {\n        document.title = title;\n        alipayjsbridgeFunc(\"alipayjsbridge://setTitle?title=\" + encodeURIComponent(title))\n    };\n    window.alipayjsbridgeRefresh = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onRefresh?\")\n    };\n    window.alipayjsbridgeBack = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onBack?\")\n    };\n    window.alipayjsbridgeExit = function(bsucc) {\n        alipayjsbridgeFunc(\"alipayjsbridge://onExit?bsucc=\" + bsucc)\n    };\n    window.alipayjsbridgeShowBackButton = function(bshow) {\n        alipayjsbridgeFunc(\"alipayjsbridge://showBackButton?bshow=\" + bshow)\n    };\n    window.AlipayJSBridge = {\n        version: \"2.0\",\n        addListener: addListener,\n        hasListener: hasListener,\n        callListener: callListener,\n        callNativeFunc: callNativeFunc,\n        callBackFromNativeFunc: callBackFromNativeFunc\n    };\n    var uniqueId = 1;\n    var h5JsCallbackMap = {};\n\n    function iframeCall(paramStr) {\n        setTimeout(function() {\n        \tvar iframe = document.createElement(\"iframe\");\n        \tiframe.style.width = \"1px\";\n        \tiframe.style.height = \"1px\";\n        \tiframe.style.display = \"none\";\n        \tiframe.src = \"alipayjsbridge://callNativeFunc?\" + paramStr;\n        \tvar parent = document.body || document.documentElement;\n        \tparent.appendChild(iframe);\n        \tsetTimeout(function() {\n            \tparent.removeChild(iframe)\n        \t}, 0)\n        }, 0)\n    }\n\n    function callNativeFunc(nativeFuncName, data, h5JsCallback) {\n        var h5JsCallbackId = \"\";\n        if (h5JsCallback) {\n            h5JsCallbackId = \"cb_\" + (uniqueId++) + \"_\" + new Date().getTime();\n            h5JsCallbackMap[h5JsCallbackId] = h5JsCallback\n        }\n        var dataStr = \"\";\n        if (data) {\n            dataStr = encodeURIComponent(JSON.stringify(data))\n        }\n        var paramStr = \"func=\" + nativeFuncName + \"&cbId=\" + h5JsCallbackId + \"&data=\" + dataStr;\n        iframeCall(paramStr)\n    }\n\n    function callBackFromNativeFunc(h5JsCallbackId, data) {\n        var h5JsCallback = h5JsCallbackMap[h5JsCallbackId];\n        if (h5JsCallback) {\n            h5JsCallback(data);\n            delete h5JsCallbackMap[callbackId]\n        }\n    }\n    var h5ListenerMap = {};\n\n    function addListener(jsFuncName, jsFunc) {\n        h5ListenerMap[jsFuncName] = jsFunc\n    }\n\n    function hasListener(jsFuncName) {\n        var jsFunc = h5ListenerMap[jsFuncName];\n        if (!jsFunc) {\n            return false\n        }\n        return true\n    }\n\n    function callListener(h5JsFuncName, data, nativeCallbackId) {\n        var responseCallback;\n        if (nativeCallbackId) {\n            responseCallback = function(responseData) {\n                var dataStr = \"\";\n                if (responseData) {\n                    dataStr = encodeURIComponent(JSON.stringify(responseData))\n                }\n                var paramStr = \"func=h5JsFuncCallback\" + \"&cbId=\" + nativeCallbackId + \"&data=\" + dataStr;\n                iframeCall(paramStr)\n            }\n        }\n        var h5JsFunc = h5ListenerMap[h5JsFuncName];\n        if (h5JsFunc) {\n            h5JsFunc(data, responseCallback)\n        } else if (h5JsFuncName == \"h5BackAction\") {\n            if (!window.alipayjsbridgeH5BackAction || !alipayjsbridgeH5BackAction()) {\n                var paramStr = \"func=back\";\n                iframeCall(paramStr)\n            }\n        } else {\n            console.log(\"AlipayJSBridge: no h5JsFunc \" + h5JsFuncName + data)\n        }\n    }\n    var event;\n    if (window.CustomEvent) {\n        event = new CustomEvent(\"alipayjsbridgeready\")\n    } else {\n        event = document.createEvent(\"Event\");\n        event.initEvent(\"alipayjsbridgeready\", true, true)\n    }\n    document.dispatchEvent(event);\n    setTimeout(excuteH5InitFuncs, 0);\n\n    function excuteH5InitFuncs() {\n        if (window.AlipayJSBridgeInitArray) {\n            var h5InitFuncs = window.AlipayJSBridgeInitArray;\n            delete window.AlipayJSBridgeInitArray;\n            for (var i = 0; i < h5InitFuncs.length; i++) {\n                try {\n                    h5InitFuncs[i](AlipayJSBridge)\n                } catch (e) {\n                    setTimeout(function() {\n                        throw e\n                    })\n                }\n            }\n        }\n    }\n})();\n"

    invoke-virtual {p1, v0}, Lcom/alipay/sdk/widget/WebViewWindow;->f(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic s(Lcom/alipay/sdk/widget/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/sdk/widget/j;->e:Z

    return p1
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lcom/alipay/sdk/widget/WebViewWindow;

    iget-object v3, p0, Lcom/alipay/sdk/widget/g;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/alipay/sdk/widget/WebViewWindow;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    .line 3
    invoke-virtual {v2, p0}, Lcom/alipay/sdk/widget/WebViewWindow;->setChromeProxy(Lcom/alipay/sdk/widget/WebViewWindow$a;)V

    .line 4
    iget-object v2, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {v2, p0}, Lcom/alipay/sdk/widget/WebViewWindow;->setWebClientProxy(Lcom/alipay/sdk/widget/WebViewWindow$b;)V

    .line 5
    iget-object v2, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {v2, p0}, Lcom/alipay/sdk/widget/WebViewWindow;->setWebEventProxy(Lcom/alipay/sdk/widget/WebViewWindow$c;)V

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {v2}, Lcom/alipay/sdk/widget/WebViewWindow;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/alipay/sdk/widget/j;->d:Z

    .line 9
    iget-object v2, p0, Lcom/alipay/sdk/widget/j;->g:Lf2/r;

    invoke-virtual {v2, v0}, Lf2/r;->b(Lcom/alipay/sdk/widget/WebViewWindow;)V

    .line 10
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0x190

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 13
    new-instance v1, Lf2/j;

    invoke-direct {v1, p0, v0, p1}, Lf2/j;-><init>(Lcom/alipay/sdk/widget/j;Lcom/alipay/sdk/widget/WebViewWindow;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 15
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return p2

    :catchall_0
    return v1
.end method

.method private u()Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/sdk/widget/WebViewWindow;

    iget-object v1, p0, Lcom/alipay/sdk/widget/g;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alipay/sdk/widget/WebViewWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    .line 2
    invoke-virtual {v0, p0}, Lcom/alipay/sdk/widget/WebViewWindow;->setChromeProxy(Lcom/alipay/sdk/widget/WebViewWindow$a;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {v0, p0}, Lcom/alipay/sdk/widget/WebViewWindow;->setWebClientProxy(Lcom/alipay/sdk/widget/WebViewWindow$b;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {v0, p0}, Lcom/alipay/sdk/widget/WebViewWindow;->setWebEventProxy(Lcom/alipay/sdk/widget/WebViewWindow$c;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/widget/j;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/widget/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    const-string v1, "javascript:window.AlipayJSBridge.callListener(\'h5BackAction\');"

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/widget/WebViewWindow;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/WebViewWindow;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->g:Lf2/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf2/r;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/alipay/sdk/widget/j;->x()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/sdk/widget/j;->p(Z)V

    :goto_0
    return-void
.end method

.method private x()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->g:Lf2/r;

    invoke-virtual {v0}, Lf2/r;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/widget/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/alipay/sdk/widget/j;->d:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    .line 5
    iget-object v2, p0, Lcom/alipay/sdk/widget/j;->g:Lf2/r;

    invoke-virtual {v2}, Lf2/r;->a()Lcom/alipay/sdk/widget/WebViewWindow;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    .line 6
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0x190

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 9
    new-instance v3, Lf2/i;

    invoke-direct {v3, p0, v0}, Lf2/i;-><init>(Lcom/alipay/sdk/widget/j;Lcom/alipay/sdk/widget/WebViewWindow;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lcom/alipay/sdk/widget/WebViewWindow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    const-string p1, "<head>"

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "sdk_result_code:"

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lf2/h;

    invoke-direct {p1, p0}, Lf2/h;-><init>(Lcom/alipay/sdk/widget/j;)V

    .line 4
    iget-object p2, p0, Lcom/alipay/sdk/widget/g;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/alipay/sdk/widget/WebViewWindow;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "net"

    const-string v0, "SSLError"

    invoke-static {p3, v0, p1}, Ls1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/alipay/sdk/widget/j;->e:Z

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/alipay/sdk/widget/j;->e:Z

    return p3

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/sdk/widget/g;->a:Landroid/app/Activity;

    new-instance v0, Lf2/k;

    invoke-direct {v0, p0, p2}, Lf2/k;-><init>(Lcom/alipay/sdk/widget/j;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return p3
.end method

.method public c(Lcom/alipay/sdk/widget/WebViewWindow;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "alipayjsbridge://"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x11

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/sdk/widget/j;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "sdklite://h5quit"

    .line 4
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/sdk/widget/j;->p(Z)V

    goto :goto_1

    :cond_2
    const-string p1, "http://"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "https://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    iget-object p2, p0, Lcom/alipay/sdk/widget/g;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "biz"

    .line 11
    invoke-static {p2, p1}, Ls1/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {p1, p2}, Lcom/alipay/sdk/widget/WebViewWindow;->f(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public d(Lcom/alipay/sdk/widget/WebViewWindow;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/sdk/widget/WebViewWindow;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/sdk/widget/WebViewWindow;->getRefreshButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public e(Lcom/alipay/sdk/widget/WebViewWindow;Ljava/lang/String;)V
    .locals 1

    const-string v0, "http"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/sdk/widget/WebViewWindow;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/WebViewWindow;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/alipay/sdk/widget/WebViewWindow;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onReceivedError:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "net"

    const-string p4, "SSLError"

    invoke-static {p3, p4, p2}, Ls1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/sdk/widget/WebViewWindow;->getRefreshButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return p2
.end method

.method public g(Lcom/alipay/sdk/widget/WebViewWindow;Ljava/lang/String;)Z
    .locals 0

    const-string p2, "javascript:window.prompt(\'<head>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</head>\');(function() {\n    if (window.AlipayJSBridge) {\n        return\n    }\n\n    function alipayjsbridgeFunc(url) {\n        var iframe = document.createElement(\"iframe\");\n        iframe.style.width = \"1px\";\n        iframe.style.height = \"1px\";\n        iframe.style.display = \"none\";\n        iframe.src = url;\n        document.body.appendChild(iframe);\n        setTimeout(function() {\n            document.body.removeChild(iframe)\n        }, 100)\n    }\n    window.alipayjsbridgeSetTitle = function(title) {\n        document.title = title;\n        alipayjsbridgeFunc(\"alipayjsbridge://setTitle?title=\" + encodeURIComponent(title))\n    };\n    window.alipayjsbridgeRefresh = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onRefresh?\")\n    };\n    window.alipayjsbridgeBack = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onBack?\")\n    };\n    window.alipayjsbridgeExit = function(bsucc) {\n        alipayjsbridgeFunc(\"alipayjsbridge://onExit?bsucc=\" + bsucc)\n    };\n    window.alipayjsbridgeShowBackButton = function(bshow) {\n        alipayjsbridgeFunc(\"alipayjsbridge://showBackButton?bshow=\" + bshow)\n    };\n    window.AlipayJSBridge = {\n        version: \"2.0\",\n        addListener: addListener,\n        hasListener: hasListener,\n        callListener: callListener,\n        callNativeFunc: callNativeFunc,\n        callBackFromNativeFunc: callBackFromNativeFunc\n    };\n    var uniqueId = 1;\n    var h5JsCallbackMap = {};\n\n    function iframeCall(paramStr) {\n        setTimeout(function() {\n        \tvar iframe = document.createElement(\"iframe\");\n        \tiframe.style.width = \"1px\";\n        \tiframe.style.height = \"1px\";\n        \tiframe.style.display = \"none\";\n        \tiframe.src = \"alipayjsbridge://callNativeFunc?\" + paramStr;\n        \tvar parent = document.body || document.documentElement;\n        \tparent.appendChild(iframe);\n        \tsetTimeout(function() {\n            \tparent.removeChild(iframe)\n        \t}, 0)\n        }, 0)\n    }\n\n    function callNativeFunc(nativeFuncName, data, h5JsCallback) {\n        var h5JsCallbackId = \"\";\n        if (h5JsCallback) {\n            h5JsCallbackId = \"cb_\" + (uniqueId++) + \"_\" + new Date().getTime();\n            h5JsCallbackMap[h5JsCallbackId] = h5JsCallback\n        }\n        var dataStr = \"\";\n        if (data) {\n            dataStr = encodeURIComponent(JSON.stringify(data))\n        }\n        var paramStr = \"func=\" + nativeFuncName + \"&cbId=\" + h5JsCallbackId + \"&data=\" + dataStr;\n        iframeCall(paramStr)\n    }\n\n    function callBackFromNativeFunc(h5JsCallbackId, data) {\n        var h5JsCallback = h5JsCallbackMap[h5JsCallbackId];\n        if (h5JsCallback) {\n            h5JsCallback(data);\n            delete h5JsCallbackMap[callbackId]\n        }\n    }\n    var h5ListenerMap = {};\n\n    function addListener(jsFuncName, jsFunc) {\n        h5ListenerMap[jsFuncName] = jsFunc\n    }\n\n    function hasListener(jsFuncName) {\n        var jsFunc = h5ListenerMap[jsFuncName];\n        if (!jsFunc) {\n            return false\n        }\n        return true\n    }\n\n    function callListener(h5JsFuncName, data, nativeCallbackId) {\n        var responseCallback;\n        if (nativeCallbackId) {\n            responseCallback = function(responseData) {\n                var dataStr = \"\";\n                if (responseData) {\n                    dataStr = encodeURIComponent(JSON.stringify(responseData))\n                }\n                var paramStr = \"func=h5JsFuncCallback\" + \"&cbId=\" + nativeCallbackId + \"&data=\" + dataStr;\n                iframeCall(paramStr)\n            }\n        }\n        var h5JsFunc = h5ListenerMap[h5JsFuncName];\n        if (h5JsFunc) {\n            h5JsFunc(data, responseCallback)\n        } else if (h5JsFuncName == \"h5BackAction\") {\n            if (!window.alipayjsbridgeH5BackAction || !alipayjsbridgeH5BackAction()) {\n                var paramStr = \"func=back\";\n                iframeCall(paramStr)\n            }\n        } else {\n            console.log(\"AlipayJSBridge: no h5JsFunc \" + h5JsFuncName + data)\n        }\n    }\n    var event;\n    if (window.CustomEvent) {\n        event = new CustomEvent(\"alipayjsbridgeready\")\n    } else {\n        event = document.createEvent(\"Event\");\n        event.initEvent(\"alipayjsbridgeready\", true, true)\n    }\n    document.dispatchEvent(event);\n    setTimeout(excuteH5InitFuncs, 0);\n\n    function excuteH5InitFuncs() {\n        if (window.AlipayJSBridgeInitArray) {\n            var h5InitFuncs = window.AlipayJSBridgeInitArray;\n            delete window.AlipayJSBridgeInitArray;\n            for (var i = 0; i < h5InitFuncs.length; i++) {\n                try {\n                    h5InitFuncs[i](AlipayJSBridge)\n                } catch (e) {\n                    setTimeout(function() {\n                        throw e\n                    })\n                }\n            }\n        }\n    }\n})();\n;window.AlipayJSBridge.callListener(\'h5PageFinished\');"

    .line 1
    invoke-virtual {p1, p2}, Lcom/alipay/sdk/widget/WebViewWindow;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/sdk/widget/WebViewWindow;->getRefreshButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public h(Lcom/alipay/sdk/widget/WebViewWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/sdk/widget/j;->v()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/WebViewWindow;->c()V

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->g:Lf2/r;

    invoke-virtual {v0}, Lf2/r;->d()V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->c:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alipay/sdk/widget/WebViewWindow;->g(Ljava/lang/String;[B)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {v0, p1}, Lcom/alipay/sdk/widget/WebViewWindow;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/widget/j;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/sdk/widget/j;->v()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/alipay/sdk/widget/j;->c:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lcom/alipay/sdk/widget/j;->f:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {p2}, Lcom/alipay/sdk/widget/WebViewWindow;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iput-boolean p3, p0, Lcom/alipay/sdk/widget/j;->b:Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/widget/j;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method
