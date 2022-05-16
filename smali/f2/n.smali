.class public Lf2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/widget/WebViewWindow;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/widget/WebViewWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/n;->a:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/n;->a:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-static {v0}, Lcom/alipay/sdk/widget/WebViewWindow;->b(Lcom/alipay/sdk/widget/WebViewWindow;)Lcom/alipay/sdk/widget/WebViewWindow$c;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    invoke-static {}, Lcom/alipay/sdk/widget/WebViewWindow;->h()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lf2/o;

    invoke-direct {v2, p0, p1}, Lf2/o;-><init>(Lf2/n;Landroid/view/View;)V

    const-wide/16 v3, 0x100

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object v1, p0, Lf2/n;->a:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-static {v1}, Lcom/alipay/sdk/widget/WebViewWindow;->i(Lcom/alipay/sdk/widget/WebViewWindow;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 5
    iget-object p1, p0, Lf2/n;->a:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-interface {v0, p1}, Lcom/alipay/sdk/widget/WebViewWindow$c;->h(Lcom/alipay/sdk/widget/WebViewWindow;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lf2/n;->a:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-static {v1}, Lcom/alipay/sdk/widget/WebViewWindow;->k(Lcom/alipay/sdk/widget/WebViewWindow;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lf2/n;->a:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-interface {v0, p1}, Lcom/alipay/sdk/widget/WebViewWindow$c;->d(Lcom/alipay/sdk/widget/WebViewWindow;)V

    :cond_1
    :goto_0
    return-void
.end method
