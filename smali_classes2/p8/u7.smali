.class public Lp8/u7;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/u7;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lp8/u7;->a:Lcom/skytree/epub/cx;

    iget-boolean v1, v0, Lcom/skytree/epub/cx;->Q3:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/skytree/epub/cx;->j3:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/skytree/epub/cx;->S3:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lp8/u7;->a:Lcom/skytree/epub/cx;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    iget-object v0, p0, Lp8/u7;->a:Lcom/skytree/epub/cx;

    iget-boolean v2, v0, Lcom/skytree/epub/cx;->c2:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/skytree/epub/cx;->i:Lp8/j0;

    invoke-virtual {v0}, Landroid/webkit/WebView;->postInvalidate()V

    :cond_2
    iget-object v0, p0, Lp8/u7;->a:Lcom/skytree/epub/cx;

    iput-boolean v1, v0, Lcom/skytree/epub/cx;->Q3:Z

    invoke-virtual {v0}, Lcom/skytree/epub/cx;->e8()V

    return-void
.end method
