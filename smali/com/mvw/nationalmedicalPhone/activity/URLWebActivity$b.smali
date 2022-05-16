.class public Lcom/mvw/nationalmedicalPhone/activity/URLWebActivity$b;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/activity/URLWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/mvw/nationalmedicalPhone/activity/URLWebActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/URLWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/URLWebActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/URLWebActivity;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/URLWebActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/URLWebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/URLWebActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/URLWebActivity;)Lcom/mvw/nationalmedicalPhone/activity/URLWebActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->hideWaitDialog()V

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/URLWebActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/URLWebActivity;

    iget-object p1, p1, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/URLWebActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/URLWebActivity;

    iget-object p1, p1, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/WebView;->clearCache(Z)V

    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/URLWebActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/URLWebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/URLWebActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/URLWebActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method
