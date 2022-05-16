.class public Lha/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lokhttp3/HttpUrl;

.field public b:Ljava/lang/String;

.field public c:Lha/t$b;

.field public d:Lha/a0;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, Lha/z$b;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lha/t$b;

    invoke-direct {v0}, Lha/t$b;-><init>()V

    iput-object v0, p0, Lha/z$b;->c:Lha/t$b;

    return-void
.end method

.method public constructor <init>(Lha/z;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lha/z;->b(Lha/z;)Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lha/z$b;->a:Lokhttp3/HttpUrl;

    .line 7
    invoke-static {p1}, Lha/z;->c(Lha/z;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lha/z$b;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lha/z;->d(Lha/z;)Lha/a0;

    move-result-object v0

    iput-object v0, p0, Lha/z$b;->d:Lha/a0;

    .line 9
    invoke-static {p1}, Lha/z;->e(Lha/z;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lha/z$b;->e:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lha/z;->a(Lha/z;)Lha/t;

    move-result-object p1

    invoke-virtual {p1}, Lha/t;->f()Lha/t$b;

    move-result-object p1

    iput-object p1, p0, Lha/z$b;->c:Lha/t$b;

    return-void
.end method

.method public synthetic constructor <init>(Lha/z;Lha/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lha/z$b;-><init>(Lha/z;)V

    return-void
.end method

.method public static synthetic a(Lha/z$b;)Lokhttp3/HttpUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/z$b;->a:Lokhttp3/HttpUrl;

    return-object p0
.end method

.method public static synthetic b(Lha/z$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/z$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lha/z$b;)Lha/t$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/z$b;->c:Lha/t$b;

    return-object p0
.end method

.method public static synthetic d(Lha/z$b;)Lha/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/z$b;->d:Lha/a0;

    return-object p0
.end method

.method public static synthetic e(Lha/z$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/z$b;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;)Lha/z$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/z$b;->c:Lha/t$b;

    invoke-virtual {v0, p1, p2}, Lha/t$b;->c(Ljava/lang/String;Ljava/lang/String;)Lha/t$b;

    return-object p0
.end method

.method public g()Lha/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lha/z$b;->a:Lokhttp3/HttpUrl;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lha/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lha/z;-><init>(Lha/z$b;Lha/z$a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lha/d;)Lha/z$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lha/d;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lha/z$b;->s(Ljava/lang/String;)Lha/z$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, v1, p1}, Lha/z$b;->m(Ljava/lang/String;Ljava/lang/String;)Lha/z$b;

    move-result-object p1

    return-object p1
.end method

.method public i()Lha/z$b;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v0}, Lha/a0;->f(Lha/v;[B)Lha/a0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lha/z$b;->j(Lha/a0;)Lha/z$b;

    move-result-object v0

    return-object v0
.end method

.method public j(Lha/a0;)Lha/z$b;
    .locals 1

    const-string v0, "DELETE"

    .line 1
    invoke-virtual {p0, v0, p1}, Lha/z$b;->o(Ljava/lang/String;Lha/a0;)Lha/z$b;

    move-result-object p1

    return-object p1
.end method

.method public k()Lha/z$b;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lha/z$b;->o(Ljava/lang/String;Lha/a0;)Lha/z$b;

    move-result-object v0

    return-object v0
.end method

.method public l()Lha/z$b;
    .locals 2

    const-string v0, "HEAD"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lha/z$b;->o(Ljava/lang/String;Lha/a0;)Lha/z$b;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Lha/z$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/z$b;->c:Lha/t$b;

    invoke-virtual {v0, p1, p2}, Lha/t$b;->j(Ljava/lang/String;Ljava/lang/String;)Lha/t$b;

    return-object p0
.end method

.method public n(Lha/t;)Lha/z$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lha/t;->f()Lha/t$b;

    move-result-object p1

    iput-object p1, p0, Lha/z$b;->c:Lha/t$b;

    return-object p0
.end method

.method public o(Ljava/lang/String;Lha/a0;)Lha/z$b;
    .locals 2

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Lma/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 4
    invoke-static {p1}, Lma/g;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_3
    :goto_1
    iput-object p1, p0, Lha/z$b;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lha/z$b;->d:Lha/a0;

    return-object p0

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lha/a0;)Lha/z$b;
    .locals 1

    const-string v0, "PATCH"

    .line 1
    invoke-virtual {p0, v0, p1}, Lha/z$b;->o(Ljava/lang/String;Lha/a0;)Lha/z$b;

    move-result-object p1

    return-object p1
.end method

.method public q(Lha/a0;)Lha/z$b;
    .locals 1

    const-string v0, "POST"

    .line 1
    invoke-virtual {p0, v0, p1}, Lha/z$b;->o(Ljava/lang/String;Lha/a0;)Lha/z$b;

    move-result-object p1

    return-object p1
.end method

.method public r(Lha/a0;)Lha/z$b;
    .locals 1

    const-string v0, "PUT"

    .line 1
    invoke-virtual {p0, v0, p1}, Lha/z$b;->o(Ljava/lang/String;Lha/a0;)Lha/z$b;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Lha/z$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/z$b;->c:Lha/t$b;

    invoke-virtual {v0, p1}, Lha/t$b;->i(Ljava/lang/String;)Lha/t$b;

    return-object p0
.end method

.method public t(Ljava/lang/Object;)Lha/z$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lha/z$b;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lha/z$b;
    .locals 6

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v3, "ws:"

    move-object v0, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v3, "wss:"

    move-object v0, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lokhttp3/HttpUrl;->x(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lha/z$b;->w(Lokhttp3/HttpUrl;)Lha/z$b;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ljava/net/URL;)Lha/z$b;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lokhttp3/HttpUrl;->q(Ljava/net/URL;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lha/z$b;->w(Lokhttp3/HttpUrl;)Lha/z$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Lokhttp3/HttpUrl;)Lha/z$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lha/z$b;->a:Lokhttp3/HttpUrl;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
