.class public Lo9/f$a;
.super Lo9/f$c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo9/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;IIII)Lo9/f;
    .locals 1

    .line 1
    new-instance v0, Lo9/f;

    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-direct {v0, p1}, Lo9/f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/WindowInsets;

    check-cast p1, Landroid/view/WindowInsets;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->hasSystemWindowInsets()Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->hasInsets()Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/Object;)Lo9/f;
    .locals 1

    .line 1
    new-instance v0, Lo9/f;

    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-direct {v0, p1}, Lo9/f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
