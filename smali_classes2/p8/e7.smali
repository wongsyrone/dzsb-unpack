.class public Lp8/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/d7;


# direct methods
.method public constructor <init>(Lp8/d7;)V
    .locals 0

    iput-object p1, p0, Lp8/e7;->a:Lp8/d7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/e7;->a:Lp8/d7;

    invoke-static {v0}, Lp8/d7;->a(Lp8/d7;)Lp8/c7;

    move-result-object v0

    invoke-static {v0}, Lp8/c7;->a(Lp8/c7;)Lcom/skytree/epub/cx;

    move-result-object v0

    iget-object v0, v0, Lcom/skytree/epub/cx;->l1:Lp8/w;

    iget-object v1, p0, Lp8/e7;->a:Lp8/d7;

    invoke-static {v1}, Lp8/d7;->a(Lp8/d7;)Lp8/c7;

    move-result-object v1

    invoke-static {v1}, Lp8/c7;->a(Lp8/c7;)Lcom/skytree/epub/cx;

    move-result-object v1

    iget v1, v1, Lcom/skytree/epub/cx;->s0:I

    invoke-interface {v0, v1}, Lp8/w;->d(I)V

    iget-object v0, p0, Lp8/e7;->a:Lp8/d7;

    invoke-static {v0}, Lp8/d7;->a(Lp8/d7;)Lp8/c7;

    move-result-object v0

    invoke-static {v0}, Lp8/c7;->a(Lp8/c7;)Lcom/skytree/epub/cx;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/skytree/epub/cx;->r4:Z

    return-void
.end method
