.class public Lp8/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/c7;


# direct methods
.method public constructor <init>(Lp8/c7;)V
    .locals 0

    iput-object p1, p0, Lp8/d7;->a:Lp8/c7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp8/d7;)Lp8/c7;
    .locals 0

    iget-object p0, p0, Lp8/d7;->a:Lp8/c7;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lp8/d7;->a:Lp8/c7;

    invoke-static {v0}, Lp8/c7;->a(Lp8/c7;)Lcom/skytree/epub/cx;

    move-result-object v0

    invoke-static {v0}, Lcom/skytree/epub/cx;->l6(Lcom/skytree/epub/cx;)V

    iget-object v0, p0, Lp8/d7;->a:Lp8/c7;

    invoke-static {v0}, Lp8/c7;->a(Lp8/c7;)Lcom/skytree/epub/cx;

    move-result-object v0

    iget-object v0, v0, Lcom/skytree/epub/cx;->i:Lp8/j0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lp8/j0;->l:J

    iget-object v0, p0, Lp8/d7;->a:Lp8/c7;

    invoke-static {v0}, Lp8/c7;->a(Lp8/c7;)Lcom/skytree/epub/cx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skytree/epub/cx;->setTouchEnabled(Z)V

    iget-object v0, p0, Lp8/d7;->a:Lp8/c7;

    invoke-static {v0}, Lp8/c7;->a(Lp8/c7;)Lcom/skytree/epub/cx;

    move-result-object v0

    iget v0, v0, Lcom/skytree/epub/cx;->K4:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp8/d7;->a:Lp8/c7;

    invoke-static {v0}, Lp8/c7;->a(Lp8/c7;)Lcom/skytree/epub/cx;

    move-result-object v0

    invoke-static {v0}, Lcom/skytree/epub/cx;->I(Lcom/skytree/epub/cx;)V

    iget-object v0, p0, Lp8/d7;->a:Lp8/c7;

    invoke-static {v0}, Lp8/c7;->a(Lp8/c7;)Lcom/skytree/epub/cx;

    move-result-object v0

    invoke-static {v0}, Lcom/skytree/epub/cx;->p8(Lcom/skytree/epub/cx;)V

    :cond_0
    iget-object v0, p0, Lp8/d7;->a:Lp8/c7;

    invoke-static {v0}, Lp8/c7;->a(Lp8/c7;)Lcom/skytree/epub/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skytree/epub/cx;->X7()V

    iget-object v0, p0, Lp8/d7;->a:Lp8/c7;

    invoke-static {v0}, Lp8/c7;->a(Lp8/c7;)Lcom/skytree/epub/cx;

    move-result-object v0

    invoke-static {v0}, Lcom/skytree/epub/cx;->U(Lcom/skytree/epub/cx;)V

    iget-object v0, p0, Lp8/d7;->a:Lp8/c7;

    invoke-static {v0}, Lp8/c7;->a(Lp8/c7;)Lcom/skytree/epub/cx;

    move-result-object v0

    iget-boolean v0, v0, Lcom/skytree/epub/cx;->D1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp8/d7;->a:Lp8/c7;

    invoke-static {v0}, Lp8/c7;->a(Lp8/c7;)Lcom/skytree/epub/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skytree/epub/cx;->O2()V

    :cond_1
    iget-object v0, p0, Lp8/d7;->a:Lp8/c7;

    invoke-static {v0}, Lp8/c7;->a(Lp8/c7;)Lcom/skytree/epub/cx;

    move-result-object v0

    iget-object v0, v0, Lcom/skytree/epub/cx;->l1:Lp8/w;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lp8/e7;

    invoke-direct {v1, p0}, Lp8/e7;-><init>(Lp8/d7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lp8/d7;->a:Lp8/c7;

    invoke-static {v0}, Lp8/c7;->a(Lp8/c7;)Lcom/skytree/epub/cx;

    move-result-object v0

    iget-boolean v0, v0, Lcom/skytree/epub/cx;->e1:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lp8/d7;->a:Lp8/c7;

    invoke-static {v0}, Lp8/c7;->a(Lp8/c7;)Lcom/skytree/epub/cx;

    move-result-object v0

    iget-boolean v0, v0, Lcom/skytree/epub/cx;->d1:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp8/d7;->a:Lp8/c7;

    invoke-static {v0}, Lp8/c7;->a(Lp8/c7;)Lcom/skytree/epub/cx;

    move-result-object v0

    iget-object v0, v0, Lcom/skytree/epub/cx;->n1:Lp8/y;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp8/d7;->a:Lp8/c7;

    invoke-static {v0}, Lp8/c7;->a(Lp8/c7;)Lcom/skytree/epub/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skytree/epub/cx;->c8()V

    :cond_3
    iget-object v0, p0, Lp8/d7;->a:Lp8/c7;

    invoke-static {v0}, Lp8/c7;->a(Lp8/c7;)Lcom/skytree/epub/cx;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/skytree/epub/cx;->E3:Z

    return-void
.end method
