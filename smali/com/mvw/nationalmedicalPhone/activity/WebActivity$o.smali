.class public Lcom/mvw/nationalmedicalPhone/activity/WebActivity$o;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/activity/WebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$o;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    .line 2
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$o;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->G(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onHideCustomView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;->onHideCustomView()V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$o;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->M(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$o;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {v0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->L(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/ValueCallback;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/WebView;",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$o;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->J(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$o;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->K(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Lo7/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1
.end method
