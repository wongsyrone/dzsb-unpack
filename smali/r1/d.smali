.class public Lr1/d;
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
    iput-object p1, p0, Lr1/d;->a:Lr1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lr1/d;->a:Lr1/c;

    iget-object p2, p2, Lr1/c;->b:Lr1/b;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lr1/b;->c(Lr1/b;Z)Z

    .line 2
    iget-object p2, p0, Lr1/d;->a:Lr1/c;

    iget-object p2, p2, Lr1/c;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
