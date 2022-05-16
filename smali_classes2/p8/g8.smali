.class public Lp8/g8;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/g8;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lp8/g8;->a:Lcom/skytree/epub/cx;

    iget-boolean v1, v0, Lcom/skytree/epub/cx;->U0:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/skytree/epub/cx;->F0:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v0, Lcom/skytree/epub/cx;->e5:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget v1, v0, Lcom/skytree/epub/cx;->c5:I

    iget-object v0, v0, Lcom/skytree/epub/cx;->a5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lp8/g8;->a:Lcom/skytree/epub/cx;

    invoke-virtual {v0}, Lcom/skytree/epub/cx;->f8()V

    return-void

    :cond_3
    iget-object v0, p0, Lp8/g8;->a:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->a5:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lp8/g8;->a:Lcom/skytree/epub/cx;

    iput v0, v2, Lcom/skytree/epub/cx;->d5:I

    iget-object v0, v2, Lcom/skytree/epub/cx;->x:Lp8/w7;

    invoke-static {v2}, Lcom/skytree/epub/cx;->R6(Lcom/skytree/epub/cx;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lp8/g8;->a:Lcom/skytree/epub/cx;

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/skytree/epub/cx;->c5:I

    return-void
.end method
