.class public Landroid/support/v4/media/MediaBrowserServiceCompat$n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$n;->d(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroid/support/v4/media/MediaBrowserServiceCompat$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserServiceCompat$o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/support/v4/os/ResultReceiver;

.field public final synthetic d:Landroid/support/v4/media/MediaBrowserServiceCompat$n;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$n;Landroid/support/v4/media/MediaBrowserServiceCompat$o;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$e;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$n;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$e;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$o;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$e;->b:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$e;->c:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$e;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$o;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$e;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$n;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$n;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->b:Lr0/a;

    invoke-virtual {v1, v0}, Lr0/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMediaItem for callback that isn\'t registered id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$e;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$n;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$n;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$e;->b:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$e;->c:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/media/MediaBrowserServiceCompat;->p(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$f;Landroid/support/v4/os/ResultReceiver;)V

    return-void
.end method
