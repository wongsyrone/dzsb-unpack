.class public Lcom/artifex/mupdfdemo/MuPDFReaderView;
.super Lcom/artifex/mupdfdemo/ReaderView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mLinksEnabled:Z

.field public mMode:Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

.field public tapDisabled:Z

.field public tapPageMargin:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/ReaderView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView;->mLinksEnabled:Z

    .line 3
    sget-object v1, Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;->Viewing:Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

    iput-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView;->mMode:Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

    .line 4
    iput-boolean v0, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView;->tapDisabled:Z

    .line 5
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView;->mContext:Landroid/content/Context;

    .line 6
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    iget p1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-int p1, p1

    iput p1, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView;->tapPageMargin:I

    const/16 v1, 0x64

    if-ge p1, v1, :cond_0

    .line 9
    iput v1, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView;->tapPageMargin:I

    .line 10
    :cond_0
    iget p1, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView;->tapPageMargin:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v0, 0x5

    if-le p1, v1, :cond_1

    .line 11
    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView;->tapPageMargin:I

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/artifex/mupdfdemo/MuPDFReaderView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public onChildSetup(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/artifex/mupdfdemo/SearchTaskResult;->get()Lcom/artifex/mupdfdemo/SearchTaskResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/artifex/mupdfdemo/SearchTaskResult;->get()Lcom/artifex/mupdfdemo/SearchTaskResult;

    move-result-object v0

    iget v0, v0, Lcom/artifex/mupdfdemo/SearchTaskResult;->pageNumber:I

    if-ne v0, p1, :cond_0

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/artifex/mupdfdemo/MuPDFView;

    invoke-static {}, Lcom/artifex/mupdfdemo/SearchTaskResult;->get()Lcom/artifex/mupdfdemo/SearchTaskResult;

    move-result-object v0

    iget-object v0, v0, Lcom/artifex/mupdfdemo/SearchTaskResult;->searchBoxes:[Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Lcom/artifex/mupdfdemo/MuPDFView;->setSearchBoxes([Landroid/graphics/RectF;)V

    goto :goto_0

    .line 4
    :cond_0
    move-object p1, p2

    check-cast p1, Lcom/artifex/mupdfdemo/MuPDFView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/artifex/mupdfdemo/MuPDFView;->setSearchBoxes([Landroid/graphics/RectF;)V

    .line 5
    :goto_0
    check-cast p2, Lcom/artifex/mupdfdemo/MuPDFView;

    iget-boolean p1, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView;->mLinksEnabled:Z

    invoke-interface {p2, p1}, Lcom/artifex/mupdfdemo/MuPDFView;->setLinkHighlighting(Z)V

    .line 6
    new-instance p1, Lcom/artifex/mupdfdemo/MuPDFReaderView$2;

    invoke-direct {p1, p0}, Lcom/artifex/mupdfdemo/MuPDFReaderView$2;-><init>(Lcom/artifex/mupdfdemo/MuPDFReaderView;)V

    invoke-interface {p2, p1}, Lcom/artifex/mupdfdemo/MuPDFView;->setChangeReporter(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDocMotion()V
    .locals 0

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/artifex/mupdfdemo/MuPDFReaderView$3;->$SwitchMap$com$artifex$mupdfdemo$MuPDFReaderView$Mode:[I

    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView;->mMode:Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/artifex/mupdfdemo/ReaderView;->getDisplayedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/artifex/mupdfdemo/MuPDFView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/artifex/mupdfdemo/MuPDFView;->startDraw(FF)V

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/artifex/mupdfdemo/ReaderView;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/artifex/mupdfdemo/MuPDFReaderView$3;->$SwitchMap$com$artifex$mupdfdemo$MuPDFReaderView$Mode:[I

    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView;->mMode:Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/artifex/mupdfdemo/ReaderView;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onHit(Lcom/artifex/mupdfdemo/Hit;)V
    .locals 0

    return-void
.end method

.method public onMoveOffChild(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/ReaderView;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/artifex/mupdfdemo/MuPDFView;

    invoke-interface {p1}, Lcom/artifex/mupdfdemo/MuPDFView;->deselectAnnotation()V

    :cond_0
    return-void
.end method

.method public onMoveToChild(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/artifex/mupdfdemo/SearchTaskResult;->get()Lcom/artifex/mupdfdemo/SearchTaskResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/artifex/mupdfdemo/SearchTaskResult;->get()Lcom/artifex/mupdfdemo/SearchTaskResult;

    move-result-object v0

    iget v0, v0, Lcom/artifex/mupdfdemo/SearchTaskResult;->pageNumber:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/artifex/mupdfdemo/SearchTaskResult;->set(Lcom/artifex/mupdfdemo/SearchTaskResult;)V

    .line 4
    invoke-virtual {p0}, Lcom/artifex/mupdfdemo/ReaderView;->resetupChildren()V

    :cond_0
    return-void
.end method

.method public onNotInUse(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/artifex/mupdfdemo/MuPDFView;

    invoke-interface {p1}, Lcom/artifex/mupdfdemo/MuPDFView;->releaseResources()V

    return-void
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView;->tapDisabled:Z

    .line 2
    invoke-super {p0, p1}, Lcom/artifex/mupdfdemo/ReaderView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleChild(Landroid/view/View;Ljava/lang/Float;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/artifex/mupdfdemo/MuPDFView;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/artifex/mupdfdemo/MuPDFView;->setScale(F)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/artifex/mupdfdemo/ReaderView;->getDisplayedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/artifex/mupdfdemo/MuPDFView;

    .line 2
    sget-object v1, Lcom/artifex/mupdfdemo/MuPDFReaderView$3;->$SwitchMap$com$artifex$mupdfdemo$MuPDFReaderView$Mode:[I

    iget-object v2, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView;->mMode:Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 p3, 0x3

    if-eq v1, p3, :cond_0

    return v2

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-interface {v0, p3, p1, p4, p2}, Lcom/artifex/mupdfdemo/MuPDFView;->selectText(FFFF)V

    :cond_1
    return v2

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView;->tapDisabled:Z

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/artifex/mupdfdemo/MuPDFReaderView;->onDocMotion()V

    .line 6
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/artifex/mupdfdemo/ReaderView;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_4
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/artifex/mupdfdemo/MuPDFView;->continueDraw(FF)V

    :cond_5
    return v2
.end method

.method public onSettle(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/artifex/mupdfdemo/MuPDFView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/artifex/mupdfdemo/MuPDFView;->addHq(Z)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView;->mMode:Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

    sget-object v1, Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;->Viewing:Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView;->tapDisabled:Z

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/artifex/mupdfdemo/ReaderView;->getDisplayedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/artifex/mupdfdemo/MuPDFView;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/artifex/mupdfdemo/MuPDFView;->passClickEvent(FF)Lcom/artifex/mupdfdemo/Hit;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/artifex/mupdfdemo/MuPDFReaderView;->onHit(Lcom/artifex/mupdfdemo/Hit;)V

    .line 5
    sget-object v2, Lcom/artifex/mupdfdemo/Hit;->Nothing:Lcom/artifex/mupdfdemo/Hit;

    if-ne v1, v2, :cond_5

    .line 6
    iget-boolean v1, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView;->mLinksEnabled:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/artifex/mupdfdemo/MuPDFView;->hitLink(FF)Lcom/artifex/mupdfdemo/LinkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/artifex/mupdfdemo/MuPDFReaderView$1;

    invoke-direct {v1, p0}, Lcom/artifex/mupdfdemo/MuPDFReaderView$1;-><init>(Lcom/artifex/mupdfdemo/MuPDFReaderView;)V

    invoke-virtual {v0, v1}, Lcom/artifex/mupdfdemo/LinkInfo;->acceptVisitor(Lcom/artifex/mupdfdemo/LinkInfoVisitor;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView;->tapPageMargin:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 10
    invoke-super {p0}, Lcom/artifex/mupdfdemo/ReaderView;->smartMoveBackwards()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-super {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView;->tapPageMargin:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 12
    invoke-super {p0}, Lcom/artifex/mupdfdemo/ReaderView;->smartMoveForwards()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView;->tapPageMargin:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 14
    invoke-super {p0}, Lcom/artifex/mupdfdemo/ReaderView;->smartMoveBackwards()V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-super {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView;->tapPageMargin:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 16
    invoke-super {p0}, Lcom/artifex/mupdfdemo/ReaderView;->smartMoveForwards()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/artifex/mupdfdemo/MuPDFReaderView;->onTapMainDocArea()V

    .line 18
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lcom/artifex/mupdfdemo/ReaderView;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTapMainDocArea()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView;->tapDisabled:Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/artifex/mupdfdemo/ReaderView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onUnsettle(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/artifex/mupdfdemo/MuPDFView;

    invoke-interface {p1}, Lcom/artifex/mupdfdemo/MuPDFView;->removeHq()V

    return-void
.end method

.method public setLinksEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView;->mLinksEnabled:Z

    .line 2
    invoke-virtual {p0}, Lcom/artifex/mupdfdemo/ReaderView;->resetupChildren()V

    return-void
.end method

.method public setMode(Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView;->mMode:Lcom/artifex/mupdfdemo/MuPDFReaderView$Mode;

    return-void
.end method
