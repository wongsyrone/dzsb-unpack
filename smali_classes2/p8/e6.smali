.class public Lp8/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/d6;


# direct methods
.method public constructor <init>(Lp8/d6;)V
    .locals 0

    iput-object p1, p0, Lp8/e6;->a:Lp8/d6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/e6;->a:Lp8/d6;

    invoke-static {v0}, Lp8/d6;->a(Lp8/d6;)Lp8/c6;

    move-result-object v0

    invoke-static {v0}, Lp8/c6;->a(Lp8/c6;)Lp8/b6;

    move-result-object v0

    invoke-static {v0}, Lp8/b6;->a(Lp8/b6;)Lp8/a6;

    move-result-object v0

    invoke-static {v0}, Lp8/a6;->a(Lp8/a6;)Lcom/skytree/epub/cx;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/skytree/epub/cx;->M1:Z

    iget-object v0, p0, Lp8/e6;->a:Lp8/d6;

    invoke-static {v0}, Lp8/d6;->a(Lp8/d6;)Lp8/c6;

    move-result-object v0

    invoke-static {v0}, Lp8/c6;->a(Lp8/c6;)Lp8/b6;

    move-result-object v0

    invoke-static {v0}, Lp8/b6;->a(Lp8/b6;)Lp8/a6;

    move-result-object v0

    invoke-static {v0}, Lp8/a6;->a(Lp8/a6;)Lcom/skytree/epub/cx;

    move-result-object v0

    invoke-static {v0}, Lcom/skytree/epub/cx;->v5(Lcom/skytree/epub/cx;)V

    return-void
.end method
