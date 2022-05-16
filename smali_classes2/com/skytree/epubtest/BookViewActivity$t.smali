.class public Lcom/skytree/epubtest/BookViewActivity$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/BookViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/skytree/epubtest/BookViewActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/BookViewActivity;Landroid/widget/ImageButton;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$t;->d:Lcom/skytree/epubtest/BookViewActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/skytree/epubtest/BookViewActivity;->getCurrentTheme()Lq8/v;

    move-result-object p1

    .line 4
    iget v0, p1, Lq8/v;->e:I

    iput v0, p0, Lcom/skytree/epubtest/BookViewActivity$t;->b:I

    .line 5
    iget p1, p1, Lq8/v;->d:I

    iput p1, p0, Lcom/skytree/epubtest/BookViewActivity$t;->c:I

    .line 6
    iput-object p2, p0, Lcom/skytree/epubtest/BookViewActivity$t;->a:Landroid/widget/ImageButton;

    return-void
.end method

.method public constructor <init>(Lcom/skytree/epubtest/BookViewActivity;Landroid/widget/ImageButton;II)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$t;->d:Lcom/skytree/epubtest/BookViewActivity;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p4, p0, Lcom/skytree/epubtest/BookViewActivity$t;->b:I

    .line 10
    iput p3, p0, Lcom/skytree/epubtest/BookViewActivity$t;->c:I

    .line 11
    iput-object p2, p0, Lcom/skytree/epubtest/BookViewActivity$t;->a:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$t;->d:Lcom/skytree/epubtest/BookViewActivity;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/skytree/epubtest/BookViewActivity;->g(Lcom/skytree/epubtest/BookViewActivity;I)V

    .line 3
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$t;->a:Landroid/widget/ImageButton;

    iget p2, p0, Lcom/skytree/epubtest/BookViewActivity$t;->b:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$t;->a:Landroid/widget/ImageButton;

    iget p2, p0, Lcom/skytree/epubtest/BookViewActivity$t;->c:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
