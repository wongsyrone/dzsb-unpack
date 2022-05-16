.class public Lp8/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/c7;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp8/c7;)Lcom/skytree/epub/cx;
    .locals 0

    iget-object p0, p0, Lp8/c7;->a:Lcom/skytree/epub/cx;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lp8/c7;->a:Lcom/skytree/epub/cx;

    invoke-static {v0}, Lcom/skytree/epub/cx;->K(Lcom/skytree/epub/cx;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp8/c7;->a:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->q:Lcom/skytree/epub/s;

    iput-boolean v1, v0, Lcom/skytree/epub/s;->A:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp8/c7;->a:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->q:Lcom/skytree/epub/s;

    iput-boolean v2, v0, Lcom/skytree/epub/s;->A:Z

    :goto_0
    iget-object v0, p0, Lp8/c7;->a:Lcom/skytree/epub/cx;

    invoke-static {v0}, Lcom/skytree/epub/cx;->M(Lcom/skytree/epub/cx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp8/c7;->a:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->q:Lcom/skytree/epub/s;

    iput-boolean v1, v0, Lcom/skytree/epub/s;->B:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lp8/c7;->a:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->q:Lcom/skytree/epub/s;

    iput-boolean v2, v0, Lcom/skytree/epub/s;->B:Z

    :goto_1
    iget-object v0, p0, Lp8/c7;->a:Lcom/skytree/epub/cx;

    iget-boolean v1, v0, Lcom/skytree/epub/cx;->T2:Z

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lcom/skytree/epub/cx;->T2:Z

    :cond_2
    iget-object v0, p0, Lp8/c7;->a:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->y:Lp8/o2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp8/o2;->b()V

    :cond_3
    iget-object v0, p0, Lp8/c7;->a:Lcom/skytree/epub/cx;

    invoke-static {v0}, Lcom/skytree/epub/cx;->O(Lcom/skytree/epub/cx;)V

    iget-object v0, p0, Lp8/c7;->a:Lcom/skytree/epub/cx;

    iget v1, v0, Lcom/skytree/epub/cx;->B0:I

    invoke-static {v0, v1}, Lcom/skytree/epub/cx;->s2(Lcom/skytree/epub/cx;I)V

    iget-object v0, p0, Lp8/c7;->a:Lcom/skytree/epub/cx;

    iget-boolean v1, v0, Lcom/skytree/epub/cx;->c3:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/skytree/epub/cx;->e1:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/skytree/epub/cx;->B8()V

    :cond_4
    iget-object v0, p0, Lp8/c7;->a:Lcom/skytree/epub/cx;

    iput-boolean v2, v0, Lcom/skytree/epub/cx;->F0:Z

    iput-boolean v2, v0, Lcom/skytree/epub/cx;->B1:Z

    invoke-static {v0}, Lcom/skytree/epub/cx;->P(Lcom/skytree/epub/cx;)I

    move-result v0

    iget-object v1, p0, Lp8/c7;->a:Lcom/skytree/epub/cx;

    iget-boolean v3, v1, Lcom/skytree/epub/cx;->z1:Z

    if-nez v3, :cond_5

    iget-boolean v3, v1, Lcom/skytree/epub/cx;->A1:Z

    if-nez v3, :cond_5

    iget-boolean v1, v1, Lcom/skytree/epub/cx;->B1:Z

    if-eqz v1, :cond_6

    :cond_5
    iget-object v0, p0, Lp8/c7;->a:Lcom/skytree/epub/cx;

    invoke-static {v0}, Lcom/skytree/epub/cx;->R(Lcom/skytree/epub/cx;)I

    move-result v0

    :cond_6
    iget-object v1, p0, Lp8/c7;->a:Lcom/skytree/epub/cx;

    iget-object v1, v1, Lcom/skytree/epub/cx;->J1:Lcom/skytree/epub/PageTransition;

    sget-object v3, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    if-eq v1, v3, :cond_7

    const/16 v0, 0xa

    :cond_7
    iget-object v1, p0, Lp8/c7;->a:Lcom/skytree/epub/cx;

    iput-boolean v2, v1, Lcom/skytree/epub/cx;->A1:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lp8/d7;

    invoke-direct {v2, p0}, Lp8/d7;-><init>(Lp8/c7;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
