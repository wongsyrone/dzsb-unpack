.class public Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->showDisplay(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

.field public final synthetic val$msg:Landroid/os/Message;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;Landroid/os/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$1;->this$0:Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    iput-object p2, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$1;->val$msg:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$1;->val$msg:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$1;->this$0:Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    invoke-static {v0}, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->access$100(Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;)Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$1;->this$0:Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    invoke-static {v1}, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->access$000(Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Landroid/view/Surface;

    .line 4
    iget-object v1, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$1;->this$0:Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    invoke-static {v1, v0}, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->access$202(Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;Landroid/view/Surface;)Landroid/view/Surface;

    .line 5
    iget-object v1, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$1;->this$0:Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    invoke-static {v1}, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->access$100(Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;)Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method
