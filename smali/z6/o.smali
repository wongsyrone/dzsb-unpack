.class public Lz6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lz6/n0;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z = true

.field public static c:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lz6/h1;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lz6/h1;",
            ">;"
        }
    .end annotation
.end field

.field public static e:[Ljava/lang/String; = null

.field public static f:I = 0x0

.field public static g:Z = false

.field public static h:I

.field public static i:Lz6/f5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lz6/o;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lz6/f5;
    .locals 4

    invoke-static {}, Lz6/l;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_6

    const-string v2, ""

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz6/f5;

    invoke-virtual {v2}, Lz6/f5;->i()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lz6/l;->f([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    const-string v0, "com.amap.api.col"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, Lz6/g5;->a()Lz6/f5;

    move-result-object p0
    :try_end_0
    .catch Lcom/loc/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    const-string v0, "com.amap.co"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.amap.opensdk.co"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.amap.location"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    :try_start_1
    invoke-static {}, Lz6/g5;->q()Lz6/f5;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz6/f5;->c(Z)V
    :try_end_1
    .catch Lcom/loc/k; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_0
    return-object v1
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz6/f5;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "getA"

    const-string v1, "alg"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    const-string v4, "/data/anr/traces.txt"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v3

    const v5, 0xfa000

    if-le v3, v5, :cond_1

    sub-int/2addr v3, v5

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    :cond_1
    new-instance v3, Lz6/f0;

    sget-object v5, Lz6/e0;->p:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Lz6/f0;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lz6/f0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "pid"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    :goto_1
    const-string v6, "\"main\""

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lz6/f0;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    :cond_4
    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_5

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_2

    :try_start_3
    sget v8, Lz6/o;->f:I

    const/16 v10, 0x9

    if-le v8, v10, :cond_6

    sput v5, Lz6/o;->f:I

    :cond_6
    sget-object v8, Lz6/o;->e:[Ljava/lang/String;

    sget v10, Lz6/o;->f:I

    aput-object v7, v8, v10

    sget v8, Lz6/o;->f:I

    add-int/2addr v8, v9

    sput v8, Lz6/o;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v8

    :try_start_4
    const-string v10, "aDa"

    invoke-static {v8, v1, v10}, Lz6/n;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget v8, Lz6/o;->h:I

    const/4 v10, 0x5

    if-ne v8, v10, :cond_7

    goto :goto_3

    :cond_7
    sget-boolean v8, Lz6/o;->g:Z

    if-nez v8, :cond_9

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz6/f5;

    invoke-virtual {v9}, Lz6/f5;->i()[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lz6/l;->h([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    sput-boolean v10, Lz6/o;->g:Z

    if-eqz v10, :cond_8

    sput-object v9, Lz6/o;->i:Lz6/f5;

    goto :goto_0

    :cond_9
    sget v7, Lz6/o;->h:I

    add-int/2addr v7, v9

    sput v7, Lz6/o;->h:I
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_0
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Lz6/f0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-static {p0, v1, v0}, Lz6/n;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception p0

    invoke-static {p0, v1, v0}, Lz6/n;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catchall_4
    move-exception p0

    move-object v3, v2

    goto :goto_5

    :catch_1
    move-object v3, v2

    goto :goto_9

    :catchall_5
    move-exception p0

    move-object v3, v2

    move-object v4, v3

    :goto_5
    :try_start_7
    invoke-static {p0, v1, v0}, Lz6/n;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v3, :cond_a

    :try_start_8
    invoke-virtual {v3}, Lz6/f0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception p0

    invoke-static {p0, v1, v0}, Lz6/n;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    if-eqz v4, :cond_e

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_b

    :catchall_7
    move-exception p0

    if-eqz v3, :cond_b

    :try_start_a
    invoke-virtual {v3}, Lz6/f0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v2

    invoke-static {v2, v1, v0}, Lz6/n;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception v2

    invoke-static {v2, v1, v0}, Lz6/n;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_8
    throw p0

    :catch_2
    move-object v3, v2

    move-object v4, v3

    :catch_3
    :goto_9
    if-eqz v3, :cond_d

    :try_start_c
    invoke-virtual {v3}, Lz6/f0;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception p0

    invoke-static {p0, v1, v0}, Lz6/n;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_a
    if-eqz v4, :cond_e

    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_e
    :goto_b
    sget-boolean p0, Lz6/o;->g:Z

    if-eqz p0, :cond_f

    invoke-static {}, Lz6/o;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    return-object v2
.end method

.method public static synthetic c()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lz6/o;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lz6/l;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lz6/o;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lz6/o;->i:Lz6/f5;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const-string v3, "ANR"

    invoke-static {p0, v1, v2, v3, v0}, Lz6/o;->f(Landroid/content/Context;Lz6/f5;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Lz6/h1;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lz6/k1;->f()Lz6/k1;

    move-result-object v0

    new-instance v1, Lz6/o$a;

    invoke-direct {v1, p0, p2, p1}, Lz6/o$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lz6/h1;)V

    invoke-virtual {v0, v1}, Lz6/m1;->d(Lz6/l1;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Lz6/f5;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lz6/t0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lz6/t0;->c(Landroid/content/Context;Lz6/f5;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lz6/v4;->a(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {p1, v0, p2, p3, p4}, Lz6/t0;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p3, ""

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p4}, Lz6/c5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    sget-object p2, Lz6/l;->b:Ljava/lang/String;

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    const/4 p4, 0x2

    if-ne p2, p4, :cond_2

    sget-object p2, Lz6/l;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    sget-object p2, Lz6/l;->c:Ljava/lang/String;

    goto :goto_0

    :goto_1
    sget-object p2, Lz6/o;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lz6/t0;->a(Ljava/lang/ref/WeakReference;)Lz6/n0;

    move-result-object p2

    const/16 v3, 0x3e8

    const v4, 0x3e8000

    const-string v5, "1"

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lz6/t0;->e(Landroid/content/Context;Lz6/n0;Ljava/lang/String;IILjava/lang/String;)V

    iget-object p0, p2, Lz6/n0;->e:Lz6/z;

    if-nez p0, :cond_3

    new-instance p0, Lz6/x;

    new-instance p4, Lz6/y;

    new-instance v0, Lz6/b0;

    new-instance v1, Lz6/c0;

    invoke-direct {v1}, Lz6/c0;-><init>()V

    invoke-direct {v0, v1}, Lz6/b0;-><init>(Lz6/z;)V

    invoke-direct {p4, v0}, Lz6/y;-><init>(Lz6/z;)V

    invoke-direct {p0, p4}, Lz6/x;-><init>(Lz6/z;)V

    iput-object p0, p2, Lz6/n0;->e:Lz6/z;

    :cond_3
    :try_start_0
    const-string p0, "\n"

    const-string p4, "<br/>"

    invoke-virtual {p1, p0, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz6/g5;->p(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p3, p0, p2}, Lz6/o0;->c(Ljava/lang/String;[BLz6/n0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_2
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lz6/g5;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz6/o;->a(Ljava/lang/String;)Lz6/f5;

    move-result-object v1

    invoke-static {v1}, Lz6/o;->i(Lz6/f5;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "\n"

    const-string v3, "<br/>"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_2

    const-string v3, "class:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p4, :cond_3

    const-string p3, " method:"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "$<br/>"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, v1, p2, p1, p3}, Lz6/o;->f(Landroid/content/Context;Lz6/f5;ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static h(Lz6/f5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lz6/o;->i(Lz6/f5;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, p0, v0, p2, p3}, Lz6/o;->f(Landroid/content/Context;Lz6/f5;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static i(Lz6/f5;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz6/f5;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    sget v1, Lz6/o;->f:I

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    const/16 v2, 0x9

    if-gt v1, v2, :cond_0

    sget-object v2, Lz6/o;->e:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    sget v2, Lz6/o;->f:I

    if-ge v1, v2, :cond_1

    sget-object v2, Lz6/o;->e:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "alg"

    const-string v3, "gLI"

    invoke-static {v1, v2, v3}, Lz6/n;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lz6/f1;

    sget-boolean v1, Lz6/o;->b:Z

    invoke-direct {v0, v1}, Lz6/f1;-><init>(Z)V

    const/4 v1, 0x0

    sput-boolean v1, Lz6/o;->b:Z

    sget-object v1, Lz6/l;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lz6/o;->e(Landroid/content/Context;Lz6/h1;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lz6/o;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lz6/g1;

    const v2, 0x36ee80

    new-instance v3, Lz6/i1;

    invoke-direct {v3, p0}, Lz6/i1;-><init>(Landroid/content/Context;)V

    const-string v4, "hKey"

    invoke-direct {v1, p0, v2, v4, v3}, Lz6/g1;-><init>(Landroid/content/Context;ILjava/lang/String;Lz6/h1;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lz6/o;->c:Ljava/lang/ref/WeakReference;

    :cond_1
    sget-object v0, Lz6/o;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/h1;

    sget-object v1, Lz6/l;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lz6/o;->e(Landroid/content/Context;Lz6/h1;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lz6/o;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lz6/g1;

    const v2, 0x36ee80

    new-instance v3, Lz6/i1;

    invoke-direct {v3, p0}, Lz6/i1;-><init>(Landroid/content/Context;)V

    const-string v4, "gKey"

    invoke-direct {v1, p0, v2, v4, v3}, Lz6/g1;-><init>(Landroid/content/Context;ILjava/lang/String;Lz6/h1;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lz6/o;->d:Ljava/lang/ref/WeakReference;

    :cond_1
    sget-object v0, Lz6/o;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/h1;

    sget-object v1, Lz6/l;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lz6/o;->e(Landroid/content/Context;Lz6/h1;Ljava/lang/String;)V

    return-void
.end method
