.class public Lcom/tencent/open/yyb/AppbarActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/yyb/AppbarActivity$b;,
        Lcom/tencent/open/yyb/AppbarActivity$a;,
        Lcom/tencent/open/yyb/AppbarActivity$d;,
        Lcom/tencent/open/yyb/AppbarActivity$c;
    }
.end annotation


# static fields
.field public static final FLOATING_DIALOG_HEIGHT:I = 0x64

.field public static final MYAPP_CACHE_PATH:Ljava/lang/String; = "/tencent/tassistant"

.field public static final TAG:Ljava/lang/String; = "openSDK_LOG.AppbarActivity"

.field public static final UA_PREFIX:Ljava/lang/String; = "qqdownloader/"

.field public static final WEBVIEW_PATH:Ljava/lang/String; = "/webview_cache"

.field public static specialModel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appid:Ljava/lang/String;

.field public jsBridge:Lcom/tencent/open/yyb/AppbarJsBridge;

.field public final mDownloadListener:Landroid/webkit/DownloadListener;

.field public mFloatingDialog:Lcom/tencent/open/yyb/MoreFloatingDialog;

.field public mProgressDialog:Landroid/app/ProgressDialog;

.field public mRootView:Landroid/widget/LinearLayout;

.field public mTitleBar:Lcom/tencent/open/yyb/TitleBar;

.field public mToken:Lcom/tencent/connect/auth/QQToken;

.field public mWebView:Lcom/tencent/open/c/b;

.field public model:Lcom/tencent/open/yyb/ShareModel;

.field public tencent:Lcom/tencent/tauth/Tencent;

.field public titlebarTop:I

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/open/yyb/AppbarActivity;->specialModel:Ljava/util/ArrayList;

    const-string v1, "MT870"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/tencent/open/yyb/AppbarActivity;->specialModel:Ljava/util/ArrayList;

    const-string v1, "XT910"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/tencent/open/yyb/AppbarActivity;->specialModel:Ljava/util/ArrayList;

    const-string v1, "XT928"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/tencent/open/yyb/AppbarActivity;->specialModel:Ljava/util/ArrayList;

    const-string v1, "MT917"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/tencent/open/yyb/AppbarActivity;->specialModel:Ljava/util/ArrayList;

    const-string v1, "Lenovo A60"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/open/yyb/AppbarActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/open/yyb/AppbarActivity$5;-><init>(Lcom/tencent/open/yyb/AppbarActivity;)V

    iput-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mDownloadListener:Landroid/webkit/DownloadListener;

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/tencent/open/yyb/TitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mTitleBar:Lcom/tencent/open/yyb/TitleBar;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/open/yyb/AppbarActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/open/yyb/AppbarActivity;->setSupportZoom(Z)V

    return-void
.end method

.method public static synthetic access$400(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/tencent/open/yyb/AppbarJsBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/open/yyb/AppbarActivity;->jsBridge:Lcom/tencent/open/yyb/AppbarJsBridge;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/tencent/connect/auth/QQToken;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->getToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/tencent/open/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mWebView:Lcom/tencent/open/c/b;

    return-object p0
.end method

.method private buildTransaction(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private createViews()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/tencent/open/yyb/AppbarActivity;->mWebView:Lcom/tencent/open/c/b;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/open/yyb/AppbarActivity;->mRootView:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    .line 4
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mRootView:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance v0, Lcom/tencent/open/yyb/TitleBar;

    invoke-direct {v0, p0}, Lcom/tencent/open/yyb/TitleBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mTitleBar:Lcom/tencent/open/yyb/TitleBar;

    .line 8
    invoke-virtual {v0}, Lcom/tencent/open/yyb/TitleBar;->getBackBtn()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mTitleBar:Lcom/tencent/open/yyb/TitleBar;

    invoke-virtual {v0}, Lcom/tencent/open/yyb/TitleBar;->getSharBtn()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mRootView:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/open/yyb/AppbarActivity;->mTitleBar:Lcom/tencent/open/yyb/TitleBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mRootView:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/open/yyb/AppbarActivity;->mWebView:Lcom/tencent/open/c/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mRootView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private getCommonPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->getCommonRootDir()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/tencent/open/yyb/AppbarActivity;->getPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getCommonRootDir()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->isSDCardExistAndCanWrite()Z

    move-result v0

    const-string v1, "/tencent/tassistant"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getFloatingDialg()Lcom/tencent/open/yyb/MoreFloatingDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mFloatingDialog:Lcom/tencent/open/yyb/MoreFloatingDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/open/yyb/MoreFloatingDialog;

    invoke-direct {v0, p0}, Lcom/tencent/open/yyb/MoreFloatingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mFloatingDialog:Lcom/tencent/open/yyb/MoreFloatingDialog;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mFloatingDialog:Lcom/tencent/open/yyb/MoreFloatingDialog;

    invoke-virtual {v0}, Lcom/tencent/open/yyb/MoreFloatingDialog;->getQQItem()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mFloatingDialog:Lcom/tencent/open/yyb/MoreFloatingDialog;

    invoke-virtual {v0}, Lcom/tencent/open/yyb/MoreFloatingDialog;->getQzoneItem()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mFloatingDialog:Lcom/tencent/open/yyb/MoreFloatingDialog;

    return-object v0
.end method

.method private getPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".nomedia"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getTencent()Lcom/tencent/tauth/Tencent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->tencent:Lcom/tencent/tauth/Tencent;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->appid:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->tencent:Lcom/tencent/tauth/Tencent;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->tencent:Lcom/tencent/tauth/Tencent;

    return-object v0
.end method

.method private getTitbarTop()I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/open/yyb/AppbarActivity;->titlebarTop:I

    return v1
.end method

.method private getToken()Lcom/tencent/connect/auth/QQToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mToken:Lcom/tencent/connect/auth/QQToken;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->getTencent()Lcom/tencent/tauth/Tencent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mToken:Lcom/tencent/connect/auth/QQToken;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mToken:Lcom/tencent/connect/auth/QQToken;

    return-object v0
.end method

.method private getWebViewCacheDir()Ljava/lang/String;
    .locals 1

    const-string v0, "/webview_cache"

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/open/yyb/AppbarActivity;->getCommonPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initViews()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mWebView:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "qqdownloader/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/open/yyb/AppbarActivity;->jsBridge:Lcom/tencent/open/yyb/AppbarJsBridge;

    invoke-virtual {v3}, Lcom/tencent/open/yyb/AppbarJsBridge;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/sdk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "setPluginsEnabled"

    new-array v5, v1, [Ljava/lang/Class;

    .line 6
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_0

    new-array v5, v1, [Ljava/lang/Object;

    .line 7
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v3

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_1
    const-string v4, "setDomStorageEnabled"

    new-array v5, v1, [Ljava/lang/Class;

    .line 10
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_1

    new-array v5, v1, [Ljava/lang/Object;

    .line 11
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v3

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :catch_2
    move-exception v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 13
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->getWebViewCacheDir()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->getWebViewCacheDir()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 17
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->supportWebViewFullScreen()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    if-lt v4, v5, :cond_2

    :try_start_2
    const-string v4, "setLoadWithOverviewMode"

    new-array v5, v1, [Ljava/lang/Class;

    .line 20
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 21
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v3

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    nop

    .line 22
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/open/utils/SystemUtils;->isSupportMultiTouch()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-static {}, Lcom/tencent/open/utils/SystemUtils;->getAndroidSDKVersion()I

    move-result v0

    const/16 v2, 0xb

    if-ge v0, v2, :cond_3

    .line 24
    :try_start_3
    const-class v0, Landroid/webkit/WebView;

    const-string v2, "mZoomButtonsController"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 26
    new-instance v1, Landroid/widget/ZoomButtonsController;

    iget-object v2, p0, Lcom/tencent/open/yyb/AppbarActivity;->mWebView:Lcom/tencent/open/c/b;

    invoke-direct {v1, v2}, Landroid/widget/ZoomButtonsController;-><init>(Landroid/view/View;)V

    .line 27
    invoke-virtual {v1}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v2, p0, Lcom/tencent/open/yyb/AppbarActivity;->mWebView:Lcom/tencent/open/c/b;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mWebView:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setDisplayZoomControls"

    new-array v4, v1, [Ljava/lang/Class;

    .line 30
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/tencent/open/yyb/AppbarActivity;->mWebView:Lcom/tencent/open/c/b;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 32
    :catch_4
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mWebView:Lcom/tencent/open/c/b;

    new-instance v1, Lcom/tencent/open/yyb/AppbarActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/open/yyb/AppbarActivity$d;-><init>(Lcom/tencent/open/yyb/AppbarActivity;Lcom/tencent/open/yyb/AppbarActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mWebView:Lcom/tencent/open/c/b;

    new-instance v1, Lcom/tencent/open/yyb/AppbarActivity$c;

    invoke-direct {v1, p0, v2}, Lcom/tencent/open/yyb/AppbarActivity$c;-><init>(Lcom/tencent/open/yyb/AppbarActivity;Lcom/tencent/open/yyb/AppbarActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mWebView:Lcom/tencent/open/c/b;

    iget-object v1, p0, Lcom/tencent/open/yyb/AppbarActivity;->mDownloadListener:Landroid/webkit/DownloadListener;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mWebView:Lcom/tencent/open/c/b;

    iget-object v1, p0, Lcom/tencent/open/yyb/AppbarActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private isSDCardExistAndCanWrite()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mounted"

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method private setSupportZoom(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mWebView:Lcom/tencent/open/c/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    :cond_0
    return-void
.end method

.method private shareToWX(Z)V
    .locals 3

    const-string p1, "openSDK_LOG.AppbarActivity"

    const-string v0, "-->shareToWX : wx_appid = wx8e8dc60535c9cd93"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/open/yyb/AppbarActivity;->model:Lcom/tencent/open/yyb/ShareModel;

    iget-object p1, p1, Lcom/tencent/open/yyb/ShareModel;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 4
    invoke-virtual {p0, p0, p1, p1}, Lcom/tencent/open/yyb/AppbarActivity;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/tencent/open/yyb/AppbarActivity$b;

    new-instance v0, Lcom/tencent/open/yyb/AppbarActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/open/yyb/AppbarActivity$4;-><init>(Lcom/tencent/open/yyb/AppbarActivity;)V

    invoke-direct {p1, v0}, Lcom/tencent/open/yyb/AppbarActivity$b;-><init>(Lcom/tencent/open/yyb/AppbarActivity$a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/open/yyb/AppbarActivity;->model:Lcom/tencent/open/yyb/ShareModel;

    iget-object v2, v2, Lcom/tencent/open/yyb/ShareModel;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private supportWebViewFullScreen()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "vivo"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/open/yyb/AppbarActivity;->specialModel:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public login()V
    .locals 3

    const-string v0, "openSDK_LOG.AppbarActivity"

    const-string v1, "-->login : activity~~~"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->getTencent()Lcom/tencent/tauth/Tencent;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/tencent/open/yyb/AppbarActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/open/yyb/AppbarActivity$1;-><init>(Lcom/tencent/open/yyb/AppbarActivity;)V

    const-string v2, "all"

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/tauth/Tencent;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->getFloatingDialg()Lcom/tencent/open/yyb/MoreFloatingDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->getFloatingDialg()Lcom/tencent/open/yyb/MoreFloatingDialog;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/open/yyb/AppbarActivity;->mTitleBar:Lcom/tencent/open/yyb/TitleBar;

    invoke-virtual {v1}, Lcom/tencent/open/yyb/TitleBar;->getSharBtn()Landroid/widget/ImageView;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tencent/open/yyb/AppbarActivity;->jsBridge:Lcom/tencent/open/yyb/AppbarJsBridge;

    invoke-virtual {p1}, Lcom/tencent/open/yyb/AppbarJsBridge;->clickCallback()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/open/yyb/MoreFloatingDialog;->getQQItem()Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/tencent/open/yyb/AppbarActivity;->shareToQQ()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/open/yyb/MoreFloatingDialog;->getQzoneItem()Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/tencent/open/yyb/AppbarActivity;->shareToQzone()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/open/yyb/MoreFloatingDialog;->getWXItem()Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/tencent/open/yyb/AppbarActivity;->shareToWX()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/open/yyb/MoreFloatingDialog;->getTimelineItem()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/tencent/open/yyb/AppbarActivity;->shareToTimeline()V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mTitleBar:Lcom/tencent/open/yyb/TitleBar;

    invoke-virtual {v0}, Lcom/tencent/open/yyb/TitleBar;->getBackBtn()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "appid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/open/yyb/AppbarActivity;->appid:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/open/yyb/AppbarActivity;->url:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-->(AppbarActivity)onCreate : appid = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->appid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "openSDK_LOG.AppbarActivity"

    invoke-static {v0, p1}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/tencent/open/c/b;

    invoke-direct {p1, p0}, Lcom/tencent/open/c/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/open/yyb/AppbarActivity;->mWebView:Lcom/tencent/open/c/b;

    .line 6
    new-instance v0, Lcom/tencent/open/yyb/AppbarJsBridge;

    invoke-direct {v0, p0, p1}, Lcom/tencent/open/yyb/AppbarJsBridge;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->jsBridge:Lcom/tencent/open/yyb/AppbarJsBridge;

    .line 7
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->createViews()V

    .line 8
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->initViews()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mWebView:Lcom/tencent/open/c/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mWebView:Lcom/tencent/open/c/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mWebView:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 6
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mWebView:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 7
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mWebView:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->getFloatingDialg()Lcom/tencent/open/yyb/MoreFloatingDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public setAppbarTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mTitleBar:Lcom/tencent/open/yyb/TitleBar;

    invoke-virtual {v0, p1}, Lcom/tencent/open/yyb/TitleBar;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setShareModel(Lcom/tencent/open/yyb/ShareModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/open/yyb/AppbarActivity;->model:Lcom/tencent/open/yyb/ShareModel;

    return-void
.end method

.method public setShareVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity;->mTitleBar:Lcom/tencent/open/yyb/TitleBar;

    invoke-virtual {v0}, Lcom/tencent/open/yyb/TitleBar;->getSharBtn()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public shareToQQ()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->getToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/tencent/connect/share/QQShare;

    invoke-direct {v1, p0, v0}, Lcom/tencent/connect/share/QQShare;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/tencent/open/yyb/AppbarActivity;->model:Lcom/tencent/open/yyb/ShareModel;

    iget-object v3, v3, Lcom/tencent/open/yyb/ShareModel;->a:Ljava/lang/String;

    const-string v4, "title"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/tencent/open/yyb/AppbarActivity;->model:Lcom/tencent/open/yyb/ShareModel;

    iget-object v3, v3, Lcom/tencent/open/yyb/ShareModel;->d:Ljava/lang/String;

    const-string v4, "targetUrl"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/tencent/open/yyb/AppbarActivity;->model:Lcom/tencent/open/yyb/ShareModel;

    iget-object v3, v3, Lcom/tencent/open/yyb/ShareModel;->b:Ljava/lang/String;

    const-string v4, "summary"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/tencent/open/yyb/AppbarActivity;->model:Lcom/tencent/open/yyb/ShareModel;

    iget-object v3, v3, Lcom/tencent/open/yyb/ShareModel;->c:Ljava/lang/String;

    const-string v4, "imageUrl"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->(AppbarActivity)shareToQQ : model.mTitle = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/open/yyb/AppbarActivity;->model:Lcom/tencent/open/yyb/ShareModel;

    iget-object v4, v4, Lcom/tencent/open/yyb/ShareModel;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "openSDK_LOG.AppbarActivity"

    invoke-static {v4, v3}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->(AppbarActivity)shareToQQ : model.mTargetUrl = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/open/yyb/AppbarActivity;->model:Lcom/tencent/open/yyb/ShareModel;

    iget-object v5, v5, Lcom/tencent/open/yyb/ShareModel;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->(AppbarActivity)shareToQQ : model.mDescription = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/open/yyb/AppbarActivity;->model:Lcom/tencent/open/yyb/ShareModel;

    iget-object v5, v5, Lcom/tencent/open/yyb/ShareModel;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->(AppbarActivity)shareToQQ : model.mIconUrl = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/open/yyb/AppbarActivity;->model:Lcom/tencent/open/yyb/ShareModel;

    iget-object v5, v5, Lcom/tencent/open/yyb/ShareModel;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lcom/tencent/open/yyb/AppbarActivity$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/open/yyb/AppbarActivity$2;-><init>(Lcom/tencent/open/yyb/AppbarActivity;Lcom/tencent/connect/auth/QQToken;)V

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/connect/share/QQShare;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 13
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "200"

    const-string v2, "SDK.APPBAR.HOME.SHARE.QQ"

    invoke-static {v0, v1, v2}, Lcom/tencent/open/yyb/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shareToQzone()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->getToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/tencent/connect/share/QzoneShare;

    invoke-direct {v1, p0, v0}, Lcom/tencent/connect/share/QzoneShare;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    const-string v4, "req_type"

    .line 4
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v3, p0, Lcom/tencent/open/yyb/AppbarActivity;->model:Lcom/tencent/open/yyb/ShareModel;

    iget-object v3, v3, Lcom/tencent/open/yyb/ShareModel;->a:Ljava/lang/String;

    const-string v4, "title"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/tencent/open/yyb/AppbarActivity;->model:Lcom/tencent/open/yyb/ShareModel;

    iget-object v3, v3, Lcom/tencent/open/yyb/ShareModel;->b:Ljava/lang/String;

    const-string v4, "summary"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/tencent/open/yyb/AppbarActivity;->model:Lcom/tencent/open/yyb/ShareModel;

    iget-object v3, v3, Lcom/tencent/open/yyb/ShareModel;->d:Ljava/lang/String;

    const-string v4, "targetUrl"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->shareToQzone : mIconUrl = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/open/yyb/AppbarActivity;->model:Lcom/tencent/open/yyb/ShareModel;

    iget-object v5, v5, Lcom/tencent/open/yyb/ShareModel;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "openSDK_LOG.AppbarActivity"

    invoke-static {v5, v4}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lcom/tencent/open/yyb/AppbarActivity;->model:Lcom/tencent/open/yyb/ShareModel;

    iget-object v4, v4, Lcom/tencent/open/yyb/ShareModel;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "imageUrl"

    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    new-instance v3, Lcom/tencent/open/yyb/AppbarActivity$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/open/yyb/AppbarActivity$3;-><init>(Lcom/tencent/open/yyb/AppbarActivity;Lcom/tencent/connect/auth/QQToken;)V

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/connect/share/QzoneShare;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 13
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "200"

    const-string v2, "SDK.APPBAR.HOME.SHARE.QZ"

    invoke-static {v0, v1, v2}, Lcom/tencent/open/yyb/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shareToTimeline()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/open/yyb/AppbarActivity;->shareToWX(Z)V

    return-void
.end method

.method public shareToWX()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/open/yyb/AppbarActivity;->shareToWX(Z)V

    return-void
.end method

.method public showFloatingDialog()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->getFloatingDialg()Lcom/tencent/open/yyb/MoreFloatingDialog;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x30

    .line 5
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    invoke-direct {p0}, Lcom/tencent/open/yyb/AppbarActivity;->getTitbarTop()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/open/yyb/AppbarActivity;->mTitleBar:Lcom/tencent/open/yyb/TitleBar;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    const/high16 v4, 0x42c80000    # 100.0f

    .line 9
    invoke-virtual {v0, v4}, Lcom/tencent/open/yyb/MoreFloatingDialog;->dip2px(F)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v3, v0

    const-wide v5, 0x3fee666666666666L    # 0.95

    mul-double v3, v3, v5

    double-to-int v0, v3

    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->(AppbarDialog)showFloatingDialog : params.x = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "openSDK_LOG.AppbarActivity"

    invoke-static {v3, v0}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public showProgressDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "\u8bf7\u7a0d\u5019"

    .line 2
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p3, "\u6b63\u5728\u52a0\u8f7d..."

    .line 3
    :cond_1
    invoke-static {p1, p2, p3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/open/yyb/AppbarActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-void
.end method
