.class public Lcom/skytree/epubtest/SkyDRMActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skytree/epubtest/SkyDRMActivity$d;,
        Lcom/skytree/epubtest/SkyDRMActivity$c;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Lp8/g0;

.field public c:Landroid/webkit/WebView;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Lq8/t;

.field public i:Z

.field public j:Landroid/content/BroadcastReceiver;

.field public k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skytree/epubtest/SkyDRMActivity;->i:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skytree/epubtest/SkyDRMActivity;->j:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Lcom/skytree/epubtest/SkyDRMActivity$a;

    invoke-direct {v0, p0}, Lcom/skytree/epubtest/SkyDRMActivity$a;-><init>(Lcom/skytree/epubtest/SkyDRMActivity;)V

    iput-object v0, p0, Lcom/skytree/epubtest/SkyDRMActivity;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/SkyDRMActivity;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.skytree.epub.SKYERROR"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/skytree/epubtest/SkyDRMActivity$b;

    invoke-direct {v1, p0}, Lcom/skytree/epubtest/SkyDRMActivity$b;-><init>(Lcom/skytree/epubtest/SkyDRMActivity;)V

    iput-object v1, p0, Lcom/skytree/epubtest/SkyDRMActivity;->j:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/SkyDRMActivity;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public makeLayout()V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skytree/epubtest/SkyDRMActivity;->a:Landroid/widget/RelativeLayout;

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v2, p0, Lcom/skytree/epubtest/SkyDRMActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    .line 5
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xa

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 9
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/skytree/epubtest/SkyDRMActivity;->c:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/skytree/epubtest/SkyDRMActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/skytree/epubtest/SkyDRMActivity;->c:Landroid/webkit/WebView;

    new-instance v3, Lcom/skytree/epubtest/SkyDRMActivity$c;

    invoke-direct {v3, p0}, Lcom/skytree/epubtest/SkyDRMActivity$c;-><init>(Lcom/skytree/epubtest/SkyDRMActivity;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    iget-object v0, p0, Lcom/skytree/epubtest/SkyDRMActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 14
    iget-object v0, p0, Lcom/skytree/epubtest/SkyDRMActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 15
    iget-object v0, p0, Lcom/skytree/epubtest/SkyDRMActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 16
    iget-object v0, p0, Lcom/skytree/epubtest/SkyDRMActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17
    iget-object v0, p0, Lcom/skytree/epubtest/SkyDRMActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 18
    iget-object v0, p0, Lcom/skytree/epubtest/SkyDRMActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/skytree/epubtest/SkyDRMActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/skytree/epubtest/SkyDRMActivity;->d:Landroid/widget/Button;

    const-string v5, "Debug0"

    .line 23
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v4, v4, v0

    float-to-int v4, v4

    .line 24
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v4, 0x41c80000    # 25.0f

    mul-float v4, v4, v0

    float-to-int v4, v4

    .line 25
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v5, 0x42b40000    # 90.0f

    mul-float v5, v5, v0

    float-to-int v5, v5

    .line 26
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v6, 0x42200000    # 40.0f

    mul-float v6, v6, v0

    float-to-int v6, v6

    .line 27
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 28
    iget-object v7, p0, Lcom/skytree/epubtest/SkyDRMActivity;->d:Landroid/widget/Button;

    invoke-virtual {v7, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v3, p0, Lcom/skytree/epubtest/SkyDRMActivity;->d:Landroid/widget/Button;

    const/16 v7, 0x1f90

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setId(I)V

    .line 30
    iget-object v3, p0, Lcom/skytree/epubtest/SkyDRMActivity;->d:Landroid/widget/Button;

    iget-object v7, p0, Lcom/skytree/epubtest/SkyDRMActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v3, p0, Lcom/skytree/epubtest/SkyDRMActivity;->d:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 32
    iget-object v1, p0, Lcom/skytree/epubtest/SkyDRMActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/skytree/epubtest/SkyDRMActivity;->d:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 33
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/skytree/epubtest/SkyDRMActivity;->f:Landroid/widget/Button;

    const-string v3, "Debug1"

    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x437a0000    # 250.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 36
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 37
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 38
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 39
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 40
    iget-object v0, p0, Lcom/skytree/epubtest/SkyDRMActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v0, p0, Lcom/skytree/epubtest/SkyDRMActivity;->f:Landroid/widget/Button;

    const/16 v1, 0x1f92

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 42
    iget-object v0, p0, Lcom/skytree/epubtest/SkyDRMActivity;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/skytree/epubtest/SkyDRMActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/skytree/epubtest/SkyDRMActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/SkyDRMActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 44
    new-instance v0, Lp8/g0;

    invoke-direct {v0, p0}, Lp8/g0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skytree/epubtest/SkyDRMActivity;->b:Lp8/g0;

    .line 45
    iget-object v0, p0, Lcom/skytree/epubtest/SkyDRMActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/skytree/epubtest/SkyDRMActivity;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/skytree/epubtest/SkyDRMActivity;->makeLayout()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/skytree/epubtest/SkyDRMActivity;->b()V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
