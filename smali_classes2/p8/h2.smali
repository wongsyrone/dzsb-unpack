.class public Lp8/h2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/skytree/epub/ae;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/ae;)V
    .locals 0

    iput-object p1, p0, Lp8/h2;->a:Lcom/skytree/epub/ae;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lp8/h2;->a:Lcom/skytree/epub/ae;

    iget-boolean v1, v0, Lcom/skytree/epub/ae;->N0:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lcom/skytree/epub/ae;->o1:D

    iget-wide v3, v0, Lcom/skytree/epub/ae;->v1:D

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/skytree/epub/ae;->R0:Lcom/skytree/epub/State;

    sget-object v2, Lcom/skytree/epub/State;->BUSY:Lcom/skytree/epub/State;

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lcom/skytree/epub/ae;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lp8/h2;->a:Lcom/skytree/epub/ae;

    invoke-static {v0}, Lcom/skytree/epub/ae;->z2(Lcom/skytree/epub/ae;)Lp8/m0;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lp8/h2;->a:Lcom/skytree/epub/ae;

    iget-object v1, v1, Lcom/skytree/epub/ae;->p:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, p0, Lp8/h2;->a:Lcom/skytree/epub/ae;

    iget-object v3, v3, Lcom/skytree/epub/ae;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lp8/h2;->a:Lcom/skytree/epub/ae;

    invoke-static {v2}, Lcom/skytree/epub/ae;->a2(Lcom/skytree/epub/ae;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lp8/t2;

    iget-object v4, p0, Lp8/h2;->a:Lcom/skytree/epub/ae;

    invoke-direct {v3, v4, v1, v0}, Lp8/t2;-><init>(Lcom/skytree/epub/ae;ILp8/m0;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lp8/h2;->a:Lcom/skytree/epub/ae;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cacheTask for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skytree/epub/ae;->d0(Lcom/skytree/epub/ae;Ljava/lang/String;)V

    iget-object v0, p0, Lp8/h2;->a:Lcom/skytree/epub/ae;

    iget-wide v1, v0, Lcom/skytree/epub/ae;->r1:D

    invoke-static {v0, v1, v2}, Lcom/skytree/epub/ae;->Z(Lcom/skytree/epub/ae;D)V

    return-void
.end method
