.class public Landroid/support/v4/media/MediaBrowserServiceCompat$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$n;->b(Ljava/lang/String;ILandroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserServiceCompat$o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:I

.field public final synthetic e:Landroid/support/v4/media/MediaBrowserServiceCompat$n;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$n;Landroid/support/v4/media/MediaBrowserServiceCompat$o;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$a;->e:Landroid/support/v4/media/MediaBrowserServiceCompat$n;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$a;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$o;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$a;->b:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$a;->c:Landroid/os/Bundle;

    iput p5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$a;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$o;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$a;->e:Landroid/support/v4/media/MediaBrowserServiceCompat$n;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$n;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->b:Lr0/a;

    invoke-virtual {v1, v0}, Lr0/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$a;->e:Landroid/support/v4/media/MediaBrowserServiceCompat$n;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$n;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$f;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    .line 4
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$a;->b:Ljava/lang/String;

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$a;->c:Landroid/os/Bundle;

    iput-object v3, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->b:Landroid/os/Bundle;

    .line 6
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$a;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$o;

    iput-object v4, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$o;

    .line 7
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$a;->e:Landroid/support/v4/media/MediaBrowserServiceCompat$n;

    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserServiceCompat$n;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget v5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$a;->d:I

    .line 8
    invoke-virtual {v4, v2, v5, v3}, Landroid/support/v4/media/MediaBrowserServiceCompat;->i(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    const-string v3, "MBServiceCompat"

    if-nez v2, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No root for client "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-class v1, Landroid/support/v4/media/MediaBrowserServiceCompat$n$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$a;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$o;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$o;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$a;->e:Landroid/support/v4/media/MediaBrowserServiceCompat$n;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$n;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->b:Lr0/a;

    invoke-virtual {v2, v0, v1}, Lr0/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 16
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$a;->e:Landroid/support/v4/media/MediaBrowserServiceCompat$n;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$n;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$a;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$o;

    iget-object v4, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    invoke-virtual {v4}, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$a;->e:Landroid/support/v4/media/MediaBrowserServiceCompat$n;

    iget-object v5, v5, Landroid/support/v4/media/MediaBrowserServiceCompat$n;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v5, v5, Landroid/support/v4/media/MediaBrowserServiceCompat;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    .line 18
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 19
    invoke-interface {v2, v4, v5, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$o;->c(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 20
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling onConnect() failed. Dropping client. pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$a;->e:Landroid/support/v4/media/MediaBrowserServiceCompat$n;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$n;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->b:Lr0/a;

    invoke-virtual {v1, v0}, Lr0/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
