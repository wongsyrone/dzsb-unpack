.class public Lw/d$c;
.super Lw/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Lj/k0;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw/d$b;-><init>(Landroid/app/ActivityOptions;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d$a;->c:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroid/graphics/Rect;)Lw/d;
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lw/d$c;

    iget-object v1, p0, Lw/d$a;->c:Landroid/app/ActivityOptions;

    .line 2
    invoke-virtual {v1, p1}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-direct {v0, p1}, Lw/d$c;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method
