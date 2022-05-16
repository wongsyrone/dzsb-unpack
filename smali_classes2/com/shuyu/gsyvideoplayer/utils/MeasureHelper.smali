.class public final Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;
    }
.end annotation


# instance fields
.field public mCurrentAspectRatio:I

.field public mMeasuredHeight:I

.field public mMeasuredWidth:I

.field public final mParamsListener:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

.field public mVideoHeight:I

.field public mVideoRotationDegree:I

.field public mVideoSarDen:I

.field public mVideoSarNum:I

.field public mVideoWidth:I

.field public mWeakView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mCurrentAspectRatio:I

    .line 3
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mParamsListener:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mWeakView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doMeasure(II)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->getShowType()I

    move-result v0

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mCurrentAspectRatio:I

    .line 2
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoRotationDegree:I

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    move v9, p2

    move p2, p1

    move p1, v9

    .line 3
    :cond_1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoWidth:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    .line 4
    iget v3, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoHeight:I

    invoke-static {v3, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    .line 5
    iget v4, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mCurrentAspectRatio:I

    const/4 v5, -0x4

    if-ne v4, v5, :cond_2

    goto/16 :goto_6

    .line 6
    :cond_2
    iget v4, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoWidth:I

    if-lez v4, :cond_18

    iget v4, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoHeight:I

    if-lez v4, :cond_18

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    if-ne v0, v4, :cond_10

    if-ne v3, v4, :cond_10

    int-to-float v0, p1

    int-to-float v3, p2

    div-float v4, v0, v3

    .line 11
    iget v5, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mCurrentAspectRatio:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_6

    if-eq v5, v6, :cond_3

    .line 12
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 13
    iget v2, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoSarNum:I

    if-lez v2, :cond_9

    iget v5, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoSarDen:I

    if-lez v5, :cond_9

    int-to-float v2, v2

    mul-float v1, v1, v2

    int-to-float v2, v5

    div-float/2addr v1, v2

    goto :goto_2

    :cond_3
    const v5, 0x3faaaaab

    .line 14
    iget v8, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoRotationDegree:I

    if-eq v8, v2, :cond_5

    if-ne v8, v1, :cond_4

    goto :goto_0

    :cond_4
    const v1, 0x3faaaaab

    goto :goto_2

    :cond_5
    :goto_0
    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_2

    :cond_6
    const v5, 0x3fe38e39

    .line 15
    iget v8, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoRotationDegree:I

    if-eq v8, v2, :cond_8

    if-ne v8, v1, :cond_7

    goto :goto_1

    :cond_7
    const v1, 0x3fe38e39

    goto :goto_2

    :cond_8
    :goto_1
    const/high16 v1, 0x3f100000    # 0.5625f

    :cond_9
    :goto_2
    cmpl-float v2, v1, v4

    if-lez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    .line 16
    :goto_3
    iget v4, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mCurrentAspectRatio:I

    if-eqz v4, :cond_d

    if-eq v4, v7, :cond_d

    if-eq v4, v6, :cond_d

    const/4 v5, 0x4

    if-eq v4, v5, :cond_c

    if-eqz v2, :cond_b

    .line 17
    iget p2, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoWidth:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    div-float/2addr p2, v1

    float-to-int p2, p2

    goto/16 :goto_6

    .line 18
    :cond_b
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoHeight:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    mul-float p2, p2, v1

    float-to-int p2, p2

    move v9, p2

    move p2, p1

    move p1, v9

    goto/16 :goto_6

    :cond_c
    if-eqz v2, :cond_e

    goto :goto_4

    :cond_d
    if-eqz v2, :cond_f

    :cond_e
    div-float/2addr v0, v1

    float-to-int p2, v0

    goto/16 :goto_6

    :cond_f
    :goto_4
    mul-float v3, v3, v1

    float-to-int p1, v3

    goto/16 :goto_6

    :cond_10
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_12

    if-ne v3, v1, :cond_12

    .line 19
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoWidth:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoHeight:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_11

    mul-int v0, v0, p2

    .line 20
    div-int p1, v0, v2

    goto :goto_6

    :cond_11
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_19

    mul-int v2, v2, p1

    .line 21
    div-int p2, v2, v0

    goto :goto_6

    :cond_12
    if-ne v0, v1, :cond_14

    .line 22
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoHeight:I

    mul-int v0, v0, p1

    iget v1, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoWidth:I

    div-int/2addr v0, v1

    if-ne v3, v4, :cond_13

    if-le v0, p2, :cond_13

    goto :goto_6

    :cond_13
    move p2, v0

    goto :goto_6

    :cond_14
    if-ne v3, v1, :cond_16

    .line 23
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoWidth:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoHeight:I

    div-int/2addr v1, v2

    if-ne v0, v4, :cond_15

    if-le v1, p1, :cond_15

    goto :goto_6

    :cond_15
    move p1, v1

    goto :goto_6

    .line 24
    :cond_16
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoWidth:I

    .line 25
    iget v2, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoHeight:I

    if-ne v3, v4, :cond_17

    if-le v2, p2, :cond_17

    mul-int v1, v1, p2

    .line 26
    div-int/2addr v1, v2

    goto :goto_5

    :cond_17
    move p2, v2

    :goto_5
    if-ne v0, v4, :cond_15

    if-le v1, p1, :cond_15

    .line 27
    iget p2, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoHeight:I

    mul-int p2, p2, p1

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoWidth:I

    div-int/2addr p2, v0

    goto :goto_6

    :cond_18
    move p1, v0

    move p2, v3

    .line 28
    :cond_19
    :goto_6
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mMeasuredWidth:I

    .line 29
    iput p2, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mMeasuredHeight:I

    return-void
.end method

.method public getMeasuredHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mMeasuredHeight:I

    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mMeasuredWidth:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mWeakView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public prepareMeasure(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mParamsListener:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;->getCurrentVideoWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mParamsListener:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    invoke-interface {v1}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;->getCurrentVideoHeight()I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoWidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " videoHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mParamsListener:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    invoke-interface {v2}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;->getVideoSarNum()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mParamsListener:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    invoke-interface {v3}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;->getVideoSarDen()I

    move-result v3

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 7
    invoke-virtual {p0, v2, v3}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->setVideoSampleAspectRatio(II)V

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->setVideoSize(II)V

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->setVideoRotation(I)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->doMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAspectRatio(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mCurrentAspectRatio:I

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoRotationDegree:I

    return-void
.end method

.method public setVideoSampleAspectRatio(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoSarNum:I

    .line 2
    iput p2, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoSarDen:I

    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoWidth:I

    .line 2
    iput p2, p0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->mVideoHeight:I

    return-void
.end method
