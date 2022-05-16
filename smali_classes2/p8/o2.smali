.class public Lp8/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lp8/o2;->a:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a(I)Lp8/n1;
    .locals 3

    iget-object v0, p0, Lp8/o2;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/n1;

    iget v2, v1, Lp8/n1;->a:I

    if-ne v2, p1, :cond_0

    iget-object v2, v1, Lp8/n1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lp8/o2;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lp8/o2;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/n1;

    iget-object v2, v1, Lp8/n1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x0

    iput-object v2, v1, Lp8/n1;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public c(II)V
    .locals 4

    sub-int v0, p1, p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lp8/o2;->a:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/n1;

    iget v2, v1, Lp8/n1;->a:I

    const/16 v3, -0x3e8

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lp8/n1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget v2, v1, Lp8/n1;->a:I

    if-lt v2, v0, :cond_4

    if-le v2, p1, :cond_0

    :cond_4
    iput v3, v1, Lp8/n1;->a:I

    iget-object v2, v1, Lp8/n1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x0

    iput-object v2, v1, Lp8/n1;->b:Landroid/graphics/Bitmap;

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public d(Lp8/n1;)V
    .locals 1

    iget-object v0, p0, Lp8/o2;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lp8/o2;->b()V

    return-void
.end method
