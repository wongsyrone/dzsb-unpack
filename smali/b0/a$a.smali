.class public Lb0/a$a;
.super Lb0/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lj/k0;
    value = 0x12
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasMipMap()Z

    move-result p1

    return p1
.end method

.method public c(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    return-void
.end method
