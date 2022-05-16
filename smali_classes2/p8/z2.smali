.class public Lp8/z2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp8/k;


# direct methods
.method public constructor <init>(Lp8/k;)V
    .locals 0

    iput-object p1, p0, Lp8/z2;->a:Lp8/k;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lp8/z2;->a:Lp8/k;

    iget-object v1, v0, Lp8/k;->f:Lcom/skytree/epub/ae;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lcom/skytree/epub/ae;->b:Lp8/a;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lp8/k;->b(Lp8/k;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lp8/z2;->a:Lp8/k;

    invoke-static {v1}, Lp8/k;->j(Lp8/k;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
