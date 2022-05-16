.class public Lr1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lr1/c;


# direct methods
.method public constructor <init>(Lr1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/e;->a:Lr1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr1/e;->a:Lr1/c;

    iget-object p1, p1, Lr1/c;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 2
    iget-object p1, p0, Lr1/e;->a:Lr1/c;

    iget-object p1, p1, Lr1/c;->b:Lr1/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lr1/b;->c(Lr1/b;Z)Z

    .line 3
    invoke-static {}, Lr1/j;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr1/j;->c(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lr1/e;->a:Lr1/c;

    iget-object p1, p1, Lr1/c;->b:Lr1/b;

    invoke-static {p1}, Lr1/b;->a(Lr1/b;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
