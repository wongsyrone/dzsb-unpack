.class public abstract Lha/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lha/c0;->f()Lha/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lia/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lha/v;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lia/c;->c:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public static g(Lha/v;JLqa/e;)Lha/c0;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lha/c0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lha/c0$a;-><init>(Lha/v;JLqa/e;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lha/v;Ljava/lang/String;)Lha/c0;
    .locals 2

    .line 1
    sget-object v0, Lia/c;->c:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lha/v;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lia/c;->c:Ljava/nio/charset/Charset;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object p0

    .line 5
    :cond_0
    new-instance v1, Lqa/c;

    invoke-direct {v1}, Lqa/c;-><init>()V

    invoke-virtual {v1, p1, v0}, Lqa/c;->U(Ljava/lang/String;Ljava/nio/charset/Charset;)Lqa/c;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lqa/c;->A()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lha/c0;->g(Lha/v;JLqa/e;)Lha/c0;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lha/v;[B)Lha/c0;
    .locals 3

    .line 1
    new-instance v0, Lqa/c;

    invoke-direct {v0}, Lqa/c;-><init>()V

    invoke-virtual {v0, p1}, Lqa/c;->G([B)Lqa/c;

    move-result-object v0

    .line 2
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lha/c0;->g(Lha/v;JLqa/e;)Lha/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha/c0;->m()Lqa/e;

    move-result-object v0

    invoke-interface {v0}, Lqa/e;->g6()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha/c0;->e()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 2
    invoke-virtual {p0}, Lha/c0;->m()Lqa/e;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-interface {v2}, Lqa/e;->W0()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v2}, Lia/c;->c(Ljava/io/Closeable;)V

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 5
    array-length v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content-Length and stream length disagree"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v2}, Lia/c;->c(Ljava/io/Closeable;)V

    throw v0

    .line 8
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c()Ljava/io/Reader;
    .locals 3

    .line 1
    iget-object v0, p0, Lha/c0;->a:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lha/c0;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0}, Lha/c0;->d()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lha/c0;->a:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha/c0;->m()Lqa/e;

    move-result-object v0

    invoke-static {v0}, Lia/c;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract e()J
.end method

.method public abstract f()Lha/v;
.end method

.method public abstract m()Lqa/e;
.end method

.method public final n()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lha/c0;->b()[B

    move-result-object v1

    invoke-direct {p0}, Lha/c0;->d()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
