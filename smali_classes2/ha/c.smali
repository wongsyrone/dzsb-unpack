.class public final Lha/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/c$d;,
        Lha/c$e;,
        Lha/c$c;
    }
.end annotation


# static fields
.field public static final h:I = 0x31191

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2


# instance fields
.field public final a:Lja/f;

.field public final b:Lja/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 1
    sget-object v0, Lna/a;->a:Lna/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lha/c;-><init>(Ljava/io/File;JLna/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLna/a;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lha/c$a;

    invoke-direct {v0, p0}, Lha/c$a;-><init>(Lha/c;)V

    iput-object v0, p0, Lha/c;->a:Lja/f;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lja/d;->B(Lna/a;Ljava/io/File;IIJ)Lja/d;

    move-result-object p1

    iput-object p1, p0, Lha/c;->b:Lja/d;

    return-void
.end method

.method public static A(Lqa/e;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lqa/e;->U1()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lqa/e;->O3()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int p0, v0

    return p0

    .line 4
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private B(Lha/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/c;->b:Lja/d;

    invoke-static {p1}, Lha/c;->I(Lha/z;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lja/d;->T(Ljava/lang/String;)Z

    return-void
.end method

.method private declared-synchronized F()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lha/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lha/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized G(Lja/c;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lha/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lha/c;->g:I

    .line 2
    iget-object v0, p1, Lja/c;->a:Lha/z;

    if-eqz v0, :cond_0

    .line 3
    iget p1, p0, Lha/c;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lha/c;->e:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lja/c;->b:Lha/b0;

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lha/c;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lha/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private H(Lha/b0;Lha/b0;)V
    .locals 1

    .line 1
    new-instance v0, Lha/c$e;

    invoke-direct {v0, p2}, Lha/c$e;-><init>(Lha/b0;)V

    .line 2
    invoke-virtual {p1}, Lha/b0;->p()Lha/c0;

    move-result-object p1

    check-cast p1, Lha/c$d;

    invoke-static {p1}, Lha/c$d;->o(Lha/c$d;)Lja/d$g;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lja/d$g;->b()Lja/d$e;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v0, p1}, Lha/c$e;->f(Lja/d$e;)V

    .line 5
    invoke-virtual {p1}, Lja/d$e;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 6
    :catch_1
    invoke-direct {p0, p1}, Lha/c;->a(Lja/d$e;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static I(Lha/z;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lha/z;->o()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lia/c;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lja/d$e;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lja/d$e;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic b(Lha/c;Lha/b0;)Lja/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lha/c;->z(Lha/b0;)Lja/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lha/c;Lha/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lha/c;->B(Lha/z;)V

    return-void
.end method

.method public static synthetic d(Lqa/e;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lha/c;->A(Lqa/e;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lha/c;Lha/b0;Lha/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lha/c;->H(Lha/b0;Lha/b0;)V

    return-void
.end method

.method public static synthetic f(Lha/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lha/c;->F()V

    return-void
.end method

.method public static synthetic g(Lha/c;Lja/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lha/c;->G(Lja/c;)V

    return-void
.end method

.method public static synthetic i(Lha/c;)Lja/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/c;->b:Lja/d;

    return-object p0
.end method

.method public static synthetic k(Lha/c;)I
    .locals 2

    .line 1
    iget v0, p0, Lha/c;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lha/c;->c:I

    return v0
.end method

.method public static synthetic m(Lha/c;)I
    .locals 2

    .line 1
    iget v0, p0, Lha/c;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lha/c;->d:I

    return v0
.end method

.method private z(Lha/b0;)Lja/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lha/b0;->O()Lha/z;

    move-result-object v0

    invoke-virtual {v0}, Lha/z;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lha/b0;->O()Lha/z;

    move-result-object v1

    invoke-virtual {v1}, Lha/z;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lma/g;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lha/b0;->O()Lha/z;

    move-result-object p1

    invoke-direct {p0, p1}, Lha/c;->B(Lha/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-static {p1}, Lma/f;->e(Lha/b0;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 6
    :cond_2
    new-instance v0, Lha/c$e;

    invoke-direct {v0, p1}, Lha/c$e;-><init>(Lha/b0;)V

    .line 7
    :try_start_1
    iget-object v1, p0, Lha/c;->b:Lja/d;

    invoke-virtual {p1}, Lha/b0;->O()Lha/z;

    move-result-object p1

    invoke-static {p1}, Lha/c;->I(Lha/z;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lja/d;->E(Ljava/lang/String;)Lja/d$e;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    .line 8
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lha/c$e;->f(Lja/d$e;)V

    .line 9
    new-instance v0, Lha/c$c;

    invoke-direct {v0, p0, p1}, Lha/c$c;-><init>(Lha/c;Lja/d$e;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    .line 10
    :catch_2
    invoke-direct {p0, p1}, Lha/c;->a(Lja/d$e;)V

    return-object v2
.end method


# virtual methods
.method public declared-synchronized C()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lha/c;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public E()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/c;->b:Lja/d;

    invoke-virtual {v0}, Lja/d;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public K()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lha/c$b;

    invoke-direct {v0, p0}, Lha/c$b;-><init>(Lha/c;)V

    return-object v0
.end method

.method public declared-synchronized L()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lha/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized M()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lha/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/c;->b:Lja/d;

    invoke-virtual {v0}, Lja/d;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/c;->b:Lja/d;

    invoke-virtual {v0}, Lja/d;->flush()V

    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lha/c;->b:Lja/d;

    invoke-virtual {v0}, Lja/d;->isClosed()Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/c;->b:Lja/d;

    invoke-virtual {v0}, Lja/d;->C()V

    return-void
.end method

.method public o()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/c;->b:Lja/d;

    invoke-virtual {v0}, Lja/d;->I()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/c;->b:Lja/d;

    invoke-virtual {v0}, Lja/d;->G()V

    return-void
.end method

.method public r(Lha/z;)Lha/b0;
    .locals 4

    .line 1
    invoke-static {p1}, Lha/c;->I(Lha/z;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lha/c;->b:Lja/d;

    invoke-virtual {v2, v0}, Lja/d;->H(Ljava/lang/String;)Lja/d$g;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    new-instance v2, Lha/c$e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lja/d$g;->d(I)Lqa/w;

    move-result-object v3

    invoke-direct {v2, v3}, Lha/c$e;-><init>(Lqa/w;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    invoke-virtual {v2, v0}, Lha/c$e;->d(Lja/d$g;)Lha/b0;

    move-result-object v0

    .line 5
    invoke-virtual {v2, p1, v0}, Lha/c$e;->b(Lha/z;Lha/b0;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lha/b0;->p()Lha/c0;

    move-result-object p1

    invoke-static {p1}, Lia/c;->c(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    return-object v0

    .line 7
    :catch_0
    invoke-static {v0}, Lia/c;->c(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method public declared-synchronized s()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lha/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/c;->b:Lja/d;

    invoke-virtual {v0}, Lja/d;->L()V

    return-void
.end method

.method public v()J
    .locals 2

    .line 1
    iget-object v0, p0, Lha/c;->b:Lja/d;

    invoke-virtual {v0}, Lja/d;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized x()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lha/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
