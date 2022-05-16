.class public Lp8/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/da;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/ae;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/ae;)V
    .locals 0

    iput-object p1, p0, Lp8/r2;->a:Lcom/skytree/epub/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skytree/epub/ae;Lp8/r2;)V
    .locals 0

    invoke-direct {p0, p1}, Lp8/r2;-><init>(Lcom/skytree/epub/ae;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Lp8/r2;->a:Lcom/skytree/epub/ae;

    iget-boolean v1, v0, Lcom/skytree/epub/ae;->N0:Z

    const/4 v2, 0x2

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Lcom/skytree/epub/ae;->k1(Lcom/skytree/epub/ae;)I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_0
    div-int/2addr v0, v2

    add-int/2addr v0, v2

    iget-object v1, p0, Lp8/r2;->a:Lcom/skytree/epub/ae;

    invoke-virtual {v1}, Lcom/skytree/epub/ae;->y2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lp8/r2;->a:Lcom/skytree/epub/ae;

    iget-object v0, v0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object v0, v0, Lp8/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method public a(Lp8/aa;III)V
    .locals 6

    iget-object p2, p0, Lp8/r2;->a:Lcom/skytree/epub/ae;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "updatePage "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/skytree/epub/ae;->d0(Lcom/skytree/epub/ae;Ljava/lang/String;)V

    iget-object p2, p0, Lp8/r2;->a:Lcom/skytree/epub/ae;

    iget p3, p2, Lcom/skytree/epub/ae;->C0:I

    iget-object p2, p2, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    sget-object v0, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    iget-object p2, p0, Lp8/r2;->a:Lcom/skytree/epub/ae;

    iget-boolean v0, p2, Lcom/skytree/epub/ae;->N0:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p1, p3, v1}, Lp8/aa;->d(II)V

    invoke-virtual {p1, p3, v2}, Lp8/aa;->d(II)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/skytree/epub/ae;->y2()Z

    move-result p2

    mul-int/lit8 p4, p4, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, p4, -0x2

    sub-int/2addr p4, v1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p4, -0x3

    const/4 p4, -0x1

    :goto_0
    iget-object v0, p0, Lp8/r2;->a:Lcom/skytree/epub/ae;

    iget-boolean v3, v0, Lcom/skytree/epub/ae;->y2:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-static {v0, p2}, Lcom/skytree/epub/ae;->C0(Lcom/skytree/epub/ae;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v0, p0, Lp8/r2;->a:Lcom/skytree/epub/ae;

    invoke-virtual {v0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp8/r2;->a:Lcom/skytree/epub/ae;

    invoke-static {v0, p4}, Lcom/skytree/epub/ae;->C0(Lcom/skytree/epub/ae;I)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_2
    move-object v5, v4

    move-object v4, p2

    move-object p2, v5

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    if-nez v4, :cond_4

    iget-object p4, p0, Lp8/r2;->a:Lcom/skytree/epub/ae;

    const-string v0, "front is null"

    invoke-static {p4, v0}, Lcom/skytree/epub/ae;->d0(Lcom/skytree/epub/ae;Ljava/lang/String;)V

    :cond_4
    if-nez p2, :cond_5

    iget-object p4, p0, Lp8/r2;->a:Lcom/skytree/epub/ae;

    const-string v0, "back is null"

    invoke-static {p4, v0}, Lcom/skytree/epub/ae;->d0(Lcom/skytree/epub/ae;Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p0, Lp8/r2;->a:Lcom/skytree/epub/ae;

    iget-object p4, p4, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    sget-object v0, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    if-ne p4, v0, :cond_6

    invoke-virtual {p1, v4, v1}, Lp8/aa;->e(Landroid/graphics/Bitmap;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p3, v1}, Lp8/aa;->d(II)V

    :goto_2
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p4

    if-nez p4, :cond_7

    iget-object p4, p0, Lp8/r2;->a:Lcom/skytree/epub/ae;

    invoke-virtual {p4}, Lcom/skytree/epub/ae;->y2()Z

    move-result p4

    if-nez p4, :cond_7

    iget-object p4, p0, Lp8/r2;->a:Lcom/skytree/epub/ae;

    iget-object v0, p4, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    sget-object v1, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    if-ne v0, v1, :cond_7

    invoke-static {p4, p2}, Lcom/skytree/epub/ae;->P(Lcom/skytree/epub/ae;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lp8/aa;->e(Landroid/graphics/Bitmap;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1, p3, v2}, Lp8/aa;->d(II)V

    :goto_3
    return-void
.end method
