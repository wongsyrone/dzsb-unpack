.class public Li0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/p$b;
    }
.end annotation

.annotation build Lj/k0;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIILi0/p$b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Li0/p$a;

    invoke-direct {v0, p0, p1, p2, p3}, Li0/p$a;-><init>(IIILi0/p$b;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/VolumeProvider;

    invoke-virtual {p0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    return-void
.end method
