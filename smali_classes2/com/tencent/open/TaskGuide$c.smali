.class public Lcom/tencent/open/TaskGuide$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/TaskGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public final synthetic c:Lcom/tencent/open/TaskGuide;


# direct methods
.method public constructor <init>(Lcom/tencent/open/TaskGuide;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/open/TaskGuide$c;->c:Lcom/tencent/open/TaskGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/open/TaskGuide$c;->a:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/tencent/open/TaskGuide$c;->b:F

    .line 4
    iput-boolean p2, p0, Lcom/tencent/open/TaskGuide$c;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 2
    iget v0, p0, Lcom/tencent/open/TaskGuide$c;->b:F

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/open/TaskGuide$c;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    const/4 v2, 0x1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/tencent/open/TaskGuide$c;->c:Lcom/tencent/open/TaskGuide;

    invoke-static {v3}, Lcom/tencent/open/TaskGuide;->m(Lcom/tencent/open/TaskGuide;)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iget-object v3, p0, Lcom/tencent/open/TaskGuide$c;->c:Lcom/tencent/open/TaskGuide;

    invoke-static {v3}, Lcom/tencent/open/TaskGuide;->n(Lcom/tencent/open/TaskGuide;)I

    move-result v3

    int-to-float v3, v3

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 4
    iget-boolean v3, p0, Lcom/tencent/open/TaskGuide$c;->a:Z

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/tencent/open/TaskGuide$c;->c:Lcom/tencent/open/TaskGuide;

    invoke-static {v3}, Lcom/tencent/open/TaskGuide;->h(Lcom/tencent/open/TaskGuide;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/open/TaskGuide$c;->c:Lcom/tencent/open/TaskGuide;

    invoke-static {v4}, Lcom/tencent/open/TaskGuide;->o(Lcom/tencent/open/TaskGuide;)I

    move-result v4

    add-int/2addr v4, v0

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/tencent/open/TaskGuide$c;->c:Lcom/tencent/open/TaskGuide;

    invoke-static {v3}, Lcom/tencent/open/TaskGuide;->h(Lcom/tencent/open/TaskGuide;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/open/TaskGuide$c;->c:Lcom/tencent/open/TaskGuide;

    invoke-static {v4}, Lcom/tencent/open/TaskGuide;->o(Lcom/tencent/open/TaskGuide;)I

    move-result v4

    sub-int/2addr v4, v0

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mWinParams.y = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/open/TaskGuide$c;->c:Lcom/tencent/open/TaskGuide;

    invoke-static {v4}, Lcom/tencent/open/TaskGuide;->h(Lcom/tencent/open/TaskGuide;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "deltaDistence = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "openSDK_LOG.TaskGuide"

    invoke-static {v3, v0}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$c;->c:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->a(Lcom/tencent/open/TaskGuide;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$c;->c:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->p(Lcom/tencent/open/TaskGuide;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/TaskGuide$c;->c:Lcom/tencent/open/TaskGuide;

    invoke-static {v2}, Lcom/tencent/open/TaskGuide;->b(Lcom/tencent/open/TaskGuide;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/TaskGuide$c;->c:Lcom/tencent/open/TaskGuide;

    invoke-static {v3}, Lcom/tencent/open/TaskGuide;->h(Lcom/tencent/open/TaskGuide;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 10
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$c;->c:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->q(Lcom/tencent/open/TaskGuide;)V

    goto :goto_3

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$c;->c:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->s(Lcom/tencent/open/TaskGuide;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$c;->c:Lcom/tencent/open/TaskGuide;

    invoke-static {v1}, Lcom/tencent/open/TaskGuide;->r(Lcom/tencent/open/TaskGuide;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void
.end method
