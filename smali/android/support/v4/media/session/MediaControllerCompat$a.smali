.class public abstract Landroid/support/v4/media/session/MediaControllerCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$a$a;,
        Landroid/support/v4/media/session/MediaControllerCompat$a$c;,
        Landroid/support/v4/media/session/MediaControllerCompat$a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$a$b;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    invoke-static {v0}, Lk0/c;->b(Lk0/c$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$a$c;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/support/v4/media/session/MediaControllerCompat$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/support/v4/media/session/MediaControllerCompat$g;)V
    .locals 0

    return-void
.end method

.method public binderDied()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->j()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method public n(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public o(Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Z

    :cond_1
    :goto_0
    return-void
.end method
