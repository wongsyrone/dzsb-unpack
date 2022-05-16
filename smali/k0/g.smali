.class public Lk0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lj/k0;
    value = 0x16
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaSession;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    return-void
.end method
