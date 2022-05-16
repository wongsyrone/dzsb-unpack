.class public Landroid/support/v4/media/MediaBrowserServiceCompat$i;
.super Landroid/support/v4/media/MediaBrowserServiceCompat$h;
.source "SourceFile"

# interfaces
.implements Li0/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation build Lj/k0;
    value = 0x17
.end annotation


# instance fields
.field public final synthetic e:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$i;->e:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$i;->e:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v0, p0}, Li0/i;->a(Landroid/content/Context;Li0/i$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Li0/h;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Li0/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li0/h$c<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$i$a;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$i$a;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$i;Ljava/lang/Object;Li0/h$c;)V

    .line 2
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$i;->e:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->l(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$l;)V

    return-void
.end method
