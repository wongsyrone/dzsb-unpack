.class public Lf2/j;
.super Lcom/alipay/sdk/widget/j$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/alipay/sdk/widget/WebViewWindow;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/sdk/widget/j;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/widget/j;Lcom/alipay/sdk/widget/WebViewWindow;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/j;->d:Lcom/alipay/sdk/widget/j;

    iput-object p2, p0, Lf2/j;->b:Lcom/alipay/sdk/widget/WebViewWindow;

    iput-object p3, p0, Lf2/j;->c:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/alipay/sdk/widget/j$a;-><init>(Lcom/alipay/sdk/widget/j;Lf2/h;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf2/j;->d:Lcom/alipay/sdk/widget/j;

    iget-object v0, p0, Lf2/j;->b:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lf2/j;->d:Lcom/alipay/sdk/widget/j;

    invoke-static {p1}, Lcom/alipay/sdk/widget/j;->m(Lcom/alipay/sdk/widget/j;)Lcom/alipay/sdk/widget/WebViewWindow;

    move-result-object p1

    iget-object v0, p0, Lf2/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/sdk/widget/WebViewWindow;->f(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf2/j;->d:Lcom/alipay/sdk/widget/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/sdk/widget/j;->q(Lcom/alipay/sdk/widget/j;Z)Z

    return-void
.end method
