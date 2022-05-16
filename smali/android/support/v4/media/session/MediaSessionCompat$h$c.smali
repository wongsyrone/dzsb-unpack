.class public Landroid/support/v4/media/session/MediaSessionCompat$h$c;
.super Lk0/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic Y:Landroid/support/v4/media/session/MediaSessionCompat$h;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    invoke-direct {p0}, Lk0/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$h;->B(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public E(Lk0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-boolean v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->m:Z

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lk0/a;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G(Landroid/support/v4/media/RatingCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->y(ILjava/lang/Object;)V

    return-void
.end method

.method public H(IILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$h;->P(II)V

    return-void
.end method

.method public I(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$h;->B(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->r:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Landroid/app/PendingIntent;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$h;->u:Landroid/app/PendingIntent;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public M(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$h;->B(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public N()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->w(I)V

    return-void
.end method

.method public Q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$h;->B(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public R(Lk0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public S(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$h;->B(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public U(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$h;->B(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public V()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->w(I)V

    return-void
.end method

.method public W(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$h;->B(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public Z(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->r:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    const/16 v2, 0x15

    invoke-virtual {v0, v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->y(ILjava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public b0(IILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$h;->s(II)V

    return-void
.end method

.method public c(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->y(ILjava/lang/Object;)V

    return-void
.end method

.method public c0(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$h;->B(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->y(ILjava/lang/Object;)V

    return-void
.end method

.method public d0(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$h;->A(ILjava/lang/Object;I)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->x:I

    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$h;->B:Landroid/os/Bundle;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->s:Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$h;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$h;->s:Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->z:I

    return v0
.end method

.method public h0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->x(II)V

    return-void
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->w:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public l0(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$h$b;

    .line 2
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->a(Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)Landroid/os/ResultReceiver;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->y(ILjava/lang/Object;)V

    return-void
.end method

.method public m0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->w(I)V

    return-void
.end method

.method public next()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->w(I)V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public o0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {v0, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->y(ILjava/lang/Object;)V

    return-void
.end method

.method public p(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x1d

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->y(ILjava/lang/Object;)V

    return-void
.end method

.method public p0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->w(I)V

    return-void
.end method

.method public play()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->w(I)V

    return-void
.end method

.method public previous()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->w(I)V

    return-void
.end method

.method public q0()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$h;->C:I

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget v4, v1, Landroid/support/v4/media/session/MediaSessionCompat$h;->D:I

    .line 4
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$h;->E:Li0/o;

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    .line 5
    invoke-virtual {v1}, Li0/o;->c()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Li0/o;->b()I

    move-result v5

    .line 7
    invoke-virtual {v1}, Li0/o;->a()I

    move-result v1

    move v7, v1

    move v6, v5

    move v5, v2

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$h;->h:Landroid/media/AudioManager;

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 9
    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v5, v5, Landroid/support/v4/media/session/MediaSessionCompat$h;->h:Landroid/media/AudioManager;

    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    move v6, v1

    move v7, v5

    const/4 v5, 0x2

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->A:I

    return v0
.end method

.method public seekTo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x12

    invoke-virtual {v0, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->y(ILjava/lang/Object;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->x(II)V

    return-void
.end method

.method public stop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->w(I)V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->y:Z

    return v0
.end method

.method public w()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$h;->v:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public y()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$h;->r:I

    int-to-long v1, v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->Y:Landroid/support/v4/media/session/MediaSessionCompat$h;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->x(II)V

    return-void
.end method
