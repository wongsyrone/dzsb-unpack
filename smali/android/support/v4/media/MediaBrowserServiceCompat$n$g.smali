.class public Landroid/support/v4/media/MediaBrowserServiceCompat$n$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$n;->i(Landroid/support/v4/media/MediaBrowserServiceCompat$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserServiceCompat$o;

.field public final synthetic b:Landroid/support/v4/media/MediaBrowserServiceCompat$n;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$n;Landroid/support/v4/media/MediaBrowserServiceCompat$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$g;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$n;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$g;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$g;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$o;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$n$g;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$n;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$n;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->b:Lr0/a;

    invoke-virtual {v1, v0}, Lr0/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method
