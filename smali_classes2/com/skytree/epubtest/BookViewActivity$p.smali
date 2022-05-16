.class public Lcom/skytree/epubtest/BookViewActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/BookViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/BookViewActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/BookViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$p;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp8/v;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$p;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity;->P0:Lq8/n;

    invoke-virtual {v0, p1}, Lq8/n;->G(Lp8/v;)Z

    move-result p1

    return p1
.end method

.method public b(Z)Landroid/graphics/Rect;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$p;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object p1, p1, Lcom/skytree/epubtest/BookViewActivity;->n:Landroid/graphics/Rect;

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$p;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object p1, p1, Lcom/skytree/epubtest/BookViewActivity;->m:Landroid/graphics/Rect;

    return-object p1
.end method

.method public c(Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$p;->a:Lcom/skytree/epubtest/BookViewActivity;

    const-string v1, "getBookmarkBitmap"

    invoke-virtual {v0, v1}, Lcom/skytree/epubtest/BookViewActivity;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$p;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/BookViewActivity;->getCurrentTheme()Lq8/v;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$p;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lq8/k$e;->bookmarked2x:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$p;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v2, v0, Lq8/v;->m:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/skytree/epubtest/BookViewActivity$p;->a:Lcom/skytree/epubtest/BookViewActivity;

    const v3, -0x333334

    iget v0, v0, Lq8/v;->d:I

    invoke-static {v2, p1, v3, v0}, Lcom/skytree/epubtest/BookViewActivity;->e(Lcom/skytree/epubtest/BookViewActivity;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public d(Lp8/v;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/skytree/epubtest/BookViewActivity$p;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object p2, p2, Lcom/skytree/epubtest/BookViewActivity;->P0:Lq8/n;

    invoke-virtual {p2, p1}, Lq8/n;->H(Lp8/v;)V

    .line 2
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$p;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object p1, p1, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {p1}, Lcom/skytree/epub/ReflowableControl;->x7()V

    return-void
.end method
