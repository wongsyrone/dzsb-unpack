.class public Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->setNeedMute(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

.field public final synthetic val$needMute:Z


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$3;->this$0:Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    iput-boolean p2, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$3;->val$needMute:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$3;->this$0:Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    invoke-static {v0}, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->access$100(Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;)Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$3;->val$needMute:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$3;->this$0:Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    invoke-static {v0}, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->access$100(Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;)Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$3;->this$0:Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    invoke-static {v0}, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->access$100(Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;)Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setVolume(FF)V

    :cond_1
    :goto_0
    return-void
.end method
