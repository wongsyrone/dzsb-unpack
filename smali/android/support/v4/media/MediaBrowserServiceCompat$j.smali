.class public Landroid/support/v4/media/MediaBrowserServiceCompat$j;
.super Landroid/support/v4/media/MediaBrowserServiceCompat$i;
.source "SourceFile"

# interfaces
.implements Li0/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation build Lj/k0;
    value = 0x1a
.end annotation


# instance fields
.field public final synthetic f:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->f:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$i;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->f:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v0, p0}, Li0/j;->b(Landroid/content/Context;Li0/j$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Li0/h;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Li0/j$b;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$j$a;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$j$a;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$j;Ljava/lang/Object;Li0/j$b;)V

    .line 2
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->f:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-virtual {p2, p1, v0, p3}, Landroid/support/v4/media/MediaBrowserServiceCompat;->k(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$l;Landroid/os/Bundle;)V

    return-void
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Li0/j;->d(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public u()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->f:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->b:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->f:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->b:Ljava/lang/Object;

    invoke-static {v0}, Li0/j;->c(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
