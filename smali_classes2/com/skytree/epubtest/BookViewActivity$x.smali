.class public Lcom/skytree/epubtest/BookViewActivity$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/BookViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/BookViewActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/BookViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$x;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp8/x;)V
    .locals 3

    .line 1
    iget v0, p1, Lp8/x;->c:I

    .line 2
    iget-object v1, p0, Lcom/skytree/epubtest/BookViewActivity$x;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v1, v1, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {v1}, Lcom/skytree/epub/cx;->getNumberOfChapters()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/skytree/epubtest/BookViewActivity$x;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v1, v0}, Lcom/skytree/epubtest/BookViewActivity;->changePagingView(I)V

    .line 4
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$x;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity;->P0:Lq8/n;

    invoke-virtual {v0, p1}, Lq8/n;->F(Lp8/x;)V

    return-void
.end method

.method public b(Lp8/x;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$x;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity;->P0:Lq8/n;

    invoke-virtual {v0, p1}, Lq8/n;->r(Lp8/x;)Lp8/x;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget p1, p1, Lp8/x;->d:I

    return p1
.end method

.method public c(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$x;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {p1}, Lcom/skytree/epubtest/BookViewActivity;->enableControlAfterPagination()V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$x;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {p1}, Lcom/skytree/epubtest/BookViewActivity;->I()V

    .line 2
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$x;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {p1}, Lcom/skytree/epubtest/BookViewActivity;->disableControlBeforePagination()V

    return-void
.end method
