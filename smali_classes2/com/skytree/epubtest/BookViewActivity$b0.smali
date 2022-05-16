.class public Lcom/skytree/epubtest/BookViewActivity$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/BookViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b0"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/BookViewActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/BookViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$b0;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$b0;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/BookViewActivity;->hideMenuBox()V

    return-void
.end method

.method public b(Lp8/l;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$b0;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {p1}, Lcom/skytree/epubtest/BookViewActivity;->hideMenuBox()V

    return-void
.end method

.method public c(Lp8/l;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$b0;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {p1}, Lcom/skytree/epubtest/BookViewActivity;->hideMenuBox()V

    return-void
.end method

.method public d(Lp8/l;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$b0;->a:Lcom/skytree/epubtest/BookViewActivity;

    iput-object p1, v0, Lcom/skytree/epubtest/BookViewActivity;->X0:Lp8/l;

    .line 2
    iget v1, v0, Lcom/skytree/epubtest/BookViewActivity;->W0:I

    iput v1, p1, Lp8/l;->j:I

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/skytree/epubtest/BookViewActivity;->showMenuBox(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Lcom/skytree/epubtest/BookViewActivity$b0;->e()I

    move-result p2

    const/16 p3, 0xa

    if-le p2, p3, :cond_0

    .line 5
    iget-object p2, p0, Lcom/skytree/epubtest/BookViewActivity$b0;->a:Lcom/skytree/epubtest/BookViewActivity;

    const-string p3, "clipboard"

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    .line 6
    iget-object p1, p1, Lp8/l;->k:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method
