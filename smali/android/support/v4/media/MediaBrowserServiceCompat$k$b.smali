.class public Landroid/support/v4/media/MediaBrowserServiceCompat$k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$k;->v(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/support/v4/media/MediaBrowserServiceCompat$k;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$k;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$k$b;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$k;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$k$b;->a:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$k$b;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$k$b;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$k;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$k;->b:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->b:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 2
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$k$b;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$k;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$k;->b:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->b:Lr0/a;

    invoke-virtual {v2, v1}, Lr0/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    .line 3
    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->e:Ljava/util/HashMap;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$k$b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/m;

    .line 6
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$k$b;->b:Landroid/os/Bundle;

    iget-object v5, v3, Lr0/m;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v4, v5}, Li0/f;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$k$b;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$k;

    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserServiceCompat$k;->b:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$k$b;->a:Ljava/lang/String;

    iget-object v3, v3, Lr0/m;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v4, v5, v1, v3}, Landroid/support/v4/media/MediaBrowserServiceCompat;->o(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$f;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    return-void
.end method
