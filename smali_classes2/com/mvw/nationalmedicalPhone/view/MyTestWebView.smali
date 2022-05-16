.class public Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$g;,
        Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;,
        Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$e;,
        Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$f;
    }
.end annotation


# instance fields
.field public a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

.field public b:Landroid/content/Context;

.field public c:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;

.field public d:[Ljava/lang/String;

.field public e:Landroid/view/Menu;

.field public f:Landroid/view/ActionMode;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$g;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public l:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public m:F

.field public n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->h:Z

    .line 4
    new-instance v0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$c;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$c;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->l:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->m:F

    .line 6
    iput v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->n:F

    .line 7
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->b:Landroid/content/Context;

    .line 8
    iput-object p0, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->d:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->h:Z

    .line 12
    new-instance p1, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$c;

    invoke-direct {p1, p0}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$c;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)V

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->l:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->m:F

    .line 14
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->n:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->d:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->h:Z

    .line 18
    new-instance p1, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$c;

    invoke-direct {p1, p0}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$c;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)V

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->l:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->m:F

    .line 20
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->n:F

    return-void
.end method

.method public static synthetic a(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->h:Z

    return p0
.end method

.method public static synthetic b(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->h:Z

    return p1
.end method

.method public static synthetic c(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->e:Landroid/view/Menu;

    return-object p0
.end method

.method public static synthetic d(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->t()V

    return-void
.end method

.method public static synthetic e(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;Landroid/view/Menu;)Landroid/view/Menu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->e:Landroid/view/Menu;

    return-object p1
.end method

.method public static synthetic f(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->j:Ljava/lang/String;

    return-object p1
.end method

.method private getMode()[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$d;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$d;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)V

    const-string v1, "javascript:Cocoa.trigger(\'selection\')"

    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->getMode()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->k:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static synthetic j(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->k:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static synthetic k(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->f:Landroid/view/ActionMode;

    return-object p0
.end method

.method public static synthetic l(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->f:Landroid/view/ActionMode;

    return-object p1
.end method

.method public static synthetic m(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->i:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$g;

    return-object p0
.end method

.method public static synthetic n(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->s()V

    return-void
.end method

.method public static synthetic o(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->c:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;

    return-object p0
.end method

.method private r(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$g;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->i:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$g;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnWebViewCallBack"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private s()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$a;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$a;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)V

    const-string v1, "javascript:Cocoa.trigger(\'selection\')"

    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$b;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$b;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)V

    const-string v1, "javascript:Cocoa.trigger(\'selection\')"

    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->f:Landroid/view/ActionMode;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 5
    iget v2, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->m:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iget v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->n:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->f:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->m:F

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->n:F

    .line 9
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAMode()Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->f:Landroid/view/ActionMode;

    return-object v0
.end method

.method public getNoteState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->j:Ljava/lang/String;

    return-object v0
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    new-instance v0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->c:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->c:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
