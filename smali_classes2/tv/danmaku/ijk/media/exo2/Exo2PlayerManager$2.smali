.class public Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->setSpeed(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

.field public final synthetic val$speed:F


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$2;->this$0:Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    iput p2, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$2;->val$speed:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$2;->this$0:Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    invoke-static {v0}, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->access$100(Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;)Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$2;->this$0:Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    invoke-static {v0}, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->access$100(Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;)Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    move-result-object v0

    iget v1, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$2;->val$speed:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setSpeed(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
