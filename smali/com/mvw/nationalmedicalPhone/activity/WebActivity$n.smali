.class public Lcom/mvw/nationalmedicalPhone/activity/WebActivity$n;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/activity/WebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic b:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$n;->b:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$n;->b:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->G(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->hideWaitDialog()V

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$n;->b:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    iget-object p1, p1, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$n;->b:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->getDarkModeStatus()Z

    move-result p1

    const-string p2, "systemStyle"

    const-string v0, "cmdUserInterfaceStyle"

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$n;->b:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    const-string v1, "dark"

    invoke-virtual {p1, v0, v1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v1}, Ln7/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$n;->b:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    const-string v1, "light"

    invoke-virtual {p1, v0, v1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v1}, Ln7/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$n;->b:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    iget-object p1, p1, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/WebView;->clearCache(Z)V

    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sss-----"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "........."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$n;->b:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->H(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method
