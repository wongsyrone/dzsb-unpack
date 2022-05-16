.class public Landroid/support/v4/media/session/MediaSessionCompat$h$a;
.super Li0/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$h;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    invoke-direct {p0}, Li0/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li0/o;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->E:Li0/o;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$h;->C:I

    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$h;->D:I

    .line 3
    invoke-virtual {p1}, Li0/o;->c()I

    move-result v4

    invoke-virtual {p1}, Li0/o;->b()I

    move-result v5

    .line 4
    invoke-virtual {p1}, Li0/o;->a()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 5
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$h;->N(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    return-void
.end method
