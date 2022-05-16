.class public Lc0/i;
.super Lc0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/i$a;
    }
.end annotation

.annotation build Lj/k0;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc0/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Lc0/h$a;Landroid/content/res/Resources;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lc0/h;-><init>(Lc0/h$a;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public d()Lc0/h$a;
    .locals 3
    .annotation build Lj/f0;
    .end annotation

    .line 1
    new-instance v0, Lc0/i$a;

    iget-object v1, p0, Lc0/h;->d:Lc0/h$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc0/i$a;-><init>(Lc0/h$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/h;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/h;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method
