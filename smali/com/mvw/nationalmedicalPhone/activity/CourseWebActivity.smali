.class public Lcom/mvw/nationalmedicalPhone/activity/CourseWebActivity;
.super Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvw/nationalmedicalPhone/activity/CourseWebActivity$c;
    }
.end annotation


# instance fields
.field public A:Lcom/mvw/nationalmedicalPhone/activity/CourseWebActivity;

.field public B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic l(Lcom/mvw/nationalmedicalPhone/activity/CourseWebActivity;)Lcom/mvw/nationalmedicalPhone/activity/CourseWebActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/CourseWebActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/CourseWebActivity;

    return-object p0
.end method

.method public static synthetic m(Lcom/mvw/nationalmedicalPhone/activity/CourseWebActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/CourseWebActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method private n()V
    .locals 3

    const v0, 0x7f0801b1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2
    new-instance v1, Lcom/tencent/smtt/sdk/WebView;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/CourseWebActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/CourseWebActivity;

    invoke-direct {v1, v2}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/CourseWebActivity$c;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/CourseWebActivity$c;-><init>(Lcom/mvw/nationalmedicalPhone/activity/CourseWebActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/CourseWebActivity$a;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/CourseWebActivity$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/CourseWebActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Le7/a;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/CourseWebActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/CourseWebActivity;

    invoke-direct {v1, v2}, Le7/a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;)V

    const-string v2, "Elf"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/CourseWebActivity;->B:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/CourseWebActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/CourseWebActivity;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->showWaitDialog()Landroid/app/ProgressDialog;

    const v0, 0x7f08006c

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/CourseWebActivity$b;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/CourseWebActivity$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/CourseWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public appCallWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    const p1, 0x7f0a001e

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/CourseWebActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/CourseWebActivity;

    .line 4
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/CourseWebActivity;->n()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    :cond_0
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
