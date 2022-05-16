.class public Lcn/jpush/android/as/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/as/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcn/jpush/android/ay/e;

.field public b:Lcn/jpush/android/as/c$a;

.field public c:Landroid/graphics/Region;

.field public d:Z

.field public final e:Lcn/jpush/android/aw/c;

.field public f:Landroid/webkit/WebView;

.field public g:Lcn/jpush/android/w/c;

.field public h:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Lcn/jpush/android/aw/c;Lcn/jpush/android/ay/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/as/c;->c:Landroid/graphics/Region;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jpush/android/as/c;->d:Z

    iput-object p1, p0, Lcn/jpush/android/as/c;->e:Lcn/jpush/android/aw/c;

    iput-object p2, p0, Lcn/jpush/android/as/c;->a:Lcn/jpush/android/ay/e;

    return-void
.end method

.method private g()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Class;

    iget-object v2, p0, Lcn/jpush/android/as/c;->g:Lcn/jpush/android/w/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "JPushWeb"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    :try_start_0
    iget-object v2, p0, Lcn/jpush/android/as/c;->f:Landroid/webkit/WebView;

    const-string v3, "addJavascriptInterface"

    invoke-static {v2, v3, v0, v1}, Lcn/jpush/android/bu/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addJavascriptInterface failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppBindingWrapper"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/aw/c;ZLandroid/view/WindowManager;Landroid/view/View;)Ljava/lang/Object;
    .locals 15

    move-object v1, p0

    const-string v2, "InAppBindingWrapper"

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/aw/c;->d()I

    move-result v0

    const/high16 v3, 0x20000

    or-int/2addr v0, v3

    or-int/lit8 v0, v0, 0x20

    or-int/lit8 v7, v0, 0x8

    const/16 v0, 0x3eb

    if-eqz p3, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/16 v0, 0x7f6

    const/16 v6, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d3

    const/16 v6, 0x7d3

    goto :goto_0

    :cond_1
    const/16 v6, 0x3eb

    :goto_0
    invoke-static/range {p1 .. p1}, Lcn/jpush/android/af/b;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/aw/c;->c()I

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/aw/c;->b()I

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/aw/c;->f()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/aw/c;->g()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/aw/c;->o()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/aw/c;->n()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/aw/c;->e()I

    move-result v13

    new-instance v14, Landroid/view/WindowManager$LayoutParams;

    const/4 v8, -0x3

    move-object v3, v14

    move v4, v9

    move v5, v10

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v14, v1, Lcn/jpush/android/as/c;->h:Landroid/view/WindowManager$LayoutParams;

    iput v11, v14, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v12, v14, Landroid/view/WindowManager$LayoutParams;->y:I

    const v3, 0x3e99999a    # 0.3f

    iput v3, v14, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iput v13, v14, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x0

    iput v3, v14, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-interface {v3, v4, v14}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "webview layout param, gravity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", margin_x: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", margin_y: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", pixelsW: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", pixelsH: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/jpush/android/as/c;->h:Landroid/view/WindowManager$LayoutParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getLayoutParams] error."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6a

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x69

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcn/jpush/android/as/c;->d(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcn/jpush/android/as/c$a;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/as/c;->b:Lcn/jpush/android/as/c$a;

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "InAppBindingWrapper"

    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/as/c;->f:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jpush/android/as/c;->f:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "webview parent view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcn/jpush/android/as/c;->f:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    const-string v1, "release - parent not viewGroup"

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcn/jpush/android/as/c;->f:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcn/jpush/android/as/c;->f:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v1, p0, Lcn/jpush/android/as/c;->f:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v1, p0, Lcn/jpush/android/as/c;->f:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearView()V

    iget-object v1, p0, Lcn/jpush/android/as/c;->f:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v1, p0, Lcn/jpush/android/as/c;->f:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearSslPreferences()V

    iget-object v1, p0, Lcn/jpush/android/as/c;->f:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/jpush/android/as/c;->f:Landroid/webkit/WebView;

    const-string v1, "webview release completed."

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "web view destroy failed. error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c()Lcn/jpush/android/ay/e;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/as/c;->a:Lcn/jpush/android/ay/e;

    return-object v0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 10

    const/4 v0, 0x0

    const-string v1, "InAppBindingWrapper"

    if-nez p1, :cond_0

    const-string p1, "unexpected error, context is null"

    :goto_0
    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcn/jpush/android/as/c;->a:Lcn/jpush/android/ay/e;

    if-nez v2, :cond_1

    const-string p1, "unexpected error, message is null"

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object v2, p0, Lcn/jpush/android/as/c;->a:Lcn/jpush/android/ay/e;

    invoke-virtual {v2}, Lcn/jpush/android/ay/e;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "in-app message web page url is empty, webview inflate failed."

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "webview inflate, templateData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/jpush/android/as/c;->a:Lcn/jpush/android/ay/e;

    invoke-virtual {v4}, Lcn/jpush/android/ay/e;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jpush/android/r/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jpush/android/as/c;->f:Landroid/webkit/WebView;

    if-nez v3, :cond_3

    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcn/jpush/android/as/c;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x106000d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const-string v3, "create web view xxxxx"

    invoke-static {v1, v3}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcn/jpush/android/as/c;->f:Landroid/webkit/WebView;

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v3, p0, Lcn/jpush/android/as/c;->f:Landroid/webkit/WebView;

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v3, p0, Lcn/jpush/android/as/c;->f:Landroid/webkit/WebView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object v3, p0, Lcn/jpush/android/as/c;->f:Landroid/webkit/WebView;

    const/high16 v5, 0x2000000

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v3, p0, Lcn/jpush/android/as/c;->f:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-static {v3}, Lcn/jpush/android/bu/a;->b(Landroid/webkit/WebSettings;)V

    iget-object v5, p0, Lcn/jpush/android/as/c;->f:Landroid/webkit/WebView;

    invoke-static {v5}, Lcn/jpush/android/bu/a;->a(Landroid/webkit/WebView;)V

    invoke-static {v3}, Lcn/jpush/android/bu/a;->a(Landroid/webkit/WebSettings;)V

    iget-object v3, p0, Lcn/jpush/android/as/c;->a:Lcn/jpush/android/ay/e;

    invoke-virtual {v3}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object v3

    invoke-static {p1}, Lcn/jpush/android/bu/a;->t(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "webview use activity, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v6, Lcn/jpush/android/w/c;

    invoke-virtual {v3}, Lcn/jpush/android/x/c;->b()Lcn/jpush/android/d/d;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcn/jpush/android/w/c;-><init>(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    iput-object v6, p0, Lcn/jpush/android/as/c;->g:Lcn/jpush/android/w/c;

    iget-object v5, p0, Lcn/jpush/android/as/c;->a:Lcn/jpush/android/ay/e;

    invoke-virtual {v6, v5}, Lcn/jpush/android/w/c;->a(Lcn/jpush/android/ay/e;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_5

    const-string v5, "Android sdk version greater than or equal to 17, Java\u2014Js interact by annotation!"

    invoke-static {v1, v5}, Lcn/jpush/android/r/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jpush/android/as/c;->g()V

    :cond_5
    iget-object v5, p0, Lcn/jpush/android/as/c;->f:Landroid/webkit/WebView;

    new-instance v6, Lcn/jpush/android/webview/bridge/a;

    const-string v7, "JPushWeb"

    const-class v8, Lcn/jpush/android/webview/bridge/HostJsScope;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9, v9}, Lcn/jpush/android/webview/bridge/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v5, p0, Lcn/jpush/android/as/c;->f:Landroid/webkit/WebView;

    new-instance v6, Lcn/jpush/android/ax/a;

    invoke-direct {v6, v3, p1}, Lcn/jpush/android/ax/a;-><init>(Lcn/jpush/android/x/c;Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcn/jpush/android/as/c;->g:Lcn/jpush/android/w/c;

    invoke-static {p1}, Lcn/jpush/android/webview/bridge/HostJsScope;->setWebViewHelper(Lcn/jpush/android/webview/bridge/d;)V

    iget-object p1, p0, Lcn/jpush/android/as/c;->f:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in-app message webview load url completed. visibility: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/jpush/android/as/c;->f:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getVisibility()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", url: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "webview inflate failed. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/as/c;->f:Landroid/webkit/WebView;

    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lcn/jpush/android/as/c;->a:Lcn/jpush/android/ay/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcn/jpush/android/ay/e;->x:J

    return-void
.end method

.method public e()Lcn/jpush/android/w/c;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/as/c;->g:Lcn/jpush/android/w/c;

    return-object v0
.end method

.method public f()Lcn/jpush/android/aw/c;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/as/c;->e:Lcn/jpush/android/aw/c;

    return-object v0
.end method
