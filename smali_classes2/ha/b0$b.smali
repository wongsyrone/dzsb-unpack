.class public Lha/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lha/z;

.field public b:Lokhttp3/Protocol;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lha/s;

.field public f:Lha/t$b;

.field public g:Lha/c0;

.field public h:Lha/b0;

.field public i:Lha/b0;

.field public j:Lha/b0;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lha/b0$b;->c:I

    .line 4
    new-instance v0, Lha/t$b;

    invoke-direct {v0}, Lha/t$b;-><init>()V

    iput-object v0, p0, Lha/b0$b;->f:Lha/t$b;

    return-void
.end method

.method public constructor <init>(Lha/b0;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lha/b0$b;->c:I

    .line 7
    invoke-static {p1}, Lha/b0;->a(Lha/b0;)Lha/z;

    move-result-object v0

    iput-object v0, p0, Lha/b0$b;->a:Lha/z;

    .line 8
    invoke-static {p1}, Lha/b0;->b(Lha/b0;)Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lha/b0$b;->b:Lokhttp3/Protocol;

    .line 9
    invoke-static {p1}, Lha/b0;->c(Lha/b0;)I

    move-result v0

    iput v0, p0, Lha/b0$b;->c:I

    .line 10
    invoke-static {p1}, Lha/b0;->d(Lha/b0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lha/b0$b;->d:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lha/b0;->e(Lha/b0;)Lha/s;

    move-result-object v0

    iput-object v0, p0, Lha/b0$b;->e:Lha/s;

    .line 12
    invoke-static {p1}, Lha/b0;->f(Lha/b0;)Lha/t;

    move-result-object v0

    invoke-virtual {v0}, Lha/t;->f()Lha/t$b;

    move-result-object v0

    iput-object v0, p0, Lha/b0$b;->f:Lha/t$b;

    .line 13
    invoke-static {p1}, Lha/b0;->g(Lha/b0;)Lha/c0;

    move-result-object v0

    iput-object v0, p0, Lha/b0$b;->g:Lha/c0;

    .line 14
    invoke-static {p1}, Lha/b0;->i(Lha/b0;)Lha/b0;

    move-result-object v0

    iput-object v0, p0, Lha/b0$b;->h:Lha/b0;

    .line 15
    invoke-static {p1}, Lha/b0;->k(Lha/b0;)Lha/b0;

    move-result-object v0

    iput-object v0, p0, Lha/b0$b;->i:Lha/b0;

    .line 16
    invoke-static {p1}, Lha/b0;->m(Lha/b0;)Lha/b0;

    move-result-object v0

    iput-object v0, p0, Lha/b0$b;->j:Lha/b0;

    .line 17
    invoke-static {p1}, Lha/b0;->n(Lha/b0;)J

    move-result-wide v0

    iput-wide v0, p0, Lha/b0$b;->k:J

    .line 18
    invoke-static {p1}, Lha/b0;->o(Lha/b0;)J

    move-result-wide v0

    iput-wide v0, p0, Lha/b0$b;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Lha/b0;Lha/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lha/b0$b;-><init>(Lha/b0;)V

    return-void
.end method

.method public static synthetic a(Lha/b0$b;)Lha/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b0$b;->a:Lha/z;

    return-object p0
.end method

.method public static synthetic b(Lha/b0$b;)Lokhttp3/Protocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b0$b;->b:Lokhttp3/Protocol;

    return-object p0
.end method

.method public static synthetic c(Lha/b0$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lha/b0$b;->k:J

    return-wide v0
.end method

.method public static synthetic d(Lha/b0$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lha/b0$b;->l:J

    return-wide v0
.end method

.method public static synthetic e(Lha/b0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lha/b0$b;->c:I

    return p0
.end method

.method public static synthetic f(Lha/b0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b0$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lha/b0$b;)Lha/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b0$b;->e:Lha/s;

    return-object p0
.end method

.method public static synthetic h(Lha/b0$b;)Lha/t$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b0$b;->f:Lha/t$b;

    return-object p0
.end method

.method public static synthetic i(Lha/b0$b;)Lha/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b0$b;->g:Lha/c0;

    return-object p0
.end method

.method public static synthetic j(Lha/b0$b;)Lha/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b0$b;->h:Lha/b0;

    return-object p0
.end method

.method public static synthetic k(Lha/b0$b;)Lha/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b0$b;->i:Lha/b0;

    return-object p0
.end method

.method public static synthetic l(Lha/b0$b;)Lha/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b0$b;->j:Lha/b0;

    return-object p0
.end method

.method private q(Lha/b0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lha/b0;->g(Lha/b0;)Lha/c0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private r(Ljava/lang/String;Lha/b0;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lha/b0;->g(Lha/b0;)Lha/c0;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {p2}, Lha/b0;->i(Lha/b0;)Lha/b0;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {p2}, Lha/b0;->k(Lha/b0;)Lha/b0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p2}, Lha/b0;->m(Lha/b0;)Lha/b0;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public A(J)Lha/b0$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lha/b0$b;->l:J

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lha/b0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/b0$b;->f:Lha/t$b;

    invoke-virtual {v0, p1}, Lha/t$b;->i(Ljava/lang/String;)Lha/t$b;

    return-object p0
.end method

.method public C(Lha/z;)Lha/b0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lha/b0$b;->a:Lha/z;

    return-object p0
.end method

.method public D(J)Lha/b0$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lha/b0$b;->k:J

    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Lha/b0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/b0$b;->f:Lha/t$b;

    invoke-virtual {v0, p1, p2}, Lha/t$b;->c(Ljava/lang/String;Ljava/lang/String;)Lha/t$b;

    return-object p0
.end method

.method public n(Lha/c0;)Lha/b0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lha/b0$b;->g:Lha/c0;

    return-object p0
.end method

.method public o()Lha/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Lha/b0$b;->a:Lha/z;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lha/b0$b;->b:Lokhttp3/Protocol;

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lha/b0$b;->c:I

    if-ltz v0, :cond_0

    .line 4
    new-instance v0, Lha/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lha/b0;-><init>(Lha/b0$b;Lha/b0$a;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lha/b0$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Lha/b0;)Lha/b0$b;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 1
    invoke-direct {p0, v0, p1}, Lha/b0$b;->r(Ljava/lang/String;Lha/b0;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lha/b0$b;->i:Lha/b0;

    return-object p0
.end method

.method public s(I)Lha/b0$b;
    .locals 0

    .line 1
    iput p1, p0, Lha/b0$b;->c:I

    return-object p0
.end method

.method public t(Lha/s;)Lha/b0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lha/b0$b;->e:Lha/s;

    return-object p0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Lha/b0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/b0$b;->f:Lha/t$b;

    invoke-virtual {v0, p1, p2}, Lha/t$b;->j(Ljava/lang/String;Ljava/lang/String;)Lha/t$b;

    return-object p0
.end method

.method public v(Lha/t;)Lha/b0$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lha/t;->f()Lha/t$b;

    move-result-object p1

    iput-object p1, p0, Lha/b0$b;->f:Lha/t$b;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lha/b0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lha/b0$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public x(Lha/b0;)Lha/b0$b;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 1
    invoke-direct {p0, v0, p1}, Lha/b0$b;->r(Ljava/lang/String;Lha/b0;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lha/b0$b;->h:Lha/b0;

    return-object p0
.end method

.method public y(Lha/b0;)Lha/b0$b;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lha/b0$b;->q(Lha/b0;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lha/b0$b;->j:Lha/b0;

    return-object p0
.end method

.method public z(Lokhttp3/Protocol;)Lha/b0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lha/b0$b;->b:Lokhttp3/Protocol;

    return-object p0
.end method
