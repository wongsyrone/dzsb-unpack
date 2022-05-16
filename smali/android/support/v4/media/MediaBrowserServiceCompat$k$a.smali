.class public Landroid/support/v4/media/MediaBrowserServiceCompat$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$k;->w(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final synthetic b:Landroid/support/v4/media/MediaBrowserServiceCompat$k;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$k;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$k$a;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$k;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$k$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$k$a;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$k;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$k;->b:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->b:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    .line 4
    :try_start_0
    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$o;

    iget-object v3, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    invoke-virtual {v3}, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$k$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v5, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    .line 5
    invoke-virtual {v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->a()Landroid/os/Bundle;

    move-result-object v5

    .line 6
    invoke-interface {v2, v3, v4, v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$o;->c(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is no longer valid."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBServiceCompat"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method
