.class public Lcom/skytree/epubtest/BookViewActivity$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/BookViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a0"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/BookViewActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/BookViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$a0;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    const/16 v0, 0x3e7

    if-ne p3, v0, :cond_1

    .line 2
    iget-object p3, p0, Lcom/skytree/epubtest/BookViewActivity$a0;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object p3, p3, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {p3}, Lcom/skytree/epub/ReflowableControl;->G5()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/skytree/epubtest/BookViewActivity$a0;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object p3, p3, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {p3, p2}, Lcom/skytree/epub/ReflowableControl;->M4(I)D

    move-result-wide v0

    .line 4
    iget-object p3, p0, Lcom/skytree/epubtest/BookViewActivity$a0;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object p3, p3, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {p3, v0, v1}, Lcom/skytree/epub/ReflowableControl;->J4(D)Lp8/v;

    move-result-object p3

    goto :goto_0

    :cond_0
    int-to-double v0, p2

    const-wide v2, 0x408f380000000000L    # 999.0

    div-double/2addr v0, v2

    .line 5
    iget-object p3, p0, Lcom/skytree/epubtest/BookViewActivity$a0;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object p3, p3, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {p3, v0, v1}, Lcom/skytree/epub/ReflowableControl;->J4(D)Lp8/v;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$a0;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0, p3}, Lcom/skytree/epubtest/BookViewActivity;->moveSeekBox(Lp8/v;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p1

    const/16 p3, 0x3e5

    if-ne p1, p3, :cond_2

    .line 8
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$a0;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object p3, p1, Lcom/skytree/epubtest/BookViewActivity;->O0:Lq8/t;

    int-to-float p2, p2

    const v0, 0x4479c000    # 999.0f

    div-float/2addr p2, v0

    float-to-double v0, p2

    iput-wide v0, p3, Lq8/t;->h:D

    double-to-float p2, v0

    .line 9
    invoke-virtual {p1, p2}, Lcom/skytree/epubtest/BookViewActivity;->setBrightness(F)V

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p1

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$a0;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {p1}, Lcom/skytree/epubtest/BookViewActivity;->showSeekBox()V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p1

    const/16 v1, 0x3e7

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$a0;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {p1}, Lcom/skytree/epubtest/BookViewActivity;->Z()V

    .line 4
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$a0;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object p1, p1, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {p1}, Lcom/skytree/epub/ReflowableControl;->G5()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$a0;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object p1, p1, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {p1, v0}, Lcom/skytree/epub/ReflowableControl;->M4(I)D

    move-result-wide v0

    .line 6
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$a0;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object p1, p1, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {p1, v0, v1}, Lcom/skytree/epub/ReflowableControl;->b9(D)V

    goto :goto_0

    :cond_0
    int-to-double v0, v0

    const-wide v2, 0x408f380000000000L    # 999.0

    div-double/2addr v0, v2

    .line 7
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$a0;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object p1, p1, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {p1, v0, v1}, Lcom/skytree/epub/ReflowableControl;->b9(D)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$a0;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {p1}, Lcom/skytree/epubtest/BookViewActivity;->hideSeekBox()V

    :cond_1
    return-void
.end method
