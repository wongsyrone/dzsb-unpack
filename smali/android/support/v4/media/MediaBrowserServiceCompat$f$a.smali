.class public Landroid/support/v4/media/MediaBrowserServiceCompat$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$f;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserServiceCompat$f;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f$a;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f$a;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->f:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->b:Lr0/a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$o;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr0/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
