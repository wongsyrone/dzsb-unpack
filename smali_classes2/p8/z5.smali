.class public Lp8/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/y5;


# direct methods
.method public constructor <init>(Lp8/y5;)V
    .locals 0

    iput-object p1, p0, Lp8/z5;->a:Lp8/y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/z5;->a:Lp8/y5;

    invoke-static {v0}, Lp8/y5;->a(Lp8/y5;)Lcom/skytree/epub/cx;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/skytree/epub/cx;->j3:Z

    iget-object v0, p0, Lp8/z5;->a:Lp8/y5;

    invoke-static {v0}, Lp8/y5;->a(Lp8/y5;)Lcom/skytree/epub/cx;

    move-result-object v0

    iget-object v0, v0, Lcom/skytree/epub/cx;->q:Lcom/skytree/epub/s;

    iput-boolean v1, v0, Lcom/skytree/epub/s;->z:Z

    iget-object v0, p0, Lp8/z5;->a:Lp8/y5;

    invoke-static {v0}, Lp8/y5;->a(Lp8/y5;)Lcom/skytree/epub/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skytree/epub/cx;->j()V

    iget-object v0, p0, Lp8/z5;->a:Lp8/y5;

    invoke-static {v0}, Lp8/y5;->a(Lp8/y5;)Lcom/skytree/epub/cx;

    move-result-object v0

    iget-object v0, v0, Lcom/skytree/epub/cx;->q:Lcom/skytree/epub/s;

    invoke-virtual {v0, v1}, Lcom/skytree/epub/s;->n(Z)V

    return-void
.end method
