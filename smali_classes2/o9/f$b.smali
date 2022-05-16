.class public Lo9/f$b;
.super Lo9/f$a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo9/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/Rect;)Lo9/f;
    .locals 1

    .line 1
    new-instance v0, Lo9/f;

    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-direct {v0, p1}, Lo9/f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->hasStableInsets()Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/Object;)Lo9/f;
    .locals 1

    .line 1
    new-instance v0, Lo9/f;

    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-direct {v0, p1}, Lo9/f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public o(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result p1

    return p1
.end method
