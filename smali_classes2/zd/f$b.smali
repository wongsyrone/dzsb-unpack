.class public Lzd/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lu8/b$i;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lzd/f;


# direct methods
.method public constructor <init>(Lzd/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzd/f$b;->f:Lzd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lzd/f$b;->b:I

    .line 3
    iput v0, p0, Lzd/f$b;->c:I

    .line 4
    iput v0, p0, Lzd/f$b;->d:I

    .line 5
    iput v0, p0, Lzd/f$b;->e:I

    .line 6
    invoke-static {p1}, Lzd/f;->e(Lzd/f;)Lzd/x1$a;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lzd/x1$a;->g(II)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    iput v0, p0, Lzd/f$b;->b:I

    const/4 v0, 0x1

    .line 8
    aget p1, p1, v0

    iput p1, p0, Lzd/f$b;->c:I

    return-void
.end method

.method private d(II)Lu8/b$i;
    .locals 3

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    .line 1
    iget-object p1, p0, Lzd/f$b;->a:Lu8/b$i;

    instance-of p2, p1, Lu8/b$d;

    if-eqz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lu8/b$d;

    invoke-direct {p1}, Lu8/b$d;-><init>()V

    goto/16 :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lzd/f$b;->a:Lu8/b$i;

    instance-of p2, p1, Lu8/b$k;

    if-eqz p2, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lu8/b$k;

    iget-object p2, p0, Lzd/f$b;->f:Lzd/f;

    .line 3
    invoke-static {p2}, Lzd/f;->o(Lzd/f;)Lzd/u;

    move-result-object p2

    invoke-direct {p1, p2}, Lu8/b$k;-><init>(Lzd/u;)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lzd/f$b;->a:Lu8/b$i;

    instance-of v0, p1, Lu8/b$e;

    if-eqz v0, :cond_4

    .line 5
    move-object v0, p1

    check-cast v0, Lu8/b$e;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lu8/b$e;->c(J)V

    goto :goto_0

    .line 6
    :cond_4
    new-instance p1, Lu8/b$e;

    iget-object v0, p0, Lzd/f$b;->f:Lzd/f;

    invoke-static {v0}, Lzd/f;->o(Lzd/f;)Lzd/u;

    move-result-object v0

    int-to-long v1, p2

    invoke-direct {p1, v0, v1, v2}, Lu8/b$e;-><init>(Lzd/u;J)V

    goto :goto_0

    .line 7
    :cond_5
    iget-object p1, p0, Lzd/f$b;->a:Lu8/b$i;

    instance-of p2, p1, Lu8/b$j;

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Lu8/b$j;

    .line 8
    invoke-static {}, Lzd/f;->q()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lu8/b$j;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_7
    iget-object p1, p0, Lzd/f$b;->a:Lu8/b$i;

    instance-of p2, p1, Lu8/b$g;

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Lu8/b$g;

    iget-object p2, p0, Lzd/f$b;->f:Lzd/f;

    .line 10
    invoke-static {p2}, Lzd/f;->o(Lzd/f;)Lzd/u;

    move-result-object p2

    invoke-direct {p1, p2}, Lu8/b$g;-><init>(Lzd/u;)V

    goto :goto_0

    .line 11
    :cond_9
    iget-object p1, p0, Lzd/f$b;->a:Lu8/b$i;

    instance-of p2, p1, Lu8/b$d;

    if-eqz p2, :cond_a

    goto :goto_0

    :cond_a
    new-instance p1, Lu8/b$d;

    invoke-direct {p1}, Lu8/b$d;-><init>()V

    goto :goto_0

    .line 12
    :cond_b
    iget-object p1, p0, Lzd/f$b;->a:Lu8/b$i;

    instance-of p2, p1, Lu8/b$h;

    if-eqz p2, :cond_c

    goto :goto_0

    :cond_c
    new-instance p1, Lu8/b$h;

    invoke-direct {p1}, Lu8/b$h;-><init>()V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lzd/f$b;->d:I

    .line 2
    iput p2, p0, Lzd/f$b;->e:I

    return-void
.end method

.method public b(Lzd/x1$a;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0, v0}, Lzd/x1$a;->g(II)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    iput v0, p0, Lzd/f$b;->b:I

    const/4 v0, 0x1

    .line 3
    aget p1, p1, v0

    iput p1, p0, Lzd/f$b;->c:I

    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzd/f$b;->f:Lzd/f;

    invoke-static {v0}, Lzd/f;->k(Lzd/f;)Lzd/y;

    move-result-object v0

    invoke-virtual {v0}, Lzd/y;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lzd/f$b;->a:Lu8/b$i;

    instance-of v0, p1, Lu8/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu8/b$i;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lzd/f$b;->a:Lu8/b$i;

    goto :goto_1

    :cond_1
    new-instance p1, Lu8/b$b;

    iget-object v0, p0, Lzd/f$b;->f:Lzd/f;

    invoke-static {v0}, Lzd/f;->o(Lzd/f;)Lzd/u;

    move-result-object v0

    iget-object v1, p0, Lzd/f$b;->f:Lzd/f;

    invoke-static {v1}, Lzd/f;->k(Lzd/f;)Lzd/y;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lu8/b$b;-><init>(Lzd/u;Lzd/y;)V

    :goto_1
    iput-object p1, p0, Lzd/f$b;->a:Lu8/b$i;

    goto/16 :goto_4

    .line 4
    :cond_2
    iget-object v0, p0, Lzd/f$b;->a:Lu8/b$i;

    instance-of v3, v0, Lu8/b$c;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lu8/b$i;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_b

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lzd/f$b;->f:Lzd/f;

    invoke-static {p1}, Lzd/f;->r(Lzd/f;)Lzd/z;

    move-result-object p1

    invoke-virtual {p1}, Lzd/z;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    new-instance p1, Lu8/b$c;

    iget-object v0, p0, Lzd/f$b;->f:Lzd/f;

    invoke-static {v0}, Lzd/f;->r(Lzd/f;)Lzd/z;

    move-result-object v0

    invoke-virtual {v0}, Lzd/z;->d()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-direct {p1, v1}, Lu8/b$c;-><init>(I)V

    iput-object p1, p0, Lzd/f$b;->a:Lu8/b$i;

    .line 7
    iget-object p1, p0, Lzd/f$b;->f:Lzd/f;

    invoke-static {p1}, Lzd/f;->r(Lzd/f;)Lzd/z;

    move-result-object v0

    invoke-virtual {v0}, Lzd/z;->d()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {p1, v1}, Lzd/f;->h(Lzd/f;I)V

    goto/16 :goto_4

    .line 8
    :cond_4
    sget-boolean p1, Lzd/f0;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lzd/f$b;->f:Lzd/f;

    invoke-static {p1}, Lzd/f;->e(Lzd/f;)Lzd/x1$a;

    move-result-object p1

    invoke-virtual {p1}, Lzd/x1$a;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Debug: send log every 15 seconds"

    .line 9
    invoke-static {p1}, Lzd/f0;->g(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lu8/b$a;

    iget-object v0, p0, Lzd/f$b;->f:Lzd/f;

    invoke-static {v0}, Lzd/f;->o(Lzd/f;)Lzd/u;

    move-result-object v0

    invoke-direct {p1, v0}, Lu8/b$a;-><init>(Lzd/u;)V

    iput-object p1, p0, Lzd/f$b;->a:Lu8/b$i;

    goto :goto_4

    .line 11
    :cond_5
    iget-object p1, p0, Lzd/f$b;->f:Lzd/f;

    invoke-static {p1}, Lzd/f;->s(Lzd/f;)Lzd/x;

    move-result-object p1

    invoke-virtual {p1}, Lzd/x;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Start A/B Test"

    .line 12
    invoke-static {p1}, Lzd/f0;->g(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lzd/f$b;->f:Lzd/f;

    invoke-static {p1}, Lzd/f;->s(Lzd/f;)Lzd/x;

    move-result-object p1

    invoke-virtual {p1}, Lzd/x;->h()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_8

    .line 14
    iget-object p1, p0, Lzd/f$b;->f:Lzd/f;

    invoke-static {p1}, Lzd/f;->e(Lzd/f;)Lzd/x1$a;

    move-result-object p1

    invoke-virtual {p1}, Lzd/x1$a;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lzd/f$b;->f:Lzd/f;

    invoke-static {p1}, Lzd/f;->e(Lzd/f;)Lzd/x1$a;

    move-result-object p1

    const v0, 0x15f90

    invoke-virtual {p1, v0}, Lzd/x1$a;->n(I)I

    move-result v2

    goto :goto_3

    .line 16
    :cond_6
    iget v2, p0, Lzd/f$b;->c:I

    if-lez v2, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    iget v2, p0, Lzd/f$b;->e:I

    .line 18
    :cond_8
    :goto_3
    iget-object p1, p0, Lzd/f$b;->f:Lzd/f;

    invoke-static {p1}, Lzd/f;->s(Lzd/f;)Lzd/x;

    move-result-object p1

    invoke-virtual {p1}, Lzd/x;->h()I

    move-result p1

    invoke-direct {p0, p1, v2}, Lzd/f$b;->d(II)Lu8/b$i;

    move-result-object p1

    iput-object p1, p0, Lzd/f$b;->a:Lu8/b$i;

    goto :goto_4

    .line 19
    :cond_9
    iget p1, p0, Lzd/f$b;->d:I

    .line 20
    iget v0, p0, Lzd/f$b;->e:I

    .line 21
    iget v1, p0, Lzd/f$b;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    .line 22
    iget v0, p0, Lzd/f$b;->c:I

    move p1, v1

    .line 23
    :cond_a
    invoke-direct {p0, p1, v0}, Lzd/f$b;->d(II)Lu8/b$i;

    move-result-object p1

    iput-object p1, p0, Lzd/f$b;->a:Lu8/b$i;

    :cond_b
    :goto_4
    return-void
.end method

.method public e(Z)Lu8/b$i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzd/f$b;->c(Z)V

    .line 2
    iget-object p1, p0, Lzd/f$b;->a:Lu8/b$i;

    return-object p1
.end method
