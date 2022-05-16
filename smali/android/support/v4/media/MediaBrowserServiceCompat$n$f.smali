.class public Landroid/support/v4/media/MediaBrowserServiceCompat$n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$n;->e(Landroid/support/v4/media/MediaBrowserServiceCompat$o;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserServiceCompat$o;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/support/v4/media/MediaBrowserServiceCompat$n;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$n;Landroid/support/v4/media/MediaBrowserServiceCompat$o;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$f;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$n;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$f;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$o;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$f;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$f;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$o;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$f;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$n;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$n;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->b:Lr0/a;

    invoke-virtual {v1, v0}, Lr0/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$f;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$n;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$n;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$f;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    .line 4
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$f;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$o;

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$o;

    .line 5
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$f;->b:Landroid/os/Bundle;

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->b:Landroid/os/Bundle;

    .line 6
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$f;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$n;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$n;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->b:Lr0/a;

    invoke-virtual {v2, v0, v1}, Lr0/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MBServiceCompat"

    const-string v1, "IBinder is already dead."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
