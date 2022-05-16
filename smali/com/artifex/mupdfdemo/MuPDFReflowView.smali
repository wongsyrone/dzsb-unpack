.class public Lcom/artifex/mupdfdemo/MuPDFReflowView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/artifex/mupdfdemo/MuPDFView;


# instance fields
.field public mContentHeight:I

.field public final mCore:Lcom/artifex/mupdfdemo/MuPDFCore;

.field public final mHandler:Landroid/os/Handler;

.field public mLoadHTML:Lcom/artifex/mupdfdemo/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artifex/mupdfdemo/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "[B>;"
        }
    .end annotation
.end field

.field public mPage:I

.field public final mParentSize:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/artifex/mupdfdemo/MuPDFCore;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFReflowView;->mHandler:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/artifex/mupdfdemo/MuPDFReflowView;->mCore:Lcom/artifex/mupdfdemo/MuPDFCore;

    .line 4
    iput-object p3, p0, Lcom/artifex/mupdfdemo/MuPDFReflowView;->mParentSize:Landroid/graphics/Point;

    .line 5
    iget p1, p3, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/artifex/mupdfdemo/MuPDFReflowView;->mContentHeight:I

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    new-instance p1, Lcom/artifex/mupdfdemo/MuPDFReflowView$1;

    invoke-direct {p1, p0}, Lcom/artifex/mupdfdemo/MuPDFReflowView$1;-><init>(Lcom/artifex/mupdfdemo/MuPDFReflowView;)V

    const-string p2, "HTMLOUT"

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/artifex/mupdfdemo/MuPDFReflowView$2;

    invoke-direct {p1, p0}, Lcom/artifex/mupdfdemo/MuPDFReflowView$2;-><init>(Lcom/artifex/mupdfdemo/MuPDFReflowView;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/artifex/mupdfdemo/MuPDFReflowView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/artifex/mupdfdemo/MuPDFReflowView;->mContentHeight:I

    return p1
.end method

.method public static synthetic access$100(Lcom/artifex/mupdfdemo/MuPDFReflowView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/MuPDFReflowView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/artifex/mupdfdemo/MuPDFReflowView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFReflowView;->requestHeight()V

    return-void
.end method

.method public static synthetic access$300(Lcom/artifex/mupdfdemo/MuPDFReflowView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/artifex/mupdfdemo/MuPDFReflowView;->mPage:I

    return p0
.end method

.method public static synthetic access$400(Lcom/artifex/mupdfdemo/MuPDFReflowView;)Lcom/artifex/mupdfdemo/MuPDFCore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/MuPDFReflowView;->mCore:Lcom/artifex/mupdfdemo/MuPDFCore;

    return-object p0
.end method

.method private requestHeight()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:elem=document.getElementById(\'content\');window.HTMLOUT.reportContentHeight("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFReflowView;->mParentSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*elem.offsetHeight/elem.offsetWidth)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addHq(Z)V
    .locals 0

    return-void
.end method

.method public blank(I)V
    .locals 0

    return-void
.end method

.method public cancelDraw()V
    .locals 0

    return-void
.end method

.method public continueDraw(FF)V
    .locals 0

    return-void
.end method

.method public copySelection()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public deleteSelectedAnnotation()V
    .locals 0

    return-void
.end method

.method public deselectAnnotation()V
    .locals 0

    return-void
.end method

.method public deselectText()V
    .locals 0

    return-void
.end method

.method public getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/artifex/mupdfdemo/MuPDFReflowView;->mPage:I

    return v0
.end method

.method public hitLink(FF)Lcom/artifex/mupdfdemo/LinkInfo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public markupSelection(Lcom/artifex/mupdfdemo/Annotation$Type;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFReflowView;->mParentSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 4
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    .line 6
    :cond_1
    iget p2, p0, Lcom/artifex/mupdfdemo/MuPDFReflowView;->mContentHeight:I

    .line 7
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public passClickEvent(FF)Lcom/artifex/mupdfdemo/Hit;
    .locals 0

    .line 1
    sget-object p1, Lcom/artifex/mupdfdemo/Hit;->Nothing:Lcom/artifex/mupdfdemo/Hit;

    return-object p1
.end method

.method public releaseResources()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFReflowView;->mLoadHTML:Lcom/artifex/mupdfdemo/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/artifex/mupdfdemo/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFReflowView;->mLoadHTML:Lcom/artifex/mupdfdemo/AsyncTask;

    :cond_0
    return-void
.end method

.method public removeHq()V
    .locals 0

    return-void
.end method

.method public saveDraw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public selectText(FFFF)V
    .locals 0

    return-void
.end method

.method public setChangeReporter(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public setLinkHighlighting(Z)V
    .locals 0

    return-void
.end method

.method public setPage(ILandroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/artifex/mupdfdemo/MuPDFReflowView;->mPage:I

    .line 2
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFReflowView;->mLoadHTML:Lcom/artifex/mupdfdemo/AsyncTask;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/artifex/mupdfdemo/AsyncTask;->cancel(Z)Z

    .line 4
    :cond_0
    new-instance p1, Lcom/artifex/mupdfdemo/MuPDFReflowView$3;

    invoke-direct {p1, p0}, Lcom/artifex/mupdfdemo/MuPDFReflowView$3;-><init>(Lcom/artifex/mupdfdemo/MuPDFReflowView;)V

    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFReflowView;->mLoadHTML:Lcom/artifex/mupdfdemo/AsyncTask;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 5
    invoke-virtual {p1, p2}, Lcom/artifex/mupdfdemo/AsyncTask;->execute([Ljava/lang/Object;)Lcom/artifex/mupdfdemo/AsyncTask;

    return-void
.end method

.method public setScale(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:document.getElementById(\'content\').style.zoom=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFReflowView;->requestHeight()V

    return-void
.end method

.method public setSearchBoxes([Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public startDraw(FF)V
    .locals 0

    return-void
.end method

.method public update()V
    .locals 0

    return-void
.end method
