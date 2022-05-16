.class public Lcn/jpush/android/ui/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Lcn/jpush/android/d/d;

.field public final b:Landroid/content/Context;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lcn/jpush/android/d/d;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jpush/android/ui/a;->c:Z

    const-string v1, ""

    iput-object v1, p0, Lcn/jpush/android/ui/a;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lcn/jpush/android/ui/a;->f:Z

    iput-object p1, p0, Lcn/jpush/android/ui/a;->a:Lcn/jpush/android/d/d;

    iput-object p2, p0, Lcn/jpush/android/ui/a;->b:Landroid/content/Context;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/ui/a;->e:Ljava/util/Queue;

    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 8

    :try_start_0
    iget-boolean v0, p0, Lcn/jpush/android/ui/a;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/ui/a;->a:Lcn/jpush/android/d/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jpush/android/ui/a;->a:Lcn/jpush/android/d/d;

    iget-object v0, v0, Lcn/jpush/android/d/d;->be:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/jpush/android/ui/a;->a:Lcn/jpush/android/d/d;

    iget-object v2, v0, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/bu/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/jpush/android/ui/a;->e:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/jpush/android/ui/a;->e:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "url"

    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "url_result"

    invoke-virtual {v7, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcn/jpush/android/ui/a;->b:Landroid/content/Context;

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string p1, "JPushWebViewClient"

    const-string p2, "report code failed"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "android-app://"

    const-string v1, "JPushWebViewClient"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x16

    if-lt v4, v6, :cond_0

    const/4 v4, 0x2

    invoke-static {p1, v4}, Lcn/jpush/android/bu/a;->a(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Lcn/jpush/android/bu/a;->a(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    :goto_0
    iget-object v6, p0, Lcn/jpush/android/ui/a;->b:Landroid/content/Context;

    if-eqz v6, :cond_4

    if-eqz v4, :cond_4

    iget-object v6, p0, Lcn/jpush/android/ui/a;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, v4, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open deeplink intent can be not resolved, url: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v6, "android.intent.category.BROWSABLE"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_3
    invoke-static {p1, v3}, Lcn/jpush/android/bu/a;->a(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v4, 0x10000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v4, p0, Lcn/jpush/android/ui/a;->b:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "h5 open deeplink success, url: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[openDeeplink] Bad URI "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    const/16 p1, 0x3d0

    goto :goto_2

    :cond_5
    const/16 p1, 0x3d1

    :goto_2
    iget-object v0, p0, Lcn/jpush/android/ui/a;->a:Lcn/jpush/android/d/d;

    iget-object v0, v0, Lcn/jpush/android/d/d;->be:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v2, :cond_6

    const/16 p1, 0x4be

    goto :goto_3

    :cond_6
    const/16 p1, 0x4bf

    :goto_3
    iget-object v0, p0, Lcn/jpush/android/ui/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/ui/a;->a:Lcn/jpush/android/d/d;

    iget-object v1, v1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcn/jpush/android/ui/a;->a:Lcn/jpush/android/d/d;

    iget-byte v1, v0, Lcn/jpush/android/d/d;->af:B

    iget-object v0, v0, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, p0, Lcn/jpush/android/ui/a;->b:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lcn/jpush/android/ui/a;->b:Landroid/content/Context;

    const-string v4, ""

    invoke-static {v0, v4, v1, p1, v3}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V

    :goto_4
    return v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ui/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jpush/android/ui/a;->f:Z

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iput-object p2, p0, Lcn/jpush/android/ui/a;->d:Ljava/lang/String;

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/16 p1, 0x520

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3}, Lcn/jpush/android/ui/a;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x522

    invoke-direct {p0, p4, p1, p2}, Lcn/jpush/android/ui/a;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x522

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcn/jpush/android/ui/a;->a(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p1, p3, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x522

    const/16 p3, 0x65

    invoke-direct {p0, p1, p2, p3}, Lcn/jpush/android/ui/a;->a(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x522

    const/16 v1, 0x66

    invoke-direct {p0, p3, v0, v1}, Lcn/jpush/android/ui/a;->a(Ljava/lang/String;II)V

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedSslError stop show:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "JPushWebViewClient"

    invoke-static {p3, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "direct="

    const-string v3, "mailto"

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Url vaule is :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "JPushWebViewClient"

    invoke-static {v11, v5}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-static/range {p1 .. p1}, Lcn/jpush/android/bu/a;->a(Landroid/webkit/WebView;)V

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "{\"url\":\"%s\"}"

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v1, v7, v13

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".mp3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "android.intent.action.VIEW"

    if-eqz v6, :cond_0

    :try_start_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "audio/*"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v12

    :cond_0
    const-string v6, ".mp4"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, ".3gp"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v6, ".apk"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v2, v0, Lcn/jpush/android/ui/a;->a:Lcn/jpush/android/d/d;

    iget-object v2, v2, Lcn/jpush/android/d/d;->be:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcn/jpush/android/ui/a;->a:Lcn/jpush/android/d/d;

    iput-object v1, v2, Lcn/jpush/android/d/d;->L:Ljava/lang/String;

    const-string v1, "apk_download"

    iget-object v2, v0, Lcn/jpush/android/ui/a;->a:Lcn/jpush/android/d/d;

    invoke-static {v4, v1, v2}, Lcn/jpush/android/be/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return v12

    :cond_3
    const-string v6, "http"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x3f8

    if-eqz v6, :cond_6

    iget-object v1, v0, Lcn/jpush/android/ui/a;->a:Lcn/jpush/android/d/d;

    iget-object v1, v1, Lcn/jpush/android/d/d;->be:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcn/jpush/android/ui/a;->a:Lcn/jpush/android/d/d;

    iget-object v1, v1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const/16 v6, 0x4e4

    const-string v7, ""

    const/4 v8, 0x0

    const-string v9, ""

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    invoke-static/range {v4 .. v10}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcn/jpush/android/ui/a;->a:Lcn/jpush/android/d/d;

    iget-byte v1, v1, Lcn/jpush/android/d/d;->af:B

    if-nez v1, :cond_5

    iget-object v1, v0, Lcn/jpush/android/ui/a;->a:Lcn/jpush/android/d/d;

    iget-object v1, v1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    iget-object v2, v0, Lcn/jpush/android/ui/a;->b:Landroid/content/Context;

    invoke-static {v1, v7, v5, v2}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcn/jpush/android/ui/a;->a:Lcn/jpush/android/d/d;

    iget-object v14, v1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const-string v15, ""

    iget-object v1, v0, Lcn/jpush/android/ui/a;->a:Lcn/jpush/android/d/d;

    iget-byte v1, v1, Lcn/jpush/android/d/d;->af:B

    const/16 v17, 0x3f8

    iget-object v2, v0, Lcn/jpush/android/ui/a;->b:Landroid/content/Context;

    const/16 v19, 0x0

    move/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v13

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "?"

    if-gez v6, :cond_8

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&direct=false"

    :goto_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?direct=false"

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Uri: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "QueryString: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, ":"

    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    const/4 v8, 0x2

    if-ne v6, v8, :cond_9

    const-string v2, "title="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    const-string v6, "&content="

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v6, v6, 0x9

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v6, v12, [Ljava/lang/String;

    aget-object v3, v3, v12

    aput-object v3, v6, v13

    new-instance v3, Landroid/content/Intent;

    const-string v8, "android.intent.action.SEND"

    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "plain/text"

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "android.intent.extra.EMAIL"

    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v3

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    iget-object v1, v0, Lcn/jpush/android/ui/a;->a:Lcn/jpush/android/d/d;

    iget-byte v1, v1, Lcn/jpush/android/d/d;->af:B

    if-nez v1, :cond_b

    iget-object v1, v0, Lcn/jpush/android/ui/a;->a:Lcn/jpush/android/d/d;

    iget-object v1, v1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    iget-object v2, v0, Lcn/jpush/android/ui/a;->b:Landroid/content/Context;

    invoke-static {v1, v7, v5, v2}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto :goto_4

    :cond_b
    iget-object v1, v0, Lcn/jpush/android/ui/a;->a:Lcn/jpush/android/d/d;

    iget-object v14, v1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const-string v15, ""

    iget-object v1, v0, Lcn/jpush/android/ui/a;->a:Lcn/jpush/android/d/d;

    iget-byte v1, v1, Lcn/jpush/android/d/d;->af:B

    const/16 v17, 0x3f8

    iget-object v2, v0, Lcn/jpush/android/ui/a;->b:Landroid/content/Context;

    const/16 v19, 0x0

    move/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return v12

    :cond_c
    invoke-direct {v0, v1}, Lcn/jpush/android/ui/a;->a(Ljava/lang/String;)Z

    move-result v1

    return v1

    :cond_d
    :goto_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "video/*"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v12

    :catchall_0
    const-string v1, "Invalid url"

    invoke-static {v11, v1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v12
.end method
