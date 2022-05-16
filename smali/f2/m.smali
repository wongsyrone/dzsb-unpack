.class public Lf2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lf2/k;


# direct methods
.method public constructor <init>(Lf2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/m;->a:Lf2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf2/m;->a:Lf2/k;

    iget-object p1, p1, Lf2/k;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 2
    iget-object p1, p0, Lf2/m;->a:Lf2/k;

    iget-object p1, p1, Lf2/k;->b:Lcom/alipay/sdk/widget/j;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/alipay/sdk/widget/j;->s(Lcom/alipay/sdk/widget/j;Z)Z

    .line 3
    invoke-static {}, Lr1/j;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr1/j;->c(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lf2/m;->a:Lf2/k;

    iget-object p1, p1, Lf2/k;->b:Lcom/alipay/sdk/widget/j;

    iget-object p1, p1, Lcom/alipay/sdk/widget/g;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
