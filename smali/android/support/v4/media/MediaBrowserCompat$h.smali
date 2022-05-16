.class public Landroid/support/v4/media/MediaBrowserCompat$h;
.super Landroid/support/v4/media/MediaBrowserCompat$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation build Lj/k0;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$n;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$n;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->g:Landroid/support/v4/media/MediaBrowserCompat$l;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->f:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$f;->k(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$n;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Landroid/support/v4/media/MediaBrowserCompat$n;->c(Landroid/support/v4/media/MediaBrowserCompat$n;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-static {p2, p1, p3}, Li0/c;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Landroid/support/v4/media/MediaBrowserCompat$n;->c(Landroid/support/v4/media/MediaBrowserCompat$n;)Ljava/lang/Object;

    move-result-object p3

    .line 8
    invoke-static {v0, p1, p2, p3}, Li0/e;->b(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public m(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$n;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->g:Landroid/support/v4/media/MediaBrowserCompat$l;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->f:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$f;->m(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$n;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->b:Ljava/lang/Object;

    invoke-static {p2, p1}, Li0/c;->l(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->b:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$n;->c(Landroid/support/v4/media/MediaBrowserCompat$n;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {v0, p1, p2}, Li0/e;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
