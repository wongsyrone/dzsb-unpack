.class public Lw/q$e;
.super Lw/q$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lw/q$f;-><init>(Landroid/view/animation/Animation$AnimationListener;Lw/q$a;)V

    .line 2
    iput-object p1, p0, Lw/q$e;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .annotation build Lj/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/q$e;->b:Landroid/view/View;

    invoke-static {v0}, Ls0/z;->m0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lw/q$e;->b:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lw/q$e;->b:Landroid/view/View;

    new-instance v1, Lw/q$e$a;

    invoke-direct {v1, p0}, Lw/q$e$a;-><init>(Lw/q$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    :goto_1
    invoke-super {p0, p1}, Lw/q$f;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void
.end method
