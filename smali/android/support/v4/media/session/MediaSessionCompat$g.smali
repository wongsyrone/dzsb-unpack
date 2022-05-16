.class public Landroid/support/v4/media/session/MediaSessionCompat$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$g$a;
    }
.end annotation

.annotation build Lj/k0;
    value = 0x15
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public c:Z

.field public final d:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lk0/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/support/v4/media/MediaMetadataCompat;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->c:Z

    .line 3
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->d:Landroid/os/RemoteCallbackList;

    .line 4
    invoke-static {p1, p2}, Lk0/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    invoke-static {p2}, Lk0/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p2

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$g$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$g$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$g;)V

    invoke-direct {p1, p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lk0/b;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->c:Z

    .line 8
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->d:Landroid/os/RemoteCallbackList;

    .line 9
    invoke-static {p1}, Lk0/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    .line 10
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    invoke-static {v0}, Lk0/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$g$a;

    invoke-direct {v1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$g$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$g;)V

    invoke-direct {p1, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lk0/b;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method

.method public static synthetic s(Landroid/support/v4/media/session/MediaSessionCompat$g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic t(Landroid/support/v4/media/session/MediaSessionCompat$g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->c:Z

    return p0
.end method

.method public static synthetic u(Landroid/support/v4/media/session/MediaSessionCompat$g;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->d:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method public static synthetic v(Landroid/support/v4/media/session/MediaSessionCompat$g;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object p0
.end method

.method public static synthetic w(Landroid/support/v4/media/session/MediaSessionCompat$g;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->g:Landroid/support/v4/media/MediaMetadataCompat;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lk0/a;

    .line 4
    :try_start_0
    invoke-interface {v1, p1, p2}, Lk0/a;->t0(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 6
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lk0/f;->g(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    invoke-static {v0}, Lk0/i;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lk0/f;->s(Ljava/lang/Object;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public e(Landroid/support/v4/media/session/MediaSessionCompat$c;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v1, p2}, Lk0/f;->i(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lk0/f;->o(Ljava/lang/Object;I)V

    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lk0/f;->r(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method

.method public h(Li0/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Li0/o;->d()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lk0/f;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->g()Ljava/lang/Object;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {v0, p1}, Lk0/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    invoke-static {v0}, Lk0/f;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lk0/f;->l(Ljava/lang/Object;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    .line 2
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->h:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lk0/g;->a(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lk0/f;->k(Ljava/lang/Object;I)V

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->f:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 4
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :cond_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lk0/f;->q(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lk0/f;->h(Ljava/lang/Object;Z)V

    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->i:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->i:Z

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lk0/a;

    .line 5
    :try_start_0
    invoke-interface {v1, p1}, Lk0/a;->X(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_1
    return-void
.end method

.method public q(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lk0/a;

    .line 4
    :try_start_0
    invoke-interface {v1, p1}, Lk0/a;->s0(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->k()Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_1
    invoke-static {v0, p1}, Lk0/f;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->c:Z

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    invoke-static {v0}, Lk0/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lk0/f;->j(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->j:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->j:I

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lk0/a;

    .line 5
    :try_start_0
    invoke-interface {v1, p1}, Lk0/a;->onRepeatModeChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_1
    return-void
.end method

.method public z(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->k:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->k:I

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lk0/a;

    .line 5
    :try_start_0
    invoke-interface {v1, p1}, Lk0/a;->j0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_1
    return-void
.end method
