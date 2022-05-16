.class public Lp8/g2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/skytree/epub/ae;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/ae;)V
    .locals 0

    iput-object p1, p0, Lp8/g2;->a:Lcom/skytree/epub/ae;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/g2;->a:Lcom/skytree/epub/ae;

    iget-boolean v1, v0, Lcom/skytree/epub/ae;->I1:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/skytree/epub/ae;->J1:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lp8/g2;->a:Lcom/skytree/epub/ae;

    iput-boolean v1, v0, Lcom/skytree/epub/ae;->I1:Z

    invoke-virtual {v0}, Lcom/skytree/epub/ae;->P3()V

    return-void
.end method
