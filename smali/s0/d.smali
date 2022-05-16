.class public final Ls0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/d$c;,
        Ls0/d$b;,
        Ls0/d$a;
    }
.end annotation


# instance fields
.field public final a:Ls0/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ls0/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 4
    new-instance v0, Ls0/d$c;

    invoke-direct {v0, p1, p2, p3}, Ls0/d$c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Ls0/d;->a:Ls0/d$a;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ls0/d$b;

    invoke-direct {v0, p1, p2, p3}, Ls0/d$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Ls0/d;->a:Ls0/d$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/d;->a:Ls0/d$a;

    invoke-interface {v0}, Ls0/d$a;->c()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/d;->a:Ls0/d$a;

    invoke-interface {v0, p1}, Ls0/d$a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/d;->a:Ls0/d$a;

    invoke-interface {v0, p1}, Ls0/d$a;->b(Z)V

    return-void
.end method

.method public d(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/d;->a:Ls0/d$a;

    invoke-interface {v0, p1}, Ls0/d$a;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method
