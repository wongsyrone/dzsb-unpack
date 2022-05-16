.class public Lcom/mvw/nationalmedicalPhone/activity/LiveActivity$e;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    return-void
.end method
