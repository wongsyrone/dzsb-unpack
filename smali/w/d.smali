.class public Lw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/d$c;,
        Lw/d$b;,
        Lw/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android.activity.usage_time"

.field public static final b:Ljava/lang/String; = "android.usage_time_packages"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/ActivityOptions;)Lw/d;
    .locals 2
    .annotation build Lj/k0;
        value = 0x10
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lw/d$c;

    invoke-direct {v0, p0}, Lw/d$c;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lw/d$b;

    invoke-direct {v0, p0}, Lw/d$b;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lw/d$a;

    invoke-direct {v0, p0}, Lw/d$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static c()Lw/d;
    .locals 2
    .annotation build Lj/f0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Lw/d;->a(Landroid/app/ActivityOptions;)Lw/d;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lw/d;

    invoke-direct {v0}, Lw/d;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;IIII)Lw/d;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/f0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-static {p0}, Lw/d;->a(Landroid/app/ActivityOptions;)Lw/d;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lw/d;

    invoke-direct {p0}, Lw/d;-><init>()V

    return-object p0
.end method

.method public static e(Landroid/content/Context;II)Lw/d;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/f0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-static {p0}, Lw/d;->a(Landroid/app/ActivityOptions;)Lw/d;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lw/d;

    invoke-direct {p0}, Lw/d;-><init>()V

    return-object p0
.end method

.method public static f(Landroid/view/View;IIII)Lw/d;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/f0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-static {p0}, Lw/d;->a(Landroid/app/ActivityOptions;)Lw/d;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lw/d;

    invoke-direct {p0}, Lw/d;-><init>()V

    return-object p0
.end method

.method public static g(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Lw/d;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/f0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-static {p0}, Lw/d;->a(Landroid/app/ActivityOptions;)Lw/d;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lw/d;

    invoke-direct {p0}, Lw/d;-><init>()V

    return-object p0
.end method

.method public static varargs h(Landroid/app/Activity;[Lr0/m;)Lw/d;
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Lr0/m<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Lw/d;"
        }
    .end annotation

    .annotation build Lj/f0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    new-array v0, v0, [Landroid/util/Pair;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    iget-object v2, v2, Lr0/m;->a:Ljava/lang/Object;

    aget-object v3, p1, v1

    iget-object v3, v3, Lr0/m;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-static {p0}, Lw/d;->a(Landroid/app/ActivityOptions;)Lw/d;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Lw/d;

    invoke-direct {p0}, Lw/d;-><init>()V

    return-object p0
.end method

.method public static i()Lw/d;
    .locals 2
    .annotation build Lj/f0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/app/ActivityOptions;->makeTaskLaunchBehind()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Lw/d;->a(Landroid/app/ActivityOptions;)Lw/d;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lw/d;

    invoke-direct {v0}, Lw/d;-><init>()V

    return-object v0
.end method

.method public static j(Landroid/view/View;Landroid/graphics/Bitmap;II)Lw/d;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/f0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroid/app/ActivityOptions;->makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-static {p0}, Lw/d;->a(Landroid/app/ActivityOptions;)Lw/d;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lw/d;

    invoke-direct {p0}, Lw/d;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lj/f0;
        .end annotation
    .end param

    return-void
.end method

.method public l(Landroid/graphics/Rect;)Lw/d;
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation build Lj/f0;
    .end annotation

    return-object p0
.end method

.method public m()Landroid/os/Bundle;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Lw/d;)V
    .locals 0
    .param p1    # Lw/d;
        .annotation build Lj/f0;
        .end annotation
    .end param

    return-void
.end method
