.class public Lp8/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lcom/skytree/epub/cx;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp8/d3;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp8/d3;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lp8/d3;->b:Lcom/skytree/epub/cx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/skytree/epub/cx;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp8/d3;->c:Z

    iput-object p2, p0, Lp8/d3;->b:Lcom/skytree/epub/cx;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lp8/d3;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lp8/d3;->c:Z

    const-string p2, "###"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_0
    array-length p2, p1

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    aget-object p2, p1, v0

    if-eqz p2, :cond_1

    aget-object p2, p1, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_1

    aget-object p2, p1, v0

    invoke-virtual {p0, p2, p3}, Lp8/d3;->d(Ljava/lang/String;Z)Lp8/c3;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lp8/d3;->h(Lp8/c3;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(II)I
    .locals 0

    rem-int/2addr p1, p2

    if-gez p1, :cond_0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lp8/d3;->b:Lcom/skytree/epub/cx;

    invoke-virtual {v0, p1}, Lcom/skytree/epub/cx;->i0(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c(I)Lp8/c3;
    .locals 1

    iget-object v0, p0, Lp8/d3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp8/d3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp8/d3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8/c3;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;Z)Lp8/c3;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x14

    if-ge p2, v1, :cond_1

    return-object v0

    :cond_1
    const-string p2, "undefine"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    new-instance p2, Lp8/c3;

    invoke-direct {p2}, Lp8/c3;-><init>()V

    const-string v1, "left="

    const-string v2, "&top"

    invoke-direct {p0, p1, v1, v2}, Lp8/d3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp8/d3;->b:Lcom/skytree/epub/cx;

    invoke-virtual {v2}, Lcom/skytree/epub/cx;->P5()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    invoke-virtual {p0, v1}, Lp8/d3;->b(Ljava/lang/String;)I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, p2, Lp8/c3;->a:D

    iget-object v3, p0, Lp8/d3;->b:Lcom/skytree/epub/cx;

    invoke-virtual {v3, v1, v2}, Lcom/skytree/epub/cx;->q8(D)D

    move-result-wide v1

    iput-wide v1, p2, Lp8/c3;->a:D

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lp8/d3;->b:Lcom/skytree/epub/cx;

    invoke-virtual {v2}, Lcom/skytree/epub/cx;->W5()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lp8/d3;->b(Ljava/lang/String;)I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, p2, Lp8/c3;->c:D

    iget-object v3, p0, Lp8/d3;->b:Lcom/skytree/epub/cx;

    invoke-virtual {v3, v1, v2}, Lcom/skytree/epub/cx;->q8(D)D

    move-result-wide v1

    iput-wide v1, p2, Lp8/c3;->c:D

    :goto_1
    const-string v1, "top="

    const-string v2, "&right"

    invoke-direct {p0, p1, v1, v2}, Lp8/d3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lp8/d3;->b(Ljava/lang/String;)I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, p2, Lp8/c3;->b:D

    iget-object v3, p0, Lp8/d3;->b:Lcom/skytree/epub/cx;

    invoke-virtual {v3, v1, v2}, Lcom/skytree/epub/cx;->r8(D)D

    move-result-wide v1

    iput-wide v1, p2, Lp8/c3;->b:D

    const-string v1, "right="

    const-string v2, "&bottom"

    invoke-direct {p0, p1, v1, v2}, Lp8/d3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp8/d3;->b:Lcom/skytree/epub/cx;

    invoke-virtual {v2}, Lcom/skytree/epub/cx;->P5()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    invoke-virtual {p0, v1}, Lp8/d3;->b(Ljava/lang/String;)I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, p2, Lp8/c3;->c:D

    iget-object v3, p0, Lp8/d3;->b:Lcom/skytree/epub/cx;

    invoke-virtual {v3, v1, v2}, Lcom/skytree/epub/cx;->q8(D)D

    move-result-wide v1

    iput-wide v1, p2, Lp8/c3;->c:D

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lp8/d3;->b:Lcom/skytree/epub/cx;

    invoke-virtual {v2}, Lcom/skytree/epub/cx;->W5()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, Lp8/d3;->b(Ljava/lang/String;)I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, p2, Lp8/c3;->a:D

    iget-object v3, p0, Lp8/d3;->b:Lcom/skytree/epub/cx;

    invoke-virtual {v3, v1, v2}, Lcom/skytree/epub/cx;->q8(D)D

    move-result-wide v1

    iput-wide v1, p2, Lp8/c3;->a:D

    :goto_3
    const-string v1, "bottom="

    const-string v2, "&end"

    invoke-direct {p0, p1, v1, v2}, Lp8/d3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp8/d3;->b(Ljava/lang/String;)I

    move-result p1

    int-to-double v1, p1

    iput-wide v1, p2, Lp8/c3;->d:D

    iget-object p1, p0, Lp8/d3;->b:Lcom/skytree/epub/cx;

    invoke-virtual {p1, v1, v2}, Lcom/skytree/epub/cx;->r8(D)D

    move-result-wide v1

    iput-wide v1, p2, Lp8/c3;->d:D

    iget-object p1, p0, Lp8/d3;->b:Lcom/skytree/epub/cx;

    iget v1, p1, Lcom/skytree/epub/cx;->w1:I

    int-to-double v1, v1

    iget-wide v3, p1, Lcom/skytree/epub/cx;->y1:D

    invoke-virtual {p1, v3, v4}, Lcom/skytree/epub/cx;->r8(D)D

    iget-object p1, p0, Lp8/d3;->b:Lcom/skytree/epub/cx;

    invoke-virtual {p1}, Lcom/skytree/epub/cx;->P5()Z

    move-result p1

    if-nez p1, :cond_7

    iget-wide v3, p2, Lp8/c3;->a:D

    iget-object p1, p0, Lp8/d3;->b:Lcom/skytree/epub/cx;

    invoke-virtual {p1, v1, v2}, Lcom/skytree/epub/cx;->q8(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    double-to-int p1, v3

    iput p1, p2, Lp8/c3;->e:I

    iget-wide v3, p2, Lp8/c3;->a:D

    iget-object p1, p0, Lp8/d3;->b:Lcom/skytree/epub/cx;

    invoke-virtual {p1, v1, v2}, Lcom/skytree/epub/cx;->q8(D)D

    move-result-wide v5

    rem-double/2addr v3, v5

    iput-wide v3, p2, Lp8/c3;->a:D

    iget-wide v3, p2, Lp8/c3;->c:D

    iget-object p1, p0, Lp8/d3;->b:Lcom/skytree/epub/cx;

    invoke-virtual {p1, v1, v2}, Lcom/skytree/epub/cx;->q8(D)D

    move-result-wide v1

    rem-double/2addr v3, v1

    iput-wide v3, p2, Lp8/c3;->c:D

    goto/16 :goto_4

    :cond_7
    iget-object p1, p0, Lp8/d3;->b:Lcom/skytree/epub/cx;

    invoke-virtual {p1}, Lcom/skytree/epub/cx;->W5()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-wide v1, p2, Lp8/c3;->b:D

    iget-object p1, p0, Lp8/d3;->b:Lcom/skytree/epub/cx;

    invoke-virtual {p1, v3, v4}, Lcom/skytree/epub/cx;->r8(D)D

    move-result-wide v5

    div-double/2addr v1, v5

    double-to-int p1, v1

    iput p1, p2, Lp8/c3;->e:I

    iget-wide v1, p2, Lp8/c3;->b:D

    iget-object p1, p0, Lp8/d3;->b:Lcom/skytree/epub/cx;

    invoke-virtual {p1, v3, v4}, Lcom/skytree/epub/cx;->r8(D)D

    move-result-wide v5

    rem-double/2addr v1, v5

    iput-wide v1, p2, Lp8/c3;->b:D

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    sub-double/2addr v1, v5

    iput-wide v1, p2, Lp8/c3;->b:D

    iget-wide v1, p2, Lp8/c3;->d:D

    iget-object p1, p0, Lp8/d3;->b:Lcom/skytree/epub/cx;

    invoke-virtual {p1, v3, v4}, Lcom/skytree/epub/cx;->r8(D)D

    move-result-wide v3

    rem-double/2addr v1, v3

    iput-wide v1, p2, Lp8/c3;->d:D

    const-wide v3, 0x4051800000000000L    # 70.0

    add-double/2addr v1, v3

    iput-wide v1, p2, Lp8/c3;->d:D

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lp8/d3;->b:Lcom/skytree/epub/cx;

    invoke-virtual {p1}, Lcom/skytree/epub/cx;->getDPF()D

    move-result-wide v3

    mul-double v1, v1, v3

    iget-wide v3, p2, Lp8/c3;->a:D

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-int p1, v3

    iput p1, p2, Lp8/c3;->e:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "rect.left "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p2, Lp8/c3;->a:D

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " operand "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " pageIndex "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lp8/c3;->e:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp8/d3;->l(Ljava/lang/String;)V

    iget-wide v3, p2, Lp8/c3;->a:D

    double-to-int p1, v3

    double-to-int v1, v1

    invoke-virtual {p0, p1, v1}, Lp8/d3;->a(II)I

    move-result p1

    int-to-double v2, p1

    iput-wide v2, p2, Lp8/c3;->a:D

    iget-wide v2, p2, Lp8/c3;->c:D

    double-to-int p1, v2

    invoke-virtual {p0, p1, v1}, Lp8/d3;->a(II)I

    move-result p1

    int-to-double v1, p1

    iput-wide v1, p2, Lp8/c3;->c:D

    :goto_4
    iget-object p1, p0, Lp8/d3;->b:Lcom/skytree/epub/cx;

    invoke-virtual {p1}, Lcom/skytree/epub/cx;->P5()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lp8/d3;->b:Lcom/skytree/epub/cx;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    int-to-double v1, p1

    iget-object p1, p0, Lp8/d3;->b:Lcom/skytree/epub/cx;

    iget v3, p1, Lcom/skytree/epub/cx;->v1:I

    div-int/lit8 v3, v3, 0x4

    int-to-double v3, v3

    invoke-virtual {p1, v3, v4}, Lcom/skytree/epub/cx;->q8(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    double-to-int p1, v1

    iget-wide v1, p2, Lp8/c3;->c:D

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-ltz v5, :cond_9

    int-to-double v3, p1

    cmpl-double v5, v1, v3

    if-gtz v5, :cond_9

    iget-wide v3, p2, Lp8/c3;->a:D

    cmpg-double v5, v1, v3

    if-gez v5, :cond_a

    :cond_9
    int-to-double v1, p1

    iput-wide v1, p2, Lp8/c3;->c:D

    :cond_a
    iget p1, p2, Lp8/c3;->e:I

    if-gez p1, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, p2

    :cond_c
    :goto_5
    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lp8/d3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public g(Lp8/l;)V
    .locals 2

    iget-object v0, p0, Lp8/d3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/c3;

    iget-object v1, v1, Lp8/c3;->f:Lp8/l;

    invoke-virtual {v1, p1}, Lp8/l;->a(Lp8/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public h(Lp8/c3;)V
    .locals 1

    iget-object v0, p0, Lp8/d3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lp8/d3;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lp8/d3;->j()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lp8/d3;->j()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lp8/d3;->c(I)Lp8/c3;

    move-result-object v1

    invoke-virtual {p0, v1}, Lp8/d3;->h(Lp8/c3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lp8/d3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lp8/d3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp8/d3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp8/d3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "EPub"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
