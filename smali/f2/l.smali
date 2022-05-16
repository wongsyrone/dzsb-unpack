.class public Lf2/l;
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
    iput-object p1, p0, Lf2/l;->a:Lf2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lf2/l;->a:Lf2/k;

    iget-object p2, p2, Lf2/k;->b:Lcom/alipay/sdk/widget/j;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/alipay/sdk/widget/j;->s(Lcom/alipay/sdk/widget/j;Z)Z

    .line 2
    iget-object p2, p0, Lf2/l;->a:Lf2/k;

    iget-object p2, p2, Lf2/k;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
