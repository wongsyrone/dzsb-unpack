.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$c$d;,
        Landroid/support/v4/media/session/MediaSessionCompat$c$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$c$b;,
        Landroid/support/v4/media/session/MediaSessionCompat$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaSessionCompat$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/media/session/MediaSessionCompat$c$a;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Landroid/support/v4/media/session/MediaSessionCompat$c$a;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 4
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$c$d;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$d;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    invoke-static {v0}, Lk0/i;->a(Lk0/i$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 5
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$c$c;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    invoke-static {v0}, Lk0/h;->a(Lk0/h$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 6
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    invoke-static {v0}, Lk0/f;->a(Lk0/f$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private G(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Landroid/support/v4/media/session/MediaSessionCompat$c$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$c$a;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$c;Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Landroid/support/v4/media/session/MediaSessionCompat$c$a;

    return-void
.end method

.method public static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->d()V

    return-void
.end method

.method public static synthetic b(Landroid/support/v4/media/session/MediaSessionCompat$c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic c(Landroid/support/v4/media/session/MediaSessionCompat$c;Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->G(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Handler;)V

    return-void
.end method

.method private d()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Z

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Landroid/support/v4/media/session/MediaSessionCompat$c$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$d;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-nez v1, :cond_2

    move-wide v5, v3

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    move-result-wide v5

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->m()I

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x204

    and-long/2addr v7, v5

    cmp-long v9, v7, v3

    if-eqz v9, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const-wide/16 v8, 0x202

    and-long/2addr v5, v8

    cmp-long v8, v5, v3

    if-eqz v8, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->k()V

    goto :goto_3

    :cond_6
    if-nez v1, :cond_7

    if-eqz v7, :cond_7

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->l()V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    return-void
.end method

.method public B(I)V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E(J)V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public e(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Landroid/support/v4/media/session/MediaSessionCompat$c$a;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x4f

    if-eq v2, v3, :cond_2

    const/16 v3, 0x55

    if-eq v2, v3, :cond_2

    .line 6
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->d()V

    return v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_3

    .line 8
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->d()V

    goto :goto_1

    .line 9
    :cond_3
    iget-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Z

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Landroid/support/v4/media/session/MediaSessionCompat$c$a;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Z

    .line 12
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_4

    move-wide v3, v0

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, 0x20

    and-long/2addr v3, v5

    cmp-long p1, v3, v0

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->C()V

    goto :goto_1

    .line 15
    :cond_5
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Z

    .line 16
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Landroid/support/v4/media/session/MediaSessionCompat$c$a;

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    :goto_1
    return v2

    :cond_7
    :goto_2
    return v1
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public o(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public r(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public s(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public t(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    return-void
.end method

.method public u(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w(J)V
    .locals 0

    return-void
.end method

.method public x(Z)V
    .locals 0

    return-void
.end method

.method public y(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    return-void
.end method

.method public z(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
