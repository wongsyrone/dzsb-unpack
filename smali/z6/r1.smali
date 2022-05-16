.class public final Lz6/r1;
.super Lz6/o1;
.source "SourceFile"


# static fields
.field public static c:Lz6/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz6/r1;

    invoke-direct {v0}, Lz6/r1;-><init>()V

    sput-object v0, Lz6/r1;->c:Lz6/r1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1400

    invoke-direct {p0, v0}, Lz6/o1;-><init>(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static d()Lz6/r1;
    .locals 1

    sget-object v0, Lz6/r1;->c:Lz6/r1;

    return-object v0
.end method


# virtual methods
.method public final c([B[BLjava/util/List;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/util/List<",
            "+",
            "Lz6/v1;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lz6/o1;->a()Lz6/o1;

    iget-object v2, p0, Lz6/o1;->a:Lz6/q1;

    invoke-static {v2, p1}, Lz6/y1;->c(Lz6/p4;[B)I

    move-result p1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz6/v1;

    iget-object v6, p0, Lz6/o1;->a:Lz6/q1;

    invoke-virtual {v5}, Lz6/v1;->b()[B

    move-result-object v7

    invoke-static {v6, v7}, Lz6/e2;->c(Lz6/p4;[B)I

    move-result v6

    iget-object v7, p0, Lz6/o1;->a:Lz6/q1;

    invoke-virtual {v5}, Lz6/v1;->a()I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v7, v5, v6}, Lz6/e2;->b(Lz6/p4;BI)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lz6/o1;->a:Lz6/q1;

    invoke-static {p3, v2}, Lz6/y1;->d(Lz6/p4;[I)I

    move-result p3

    if-eqz p2, :cond_2

    iget-object v1, p0, Lz6/o1;->a:Lz6/q1;

    invoke-static {v1, p2}, Lz6/y1;->f(Lz6/p4;[B)I

    move-result v3

    :cond_2
    iget-object p2, p0, Lz6/o1;->a:Lz6/q1;

    invoke-static {p2, p1, v3, p3}, Lz6/y1;->b(Lz6/p4;III)I

    move-result p1

    iget-object p2, p0, Lz6/o1;->a:Lz6/q1;

    invoke-virtual {p2, p1}, Lz6/p4;->w(I)V

    iget-object p1, p0, Lz6/o1;->a:Lz6/q1;

    invoke-virtual {p1}, Lz6/p4;->z()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lz6/z2;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final e()[B
    .locals 18

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p0}, Lz6/o1;->a()Lz6/o1;

    :try_start_0
    iget-object v0, v1, Lz6/o1;->a:Lz6/q1;

    invoke-static {}, Lz6/w2;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz6/q1;->b(Ljava/lang/CharSequence;)I

    move-result v5

    iget-object v0, v1, Lz6/o1;->a:Lz6/q1;

    invoke-static {}, Lz6/w2;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz6/q1;->b(Ljava/lang/CharSequence;)I

    move-result v6

    iget-object v0, v1, Lz6/o1;->a:Lz6/q1;

    invoke-static {}, Lz6/w2;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz6/q1;->b(Ljava/lang/CharSequence;)I

    move-result v8

    iget-object v0, v1, Lz6/o1;->a:Lz6/q1;

    invoke-static {}, Lz6/w2;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz6/q1;->b(Ljava/lang/CharSequence;)I

    move-result v9

    iget-object v0, v1, Lz6/o1;->a:Lz6/q1;

    invoke-static {}, Lz6/w2;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz6/r1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz6/q1;->b(Ljava/lang/CharSequence;)I

    move-result v10

    iget-object v0, v1, Lz6/o1;->a:Lz6/q1;

    invoke-static {}, Lz6/w2;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz6/r1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz6/q1;->b(Ljava/lang/CharSequence;)I

    move-result v11

    invoke-static {}, Lz6/w2;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz6/v2;->a(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v0, v1, Lz6/o1;->a:Lz6/q1;

    invoke-static {}, Lz6/w2;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz6/q1;->b(Ljava/lang/CharSequence;)I

    move-result v14

    iget-object v0, v1, Lz6/o1;->a:Lz6/q1;

    invoke-static {}, Lz6/w2;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz6/q1;->b(Ljava/lang/CharSequence;)I

    move-result v15

    iget-object v0, v1, Lz6/o1;->a:Lz6/q1;

    invoke-static {}, Lz6/w2;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz6/q1;->b(Ljava/lang/CharSequence;)I

    move-result v16

    iget-object v0, v1, Lz6/o1;->a:Lz6/q1;

    invoke-static {}, Lz6/w2;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz6/q1;->b(Ljava/lang/CharSequence;)I

    move-result v17

    iget-object v3, v1, Lz6/o1;->a:Lz6/q1;

    invoke-static {}, Lz6/w2;->a()B

    move-result v4

    invoke-static {}, Lz6/w2;->A()I

    move-result v0

    int-to-byte v7, v0

    invoke-static/range {v3 .. v17}, Lz6/y2;->b(Lz6/p4;BIIBIIIIJIIII)I

    move-result v0

    iget-object v2, v1, Lz6/o1;->a:Lz6/q1;

    invoke-virtual {v2, v0}, Lz6/p4;->w(I)V

    iget-object v0, v1, Lz6/o1;->a:Lz6/q1;

    invoke-virtual {v0}, Lz6/p4;->z()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lz6/z2;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
