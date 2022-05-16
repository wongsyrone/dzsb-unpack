.class public Lo9/e$k;
.super Lo9/e$j;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo9/e$j;-><init>(Lo9/e$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo9/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo9/e$k;-><init>()V

    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    if-eq p0, v0, :cond_0

    .line 3
    new-instance p1, Landroid/view/WindowInsets;

    invoke-direct {p1, p0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    :cond_0
    return-object p1
.end method

.method public static i(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    if-eq p0, v0, :cond_0

    .line 3
    new-instance p1, Landroid/view/WindowInsets;

    invoke-direct {p1, p0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/View;Lo9/f;)Lo9/f;
    .locals 0

    .line 1
    invoke-static {p2}, Lo9/f;->r(Lo9/f;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lo9/e$k;->i(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lo9/f;->s(Ljava/lang/Object;)Lo9/f;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/View;Lo9/e$m;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lo9/e$k$a;

    invoke-direct {v0, p0, p2}, Lo9/e$k$a;-><init>(Lo9/e$k;Lo9/e$m;)V

    .line 3
    new-instance p2, Lo9/e$k$b;

    invoke-direct {p2, p0, v0}, Lo9/e$k$b;-><init>(Lo9/e$k;Lo9/e$n;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public e(Landroid/view/View;Lo9/f;)Lo9/f;
    .locals 0

    .line 1
    invoke-static {p2}, Lo9/f;->r(Lo9/f;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lo9/e$k;->h(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo9/f;->s(Ljava/lang/Object;)Lo9/f;

    move-result-object p1

    return-object p1
.end method
