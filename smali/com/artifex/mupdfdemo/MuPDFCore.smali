.class public Lcom/artifex/mupdfdemo/MuPDFCore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fileBuffer:[B

.field public file_format:Ljava/lang/String;

.field public globals:J

.field public numPages:I

.field public pageHeight:F

.field public pageWidth:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mupdf"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/artifex/mupdfdemo/MuPDFCore;->numPages:I

    .line 3
    invoke-direct {p0, p2}, Lcom/artifex/mupdfdemo/MuPDFCore;->openFile(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/artifex/mupdfdemo/MuPDFCore;->globals:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFCore;->fileFormatInternal()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFCore;->file_format:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    sget v1, Lcom/artifex/mupdfdemo/R$string;->cannot_open_file_Path:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/artifex/mupdfdemo/MuPDFCore;->numPages:I

    .line 8
    iput-object p2, p0, Lcom/artifex/mupdfdemo/MuPDFCore;->fileBuffer:[B

    .line 9
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFCore;->openBuffer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/artifex/mupdfdemo/MuPDFCore;->globals:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFCore;->fileFormatInternal()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFCore;->file_format:Ljava/lang/String;

    return-void

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    sget v0, Lcom/artifex/mupdfdemo/R$string;->cannot_open_buffer:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private native addInkAnnotationInternal([[Landroid/graphics/PointF;)V
.end method

.method private native addMarkupAnnotationInternal([Landroid/graphics/PointF;I)V
.end method

.method private native authenticatePasswordInternal(Ljava/lang/String;)Z
.end method

.method private native countPagesInternal()I
.end method

.method private declared-synchronized countPagesSynchronized()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFCore;->countPagesInternal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private native deleteAnnotationInternal(I)V
.end method

.method private native destroying()V
.end method

.method private native drawPage(Landroid/graphics/Bitmap;IIIIII)V
.end method

.method private native fileFormatInternal()Ljava/lang/String;
.end method

.method private native getAnnotationsInternal(I)[Lcom/artifex/mupdfdemo/Annotation;
.end method

.method private native getFocusedWidgetChoiceOptions()[Ljava/lang/String;
.end method

.method private native getFocusedWidgetChoiceSelected()[Ljava/lang/String;
.end method

.method private native getFocusedWidgetTextInternal()Ljava/lang/String;
.end method

.method private native getFocusedWidgetTypeInternal()I
.end method

.method private native getOutlineInternal()[Lcom/artifex/mupdfdemo/OutlineItem;
.end method

.method private native getPageHeight()F
.end method

.method private native getPageLinksInternal(I)[Lcom/artifex/mupdfdemo/LinkInfo;
.end method

.method private native getPageWidth()F
.end method

.method private native getWidgetAreasInternal(I)[Landroid/graphics/RectF;
.end method

.method private gotoPage(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/artifex/mupdfdemo/MuPDFCore;->numPages:I

    add-int/lit8 v1, v0, -0x1

    if-le p1, v1, :cond_0

    add-int/lit8 p1, v0, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFCore;->gotoPageInternal(I)V

    .line 3
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFCore;->getPageWidth()F

    move-result p1

    iput p1, p0, Lcom/artifex/mupdfdemo/MuPDFCore;->pageWidth:F

    .line 4
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFCore;->getPageHeight()F

    move-result p1

    iput p1, p0, Lcom/artifex/mupdfdemo/MuPDFCore;->pageHeight:F

    return-void
.end method

.method private native gotoPageInternal(I)V
.end method

.method private native hasChangesInternal()Z
.end method

.method private native hasOutlineInternal()Z
.end method

.method public static native javascriptSupported()Z
.end method

.method private native needsPasswordInternal()Z
.end method

.method private native openBuffer()J
.end method

.method private native openFile(Ljava/lang/String;)J
.end method

.method private native passClickEventInternal(IFF)I
.end method

.method private native replyToAlertInternal(Lcom/artifex/mupdfdemo/MuPDFAlertInternal;)V
.end method

.method private native saveInternal()V
.end method

.method private native searchPage(Ljava/lang/String;)[Landroid/graphics/RectF;
.end method

.method private native setFocusedWidgetChoiceSelectedInternal([Ljava/lang/String;)V
.end method

.method private native setFocusedWidgetTextInternal(Ljava/lang/String;)I
.end method

.method private native startAlertsInternal()V
.end method

.method private native stopAlertsInternal()V
.end method

.method private native text()[[[[Lcom/artifex/mupdfdemo/TextChar;
.end method

.method private native textAsHtml()[B
.end method

.method private native updatePageInternal(Landroid/graphics/Bitmap;IIIIIII)V
.end method

.method private native waitForAlertInternal()Lcom/artifex/mupdfdemo/MuPDFAlertInternal;
.end method


# virtual methods
.method public declared-synchronized addInkAnnotation(I[[Landroid/graphics/PointF;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFCore;->gotoPage(I)V

    .line 2
    invoke-direct {p0, p2}, Lcom/artifex/mupdfdemo/MuPDFCore;->addInkAnnotationInternal([[Landroid/graphics/PointF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addMarkupAnnotation(I[Landroid/graphics/PointF;Lcom/artifex/mupdfdemo/Annotation$Type;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFCore;->gotoPage(I)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/artifex/mupdfdemo/MuPDFCore;->addMarkupAnnotationInternal([Landroid/graphics/PointF;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized authenticatePassword(Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFCore;->authenticatePasswordInternal(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public countPages()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/artifex/mupdfdemo/MuPDFCore;->numPages:I

    if-gez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFCore;->countPagesSynchronized()I

    move-result v0

    iput v0, p0, Lcom/artifex/mupdfdemo/MuPDFCore;->numPages:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/artifex/mupdfdemo/MuPDFCore;->numPages:I

    return v0
.end method

.method public declared-synchronized deleteAnnotation(II)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFCore;->gotoPage(I)V

    .line 2
    invoke-direct {p0, p2}, Lcom/artifex/mupdfdemo/MuPDFCore;->deleteAnnotationInternal(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized drawPage(IIIIIII)Landroid/graphics/Bitmap;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFCore;->gotoPage(I)V

    .line 2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p6, p7, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/artifex/mupdfdemo/MuPDFCore;->drawPage(Landroid/graphics/Bitmap;IIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public fileFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFCore;->file_format:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getAnnoations(I)[Lcom/artifex/mupdfdemo/Annotation;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFCore;->getAnnotationsInternal(I)[Lcom/artifex/mupdfdemo/Annotation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getOutline()[Lcom/artifex/mupdfdemo/OutlineItem;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFCore;->getOutlineInternal()[Lcom/artifex/mupdfdemo/OutlineItem;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPageLinks(I)[Lcom/artifex/mupdfdemo/LinkInfo;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFCore;->getPageLinksInternal(I)[Lcom/artifex/mupdfdemo/LinkInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getPageSize(I)Landroid/graphics/PointF;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFCore;->gotoPage(I)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/artifex/mupdfdemo/MuPDFCore;->pageWidth:F

    iget v1, p0, Lcom/artifex/mupdfdemo/MuPDFCore;->pageHeight:F

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getWidgetAreas(I)[Landroid/graphics/RectF;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFCore;->getWidgetAreasInternal(I)[Landroid/graphics/RectF;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized hasChanges()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFCore;->hasChangesInternal()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasOutline()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFCore;->hasOutlineInternal()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized html(I)[B
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFCore;->gotoPage(I)V

    .line 2
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFCore;->textAsHtml()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized needsPassword()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFCore;->needsPasswordInternal()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFCore;->destroying()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/artifex/mupdfdemo/MuPDFCore;->globals:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized passClickEvent(IFF)Lcom/artifex/mupdfdemo/PassClickResult;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/artifex/mupdfdemo/MuPDFCore;->passClickEventInternal(IFF)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object p3, Lcom/artifex/mupdfdemo/MuPDFCore$1;->$SwitchMap$com$artifex$mupdfdemo$WidgetType:[I

    invoke-static {}, Lcom/artifex/mupdfdemo/WidgetType;->values()[Lcom/artifex/mupdfdemo/WidgetType;

    move-result-object v0

    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFCore;->getFocusedWidgetTypeInternal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    if-eq p3, p2, :cond_2

    const/4 p2, 0x2

    if-eq p3, p2, :cond_1

    const/4 p2, 0x3

    if-eq p3, p2, :cond_1

    .line 3
    new-instance p2, Lcom/artifex/mupdfdemo/PassClickResult;

    invoke-direct {p2, p1}, Lcom/artifex/mupdfdemo/PassClickResult;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    .line 4
    :cond_1
    :try_start_1
    new-instance p2, Lcom/artifex/mupdfdemo/PassClickResultChoice;

    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFCore;->getFocusedWidgetChoiceOptions()[Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFCore;->getFocusedWidgetChoiceSelected()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, p3, v0}, Lcom/artifex/mupdfdemo/PassClickResultChoice;-><init>(Z[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    .line 5
    :cond_2
    :try_start_2
    new-instance p2, Lcom/artifex/mupdfdemo/PassClickResultText;

    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFCore;->getFocusedWidgetTextInternal()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/artifex/mupdfdemo/PassClickResultText;-><init>(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public replyToAlert(Lcom/artifex/mupdfdemo/MuPDFAlert;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/artifex/mupdfdemo/MuPDFAlertInternal;

    invoke-direct {v0, p1}, Lcom/artifex/mupdfdemo/MuPDFAlertInternal;-><init>(Lcom/artifex/mupdfdemo/MuPDFAlert;)V

    invoke-direct {p0, v0}, Lcom/artifex/mupdfdemo/MuPDFCore;->replyToAlertInternal(Lcom/artifex/mupdfdemo/MuPDFAlertInternal;)V

    return-void
.end method

.method public declared-synchronized save()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFCore;->saveInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized searchPage(ILjava/lang/String;)[Landroid/graphics/RectF;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFCore;->gotoPage(I)V

    .line 2
    invoke-direct {p0, p2}, Lcom/artifex/mupdfdemo/MuPDFCore;->searchPage(Ljava/lang/String;)[Landroid/graphics/RectF;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setFocusedWidgetChoiceSelected([Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFCore;->setFocusedWidgetChoiceSelectedInternal([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setFocusedWidgetText(ILjava/lang/String;)Z
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFCore;->gotoPage(I)V

    .line 2
    invoke-direct {p0, p2}, Lcom/artifex/mupdfdemo/MuPDFCore;->setFocusedWidgetTextInternal(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startAlerts()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFCore;->startAlertsInternal()V

    return-void
.end method

.method public stopAlerts()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFCore;->stopAlertsInternal()V

    return-void
.end method

.method public declared-synchronized textLines(I)[[Lcom/artifex/mupdfdemo/TextWord;
    .locals 18

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/artifex/mupdfdemo/MuPDFCore;->gotoPage(I)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/artifex/mupdfdemo/MuPDFCore;->text()[[[[Lcom/artifex/mupdfdemo/TextChar;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, v0, v4

    .line 5
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v10, Lcom/artifex/mupdfdemo/TextWord;

    invoke-direct {v10}, Lcom/artifex/mupdfdemo/TextWord;-><init>()V

    .line 8
    array-length v11, v8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_3

    aget-object v13, v8, v12

    .line 9
    array-length v14, v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_2

    aget-object v3, v13, v15

    move-object/from16 v16, v0

    .line 10
    iget-char v0, v3, Lcom/artifex/mupdfdemo/TextChar;->c:C

    move/from16 v17, v2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_0

    .line 11
    invoke-virtual {v10, v3}, Lcom/artifex/mupdfdemo/TextWord;->Add(Lcom/artifex/mupdfdemo/TextChar;)V

    goto :goto_4

    .line 12
    :cond_0
    iget-object v0, v10, Lcom/artifex/mupdfdemo/TextWord;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 13
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v10, Lcom/artifex/mupdfdemo/TextWord;

    invoke-direct {v10}, Lcom/artifex/mupdfdemo/TextWord;-><init>()V

    :cond_1
    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v16

    move/from16 v2, v17

    goto :goto_3

    :cond_2
    move-object/from16 v16, v0

    move/from16 v17, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v16, v0

    move/from16 v17, v2

    .line 15
    iget-object v0, v10, Lcom/artifex/mupdfdemo/TextWord;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 16
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/artifex/mupdfdemo/TextWord;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v16

    move/from16 v2, v17

    goto :goto_1

    :cond_6
    move-object/from16 v16, v0

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[Lcom/artifex/mupdfdemo/TextWord;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/artifex/mupdfdemo/TextWord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updatePage(Lcom/artifex/mupdfdemo/BitmapHolder;IIIIIII)Landroid/graphics/Bitmap;
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/artifex/mupdfdemo/BitmapHolder;->getBm()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, p0

    move-object v2, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 4
    invoke-direct/range {v1 .. v9}, Lcom/artifex/mupdfdemo/MuPDFCore;->updatePageInternal(Landroid/graphics/Bitmap;IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public waitForAlert()Lcom/artifex/mupdfdemo/MuPDFAlert;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/MuPDFCore;->waitForAlertInternal()Lcom/artifex/mupdfdemo/MuPDFAlertInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/artifex/mupdfdemo/MuPDFAlertInternal;->toAlert()Lcom/artifex/mupdfdemo/MuPDFAlert;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
