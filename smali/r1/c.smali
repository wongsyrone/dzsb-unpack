.class public Lr1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/SslErrorHandler;

.field public final synthetic b:Lr1/b;


# direct methods
.method public constructor <init>(Lr1/b;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/c;->b:Lr1/b;

    iput-object p2, p0, Lr1/c;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr1/c;->b:Lr1/b;

    invoke-static {v0}, Lr1/b;->a(Lr1/b;)Landroid/app/Activity;

    move-result-object v1

    new-instance v5, Lr1/d;

    invoke-direct {v5, p0}, Lr1/d;-><init>(Lr1/c;)V

    new-instance v7, Lr1/e;

    invoke-direct {v7, p0}, Lr1/e;-><init>(Lr1/c;)V

    const-string v2, "\u5b89\u5168\u8b66\u544a"

    const-string v3, "\u5b89\u5168\u8fde\u63a5\u8bc1\u4e66\u6821\u9a8c\u65e0\u6548\uff0c\u5c06\u65e0\u6cd5\u4fdd\u8bc1\u8bbf\u95ee\u6570\u636e\u7684\u5b89\u5168\u6027\uff0c\u53ef\u80fd\u5b58\u5728\u98ce\u9669\uff0c\u8bf7\u9009\u62e9\u662f\u5426\u7ee7\u7eed\uff1f"

    const-string v4, "\u7ee7\u7eed"

    const-string v6, "\u9000\u51fa"

    invoke-static/range {v1 .. v7}, Lf2/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method
