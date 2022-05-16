.class public final Lma/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/c$g;,
        Lma/c$d;,
        Lma/c$f;,
        Lma/c$b;,
        Lma/c$c;,
        Lma/c$e;
    }
.end annotation


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x5

.field public static final m:I = 0x6


# instance fields
.field public final b:Lha/x;

.field public final c:Lka/f;

.field public final d:Lqa/e;

.field public final e:Lqa/d;

.field public f:I


# direct methods
.method public constructor <init>(Lha/x;Lka/f;Lqa/e;Lqa/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lma/c;->f:I

    .line 3
    iput-object p1, p0, Lma/c;->b:Lha/x;

    .line 4
    iput-object p2, p0, Lma/c;->c:Lka/f;

    .line 5
    iput-object p3, p0, Lma/c;->d:Lqa/e;

    .line 6
    iput-object p4, p0, Lma/c;->e:Lqa/d;

    return-void
.end method

.method public static synthetic f(Lma/c;)Lqa/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/c;->e:Lqa/d;

    return-object p0
.end method

.method public static synthetic g(Lma/c;Lqa/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lma/c;->m(Lqa/i;)V

    return-void
.end method

.method public static synthetic h(Lma/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lma/c;->f:I

    return p0
.end method

.method public static synthetic i(Lma/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lma/c;->f:I

    return p1
.end method

.method public static synthetic j(Lma/c;)Lqa/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/c;->d:Lqa/e;

    return-object p0
.end method

.method public static synthetic k(Lma/c;)Lka/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/c;->c:Lka/f;

    return-object p0
.end method

.method public static synthetic l(Lma/c;)Lha/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/c;->b:Lha/x;

    return-object p0
.end method

.method private m(Lqa/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqa/i;->k()Lqa/x;

    move-result-object v0

    .line 2
    sget-object v1, Lqa/x;->d:Lqa/x;

    invoke-virtual {p1, v1}, Lqa/i;->l(Lqa/x;)Lqa/i;

    .line 3
    invoke-virtual {v0}, Lqa/x;->a()Lqa/x;

    .line 4
    invoke-virtual {v0}, Lqa/x;->b()Lqa/x;

    return-void
.end method

.method private n(Lha/b0;)Lqa/w;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lma/f;->c(Lha/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lma/c;->s(J)Lqa/w;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 3
    invoke-virtual {p1, v0}, Lha/b0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lha/b0;->O()Lha/z;

    move-result-object p1

    invoke-virtual {p1}, Lha/z;->o()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lma/c;->q(Lokhttp3/HttpUrl;)Lqa/w;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Lma/f;->b(Lha/b0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, v0, v1}, Lma/c;->s(J)Lqa/w;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lma/c;->t()Lqa/w;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma/c;->e:Lqa/d;

    invoke-interface {v0}, Lqa/d;->flush()V

    return-void
.end method

.method public b(Lha/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma/c;->c:Lka/f;

    .line 2
    invoke-virtual {v0}, Lka/f;->c()Lka/c;

    move-result-object v0

    invoke-virtual {v0}, Lka/c;->b()Lha/d0;

    move-result-object v0

    invoke-virtual {v0}, Lha/d0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lma/k;->a(Lha/z;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lha/z;->j()Lha/t;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lma/c;->w(Lha/t;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lha/b0;)Lha/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lma/c;->n(Lha/b0;)Lqa/w;

    move-result-object v0

    .line 2
    new-instance v1, Lma/j;

    invoke-virtual {p1}, Lha/b0;->C()Lha/t;

    move-result-object p1

    invoke-static {v0}, Lqa/o;->c(Lqa/w;)Lqa/e;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lma/j;-><init>(Lha/t;Lqa/e;)V

    return-object v1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/c;->c:Lka/f;

    invoke-virtual {v0}, Lka/f;->c()Lka/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lka/c;->i()V

    :cond_0
    return-void
.end method

.method public d()Lha/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lma/c;->v()Lha/b0$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Lha/z;J)Lqa/v;
    .locals 2

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lha/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lma/c;->p()Lqa/v;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p2, p3}, Lma/c;->r(J)Lqa/v;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Lma/c;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Lqa/v;
    .locals 3

    .line 1
    iget v0, p0, Lma/c;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lma/c;->f:I

    .line 3
    new-instance v0, Lma/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lma/c$c;-><init>(Lma/c;Lma/c$a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lma/c;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(Lokhttp3/HttpUrl;)Lqa/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lma/c;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lma/c;->f:I

    .line 3
    new-instance v0, Lma/c$d;

    invoke-direct {v0, p0, p1}, Lma/c$d;-><init>(Lma/c;Lokhttp3/HttpUrl;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lma/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(J)Lqa/v;
    .locals 2

    .line 1
    iget v0, p0, Lma/c;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lma/c;->f:I

    .line 3
    new-instance v0, Lma/c$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lma/c$e;-><init>(Lma/c;JLma/c$a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lma/c;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(J)Lqa/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lma/c;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lma/c;->f:I

    .line 3
    new-instance v0, Lma/c$f;

    invoke-direct {v0, p0, p1, p2}, Lma/c$f;-><init>(Lma/c;J)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lma/c;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()Lqa/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lma/c;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lma/c;->c:Lka/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 3
    iput v1, p0, Lma/c;->f:I

    .line 4
    invoke-virtual {v0}, Lka/f;->i()V

    .line 5
    new-instance v0, Lma/c$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lma/c$g;-><init>(Lma/c;Lma/c$a;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lma/c;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()Lha/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lha/t$b;

    invoke-direct {v0}, Lha/t$b;-><init>()V

    .line 2
    :goto_0
    iget-object v1, p0, Lma/c;->d:Lqa/e;

    invoke-interface {v1}, Lqa/e;->O3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lia/a;->a:Lia/a;

    invoke-virtual {v2, v0, v1}, Lia/a;->a(Lha/t$b;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lha/t$b;->f()Lha/t;

    move-result-object v0

    return-object v0
.end method

.method public v()Lha/b0$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lma/c;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lma/c;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lma/c;->d:Lqa/e;

    invoke-interface {v0}, Lqa/e;->O3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lma/m;->b(Ljava/lang/String;)Lma/m;

    move-result-object v0

    .line 4
    new-instance v1, Lha/b0$b;

    invoke-direct {v1}, Lha/b0$b;-><init>()V

    iget-object v2, v0, Lma/m;->a:Lokhttp3/Protocol;

    .line 5
    invoke-virtual {v1, v2}, Lha/b0$b;->z(Lokhttp3/Protocol;)Lha/b0$b;

    move-result-object v1

    iget v2, v0, Lma/m;->b:I

    .line 6
    invoke-virtual {v1, v2}, Lha/b0$b;->s(I)Lha/b0$b;

    move-result-object v1

    iget-object v2, v0, Lma/m;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lha/b0$b;->w(Ljava/lang/String;)Lha/b0$b;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lma/c;->u()Lha/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lha/b0$b;->v(Lha/t;)Lha/b0$b;

    move-result-object v1

    .line 9
    iget v0, v0, Lma/m;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1

    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lma/c;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lma/c;->c:Lka/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    throw v1
.end method

.method public w(Lha/t;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lma/c;->f:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lma/c;->e:Lqa/d;

    invoke-interface {v0, p2}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1}, Lha/t;->i()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    .line 4
    iget-object v2, p0, Lma/c;->e:Lqa/d;

    invoke-virtual {p1, p2}, Lha/t;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    move-result-object v2

    const-string v3, ": "

    .line 5
    invoke-interface {v2, v3}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    move-result-object v2

    .line 6
    invoke-virtual {p1, p2}, Lha/t;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    move-result-object v2

    .line 7
    invoke-interface {v2, v0}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lma/c;->e:Lqa/d;

    invoke-interface {p1, v0}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lma/c;->f:I

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lma/c;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
