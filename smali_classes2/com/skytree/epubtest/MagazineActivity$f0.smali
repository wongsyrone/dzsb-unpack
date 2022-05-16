.class public Lcom/skytree/epubtest/MagazineActivity$f0;
.super Lq8/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/MagazineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f0"
.end annotation


# instance fields
.field public i:I

.field public j:Z

.field public k:I

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/content/Context;

.field public final synthetic o:Lcom/skytree/epubtest/MagazineActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/MagazineActivity;Landroid/content/Context;IILandroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$f0;->o:Lcom/skytree/epubtest/MagazineActivity;

    .line 2
    invoke-direct {p0, p2}, Lq8/r;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity$f0;->j:Z

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/skytree/epubtest/MagazineActivity$f0;->n:Landroid/content/Context;

    .line 5
    iput p3, p0, Lcom/skytree/epubtest/MagazineActivity$f0;->i:I

    .line 6
    iput p4, p0, Lcom/skytree/epubtest/MagazineActivity$f0;->k:I

    .line 7
    invoke-virtual {p0, p4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 8
    new-instance p2, Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/skytree/epubtest/MagazineActivity$f0;->n:Landroid/content/Context;

    invoke-direct {p2, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/skytree/epubtest/MagazineActivity$f0;->m:Landroid/widget/ImageView;

    .line 9
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p2, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity$f0;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance p2, Landroid/widget/Button;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity$f0;->n:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/skytree/epubtest/MagazineActivity$f0;->l:Landroid/widget/Button;

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 13
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object p4, p0, Lcom/skytree/epubtest/MagazineActivity$f0;->l:Landroid/widget/Button;

    invoke-virtual {p4, p2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p1, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    iget-object p1, p1, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-boolean p2, p1, Lp8/a;->M:Z

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    .line 16
    iget-object p1, p1, Lp8/a;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p4

    sub-int/2addr p1, p3

    goto :goto_0

    :cond_0
    move p1, p3

    .line 17
    :goto_0
    iget-object p2, p0, Lcom/skytree/epubtest/MagazineActivity$f0;->l:Landroid/widget/Button;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$f0;->l:Landroid/widget/Button;

    add-int/lit16 p3, p3, 0x1f40

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setId(I)V

    .line 19
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$f0;->l:Landroid/widget/Button;

    invoke-virtual {p1, p5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const p2, 0xffffff

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 p2, -0x1000000

    .line 23
    invoke-virtual {p1, p4, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 24
    iget-object p2, p0, Lcom/skytree/epubtest/MagazineActivity$f0;->l:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$f0;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$f0;->l:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$f0;->m:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$f0;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$f0;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$f0;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$f0;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$f0;->m:Landroid/widget/ImageView;

    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$f0;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$f0;->o:Lcom/skytree/epubtest/MagazineActivity;

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1}, Lcom/skytree/epubtest/MagazineActivity;->resizeBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$f0;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/skytree/epubtest/MagazineActivity$f0;->j:Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, 0xffffff

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x4

    const/high16 v2, -0x1000000

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 5
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity$f0;->l:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, 0xffffff

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x1

    const/high16 v2, -0x1000000

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 5
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity$f0;->l:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
