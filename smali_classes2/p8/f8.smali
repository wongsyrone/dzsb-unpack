.class public Lp8/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/da;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/f8;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skytree/epub/cx;Lp8/f8;)V
    .locals 0

    invoke-direct {p0, p1}, Lp8/f8;-><init>(Lcom/skytree/epub/cx;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Lp8/f8;->a:Lcom/skytree/epub/cx;

    iget-boolean v1, v0, Lcom/skytree/epub/cx;->U0:Z

    const/4 v2, 0x2

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/skytree/epub/cx;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp8/f8;->a:Lcom/skytree/epub/cx;

    iget v0, v0, Lcom/skytree/epub/cx;->S0:I

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp8/f8;->a:Lcom/skytree/epub/cx;

    iget v0, v0, Lcom/skytree/epub/cx;->S0:I

    add-int/2addr v0, v2

    :goto_0
    return v0
.end method

.method public a(Lp8/aa;III)V
    .locals 5

    iget-object p2, p0, Lp8/f8;->a:Lcom/skytree/epub/cx;

    iget p3, p2, Lcom/skytree/epub/cx;->L0:I

    const/high16 v0, 0x30000000

    or-int/2addr v0, p3

    const v1, 0xa0a0a0

    or-int/2addr v0, v1

    iget-object v1, p2, Lcom/skytree/epub/cx;->J1:Lcom/skytree/epub/PageTransition;

    sget-object v2, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v2, :cond_0

    :goto_0
    invoke-virtual {p1, p3, v3}, Lp8/aa;->d(II)V

    iget-object p2, p0, Lp8/f8;->a:Lcom/skytree/epub/cx;

    iget p2, p2, Lcom/skytree/epub/cx;->L0:I

    invoke-virtual {p1, p2, v4}, Lp8/aa;->d(II)V

    return-void

    :cond_0
    iget-object v1, p2, Lcom/skytree/epub/cx;->t1:Lcom/skytree/epub/State;

    sget-object v2, Lcom/skytree/epub/State;->NORMAL:Lcom/skytree/epub/State;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p2, Lcom/skytree/epub/cx;->z1:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p2, Lcom/skytree/epub/cx;->U0:Z

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p4}, Lcom/skytree/epub/cx;->s4(I)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object p3, p0, Lp8/f8;->a:Lcom/skytree/epub/cx;

    invoke-virtual {p3, p4}, Lcom/skytree/epub/cx;->j4(I)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p1, p2, v3}, Lp8/aa;->e(Landroid/graphics/Bitmap;I)V

    goto :goto_1

    :cond_4
    iget-object p4, p0, Lp8/f8;->a:Lcom/skytree/epub/cx;

    iget p4, p4, Lcom/skytree/epub/cx;->L0:I

    invoke-virtual {p1, p4, v3}, Lp8/aa;->d(II)V

    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p1, p3, v4}, Lp8/aa;->e(Landroid/graphics/Bitmap;I)V

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lp8/f8;->a:Lcom/skytree/epub/cx;

    invoke-virtual {p3}, Lcom/skytree/epub/cx;->f()Z

    move-result p3

    if-nez p3, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p1, p2, v4}, Lp8/aa;->e(Landroid/graphics/Bitmap;I)V

    invoke-virtual {p1, v0, v4}, Lp8/aa;->d(II)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lp8/f8;->a:Lcom/skytree/epub/cx;

    iget p2, p2, Lcom/skytree/epub/cx;->L0:I

    invoke-virtual {p1, p2, v4}, Lp8/aa;->d(II)V

    :goto_2
    return-void
.end method
