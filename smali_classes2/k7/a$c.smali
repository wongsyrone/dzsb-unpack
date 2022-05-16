.class public Lk7/a$c;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lk7/a;


# direct methods
.method public constructor <init>(Lk7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/a$c;->b:Lk7/a;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lk7/a$c;->b:Lk7/a;

    iget-object p1, p1, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->hideWaitDialog()V

    .line 3
    iget-object p1, p0, Lk7/a$c;->b:Lk7/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lk7/a;->h:Z

    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/a$c;->b:Lk7/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk7/a;->h:Z

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk7/a$c;->b:Lk7/a;

    invoke-static {p1}, Lk7/a;->a(Lk7/a;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lk7/a$c;->b:Lk7/a;

    iget-object p3, p3, Lk7/a;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lk7/a;->f(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
