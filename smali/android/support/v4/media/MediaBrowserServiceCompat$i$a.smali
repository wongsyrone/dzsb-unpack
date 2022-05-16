.class public Landroid/support/v4/media/MediaBrowserServiceCompat$i$a;
.super Landroid/support/v4/media/MediaBrowserServiceCompat$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$i;->b(Ljava/lang/String;Li0/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/media/MediaBrowserServiceCompat$l<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Li0/h$c;

.field public final synthetic h:Landroid/support/v4/media/MediaBrowserServiceCompat$i;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$i;Ljava/lang/Object;Li0/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$i$a;->h:Landroid/support/v4/media/MediaBrowserServiceCompat$i;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$i$a;->g:Li0/h$c;

    invoke-direct {p0, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$l;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$i$a;->g:Li0/h$c;

    invoke-virtual {v0}, Li0/h$c;->a()V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$i$a;->l(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method

.method public l(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$i$a;->g:Li0/h$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li0/h$c;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$i$a;->g:Li0/h$c;

    invoke-virtual {p1, v0}, Li0/h$c;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
