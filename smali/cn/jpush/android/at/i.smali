.class public Lcn/jpush/android/at/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jpush/android/at/i;->a:Z

    iput-boolean v0, p0, Lcn/jpush/android/at/i;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lcn/jpush/android/at/i;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/app/Activity;Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/jpush/android/at/i;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private b(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/jpush/android/at/i;->d:Landroid/view/WindowManager;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xd

    if-lt v1, v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcn/jpush/android/as/c;Z)I
    .locals 8

    const-string v0, "InAppWindowManager"

    :try_start_0
    const-string v1, ""

    iput-object v1, p0, Lcn/jpush/android/at/i;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcn/jpush/android/at/i;->b:Z

    invoke-virtual {p2}, Lcn/jpush/android/as/c;->f()Lcn/jpush/android/aw/c;

    move-result-object v4

    invoke-virtual {p2}, Lcn/jpush/android/as/c;->d()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-direct {p0, p1}, Lcn/jpush/android/at/i;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    iput-object v1, p0, Lcn/jpush/android/at/i;->d:Landroid/view/WindowManager;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/jpush/android/at/i;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcn/jpush/android/at/i;->d:Landroid/view/WindowManager;

    if-eqz v1, :cond_3

    invoke-virtual {p2, p1}, Lcn/jpush/android/as/c;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v6, p0, Lcn/jpush/android/at/i;->d:Landroid/view/WindowManager;

    move-object v2, p2

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lcn/jpush/android/as/c;->a(Landroid/content/Context;Lcn/jpush/android/aw/c;ZLandroid/view/WindowManager;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2, p1}, Lcn/jpush/android/as/c;->a(Landroid/content/Context;)V

    iget-object p3, p0, Lcn/jpush/android/at/i;->d:Landroid/view/WindowManager;

    invoke-virtual {p2, p3, p1}, Lcn/jpush/android/as/c;->a(Landroid/view/WindowManager;Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/jpush/android/at/i;->a:Z

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x68

    const-string p2, "isSameOrientation is false"

    invoke-static {v0, p2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    const/16 p1, 0x66

    goto :goto_0

    :cond_4
    const/16 p1, 0x65

    goto :goto_0

    :catchall_0
    move-exception p1

    const/16 p2, 0x67

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window manage add view failed. "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x67

    :goto_0
    return p1
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/as/c;)J
    .locals 7

    const-string v0, "InAppWindowManager"

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p2}, Lcn/jpush/android/as/c;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Lcn/jpush/android/as/c;->a()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object p1, v3

    :cond_0
    if-eqz p1, :cond_2

    iget-object v3, p0, Lcn/jpush/android/at/i;->d:Landroid/view/WindowManager;

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, Lcn/jpush/android/at/i;->a(Lcn/jpush/android/as/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcn/jpush/android/at/i;->d:Landroid/view/WindowManager;

    invoke-interface {v3, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/jpush/android/at/i;->a:Z

    const-string p1, "[destroy] - window manager removeViewImmediate view succeed."

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p2}, Lcn/jpush/android/as/c;->c()Lcn/jpush/android/ay/e;

    move-result-object p1

    iget-wide v5, p1, Lcn/jpush/android/ay/e;->x:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inapp exposure total time: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcn/jpush/android/as/c;->b()V

    :cond_2
    const-string p1, ""

    iput-object p1, p0, Lcn/jpush/android/at/i;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[destroy]  removeViewImmediate view from window error. "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-wide v1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jpush/android/at/i;->b:Z

    return v0
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/as/c;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lcn/jpush/android/at/i;->a(Lcn/jpush/android/as/c;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcn/jpush/android/p/c;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, p3}, Lcn/jpush/android/at/i;->a(Landroid/app/Activity;Landroid/view/View;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcn/jpush/android/as/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/jpush/android/as/c;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcn/jpush/android/as/c;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "webview is displayed, status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isDisplayed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/jpush/android/at/i;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InAppWindowManager"

    invoke-static {v2, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcn/jpush/android/at/i;->a:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[checkShouldDestroy] drawlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jpush/android/at/i;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showActivityName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/at/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", curActivityName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppWindowManager"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/jpush/android/at/i;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcn/jpush/android/at/i;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcn/jpush/android/as/c;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/jpush/android/as/c;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/at/i;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
