.class public Lo/k$f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:Lo/k$e;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:[I

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo/k$f;->c:Landroid/content/res/ColorStateList;

    .line 15
    sget-object v0, Lo/k;->l:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/k$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    new-instance v0, Lo/k$e;

    invoke-direct {v0}, Lo/k$e;-><init>()V

    iput-object v0, p0, Lo/k$f;->b:Lo/k$e;

    return-void
.end method

.method public constructor <init>(Lo/k$f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/k$f;->c:Landroid/content/res/ColorStateList;

    .line 3
    sget-object v0, Lo/k;->l:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/k$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    .line 4
    iget v0, p1, Lo/k$f;->a:I

    iput v0, p0, Lo/k$f;->a:I

    .line 5
    new-instance v0, Lo/k$e;

    iget-object v1, p1, Lo/k$f;->b:Lo/k$e;

    invoke-direct {v0, v1}, Lo/k$e;-><init>(Lo/k$e;)V

    iput-object v0, p0, Lo/k$f;->b:Lo/k$e;

    .line 6
    iget-object v0, p1, Lo/k$f;->b:Lo/k$e;

    invoke-static {v0}, Lo/k$e;->a(Lo/k$e;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/k$f;->b:Lo/k$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lo/k$f;->b:Lo/k$e;

    invoke-static {v2}, Lo/k$e;->a(Lo/k$e;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Lo/k$e;->b(Lo/k$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 8
    :cond_0
    iget-object v0, p1, Lo/k$f;->b:Lo/k$e;

    invoke-static {v0}, Lo/k$e;->c(Lo/k$e;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lo/k$f;->b:Lo/k$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lo/k$f;->b:Lo/k$e;

    invoke-static {v2}, Lo/k$e;->c(Lo/k$e;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Lo/k$e;->d(Lo/k$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 10
    :cond_1
    iget-object v0, p1, Lo/k$f;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/k$f;->c:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p1, Lo/k$f;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/k$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-boolean p1, p1, Lo/k$f;->e:Z

    iput-boolean p1, p0, Lo/k$f;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k$f;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/k$f;->f:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/k$f;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/k$f;->h:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lo/k$f;->c:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/k$f;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lo/k$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/k$f;->k:Z

    iget-boolean v1, p0, Lo/k$f;->e:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/k$f;->j:I

    iget-object v1, p0, Lo/k$f;->b:Lo/k$e;

    .line 2
    invoke-virtual {v1}, Lo/k$e;->getRootAlpha()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k$f;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/k$f;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lo/k$f;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lo/k$f;->l:Z

    :cond_1
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lo/k$f;->e(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lo/k$f;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/k$f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lo/k$f;->m:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/k$f;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lo/k$f;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/k$f;->b:Lo/k$e;

    invoke-virtual {v1}, Lo/k$e;->getRootAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Lo/k$f;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    iget-object p1, p0, Lo/k$f;->m:Landroid/graphics/Paint;

    return-object p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/k$f;->b:Lo/k$e;

    invoke-virtual {v0}, Lo/k$e;->getRootAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k$f;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/k$f;->h:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lo/k$f;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/k$f;->i:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Lo/k$f;->b:Lo/k$e;

    invoke-virtual {v0}, Lo/k$e;->getRootAlpha()I

    move-result v0

    iput v0, p0, Lo/k$f;->j:I

    .line 4
    iget-boolean v0, p0, Lo/k$f;->e:Z

    iput-boolean v0, p0, Lo/k$f;->k:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/k$f;->l:Z

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Lo/k$f;->a:I

    return v0
.end method

.method public h(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/k$f;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lo/k$f;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v1, p0, Lo/k$f;->b:Lo/k$e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Lo/k$e;->f(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lo/k;

    invoke-direct {v0, p0}, Lo/k;-><init>(Lo/k$f;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Lo/k;

    invoke-direct {p1, p0}, Lo/k;-><init>(Lo/k$f;)V

    return-object p1
.end method
