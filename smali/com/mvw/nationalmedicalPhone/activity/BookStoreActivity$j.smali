.class public Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$j;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic b:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$j;->b:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$j;->b:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;)Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->hideWaitDialog()V

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$j;->b:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    iget-object p1, p1, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/WebView;->clearCache(Z)V

    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$j;->b:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method
