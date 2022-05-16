.class public Lp8/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/g7;


# direct methods
.method public constructor <init>(Lp8/g7;)V
    .locals 0

    iput-object p1, p0, Lp8/k7;->a:Lp8/g7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/k7;->a:Lp8/g7;

    invoke-static {v0}, Lp8/g7;->a(Lp8/g7;)Lp8/f7;

    move-result-object v0

    invoke-static {v0}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object v0

    iget-object v0, v0, Lcom/skytree/epub/cx;->l1:Lp8/w;

    iget-object v1, p0, Lp8/k7;->a:Lp8/g7;

    invoke-static {v1}, Lp8/g7;->a(Lp8/g7;)Lp8/f7;

    move-result-object v1

    invoke-static {v1}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object v1

    iget-object v1, v1, Lcom/skytree/epub/cx;->u1:Lp8/v;

    invoke-interface {v0, v1}, Lp8/w;->c(Lp8/v;)V

    return-void
.end method
