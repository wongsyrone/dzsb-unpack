.class public Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$4;->this$0:Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$4;->this$0:Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    invoke-static {v0}, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->access$100(Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;)Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$4;->this$0:Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    invoke-static {v0}, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->access$100(Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;)Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$4;->this$0:Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    invoke-static {v0}, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->access$100(Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;)Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->release()V

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$4;->this$0:Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    invoke-static {v0}, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->access$000(Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$4;->this$0:Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    invoke-static {v0}, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->access$000(Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/DummySurface;->release()V

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$4;->this$0:Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->access$002(Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;Lcom/google/android/exoplayer2/video/DummySurface;)Lcom/google/android/exoplayer2/video/DummySurface;

    :cond_1
    return-void
.end method
