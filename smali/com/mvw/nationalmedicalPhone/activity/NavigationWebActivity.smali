.class public Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;
.super Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$f;,
        Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$e;,
        Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$d;
    }
.end annotation


# static fields
.field public static final s0:I = 0x14

.field public static final t0:I = 0xc8


# instance fields
.field public A:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

.field public B:Ljava/lang/String;

.field public C:Lo7/c;

.field public D:Ljava/io/File;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$f;

.field public q0:[Ljava/lang/String;

.field public r0:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "camera_photos.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->D:Ljava/io/File;

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->q0:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic l(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->s()Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;)Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    return-object p0
.end method

.method public static synthetic n(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->q0:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->o0:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static synthetic p(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->o0:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method public static synthetic q(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;)Lo7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->C:Lo7/c;

    return-object p0
.end method

.method private s()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->q0:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    invoke-static {v5, v4}, Lx/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    return v2
.end method

.method private t()V
    .locals 3

    .line 1
    new-instance v0, Lo7/c;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$c;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$c;-><init>(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lo7/c;-><init>(Landroid/content/Context;Lo7/c$b;Z)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->C:Lo7/c;

    return-void
.end method

.method private u()V
    .locals 5

    const v0, 0x7f0801b1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0801b7

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v1, 0x7f080268

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :try_start_0
    const-string v4, "utf-8"

    .line 7
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 8
    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 9
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    new-instance v1, Lcom/tencent/smtt/sdk/WebView;

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    invoke-direct {v1, v3}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    const/4 v3, -0x1

    .line 11
    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 12
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccess(Z)V

    .line 15
    sget-object v3, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setLayoutAlgorithm(Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportMultipleWindows(Z)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    const-wide v1, 0x7fffffffffffffffL

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheMaxSize(J)V

    .line 22
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$d;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$d;-><init>(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 23
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$e;

    invoke-direct {v1, p0, v0}, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$e;-><init>(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;Lcom/tencent/smtt/sdk/WebView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 24
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$a;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Le7/a;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    invoke-direct {v1, v2}, Le7/a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;)V

    const-string v2, "Elf"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->showWaitDialog()Landroid/app/ProgressDialog;

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->B:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->setCookie(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    const v0, 0x7f080104

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$b;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$f;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$f;-><init>(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->p0:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$f;

    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "photo"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->p0:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$f;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->t()V

    .line 36
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->getDarkModeStatus()Z

    move-result v0

    const-string v1, "style"

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    const-string v2, "dark"

    invoke-static {v0, v1, v2}, Ln7/g;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    const-string v2, "light"

    invoke-static {v0, v1, v2}, Ln7/g;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private v(Landroid/net/Uri;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "head.jpg"

    const-string v2, "head"

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->m0:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->r0:Ljava/io/File;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->m0:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->r0:Ljava/io/File;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->r0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->r0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 10
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->m0:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.CROP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    .line 13
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const-string v2, "image/*"

    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "crop"

    const-string v2, "true"

    .line 15
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "output"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "aspectX"

    .line 17
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "aspectY"

    .line 18
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "outputX"

    const/16 v0, 0xc8

    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "outputY"

    .line 20
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x14

    .line 21
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public appCallWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getDarkModeStatus()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lx7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const-string v0, ""

    const-string v2, "MsgReBack"

    .line 2
    invoke-virtual {p0, v0, v2, v0}, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0xc8

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_4

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->o0:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-ne p2, v2, :cond_3

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->D:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_b

    new-array p1, v3, [Landroid/net/Uri;

    .line 6
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->D:Ljava/io/File;

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    aput-object p2, p1, v1

    .line 7
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->o0:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->D:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_b

    new-array p1, v3, [Landroid/net/Uri;

    .line 9
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->D:Ljava/io/File;

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    aput-object p2, p1, v1

    .line 10
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->o0:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    if-eqz p1, :cond_b

    .line 11
    invoke-interface {p1, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    const/16 v0, 0x14

    if-ne p1, v0, :cond_7

    if-ne p2, v2, :cond_5

    .line 12
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->m0:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_6

    new-array p2, v3, [Landroid/net/Uri;

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p2, v1

    .line 15
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->o0:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->o0:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_6

    .line 17
    invoke-interface {p1, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 18
    :cond_6
    :goto_0
    iput-object v4, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->o0:Landroid/webkit/ValueCallback;

    goto :goto_2

    :cond_7
    const/16 v0, 0x64

    if-ne p1, v0, :cond_b

    .line 19
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->o0:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_8

    return-void

    :cond_8
    if-ne p2, v2, :cond_a

    if-eqz p3, :cond_b

    .line 20
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "_data"

    .line 21
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 23
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    aget-object p1, p2, v1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 25
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->n0:Ljava/lang/String;

    .line 26
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 27
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->n0:Ljava/lang/String;

    .line 28
    :goto_1
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->n0:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_b

    new-array p2, v3, [Landroid/net/Uri;

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p2, v1

    .line 31
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->o0:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    if-eqz p1, :cond_b

    .line 32
    invoke-interface {p1, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x10

    const-string v1, "style"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    const-string v0, "dark"

    invoke-static {p1, v1, v0}, Ln7/g;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    const-string v0, "light"

    invoke-static {p1, v1, v0}, Ln7/g;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001a

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    .line 4
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->u()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->p0:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$f;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const/4 v0, 0x0

    const-string v1, "type"

    .line 6
    invoke-static {v1, v0}, Ln7/r;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->pauseTimers()V

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    const-string v0, "\u8bf7\u8bbe\u7f6e\u76f8\u673a\u548c\u5b58\u50a8\u6743\u9650"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    aget v2, p3, v1

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    invoke-static {v2}, Ln7/i;->F(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 5
    aget p1, p3, v1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    invoke-static {p1}, Ln7/i;->H(Landroid/content/Context;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p0, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->resumeTimers()V

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->onResume()V

    :cond_0
    return-void
.end method
