.class public final Lha/x$a;
.super Lia/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lia/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lha/t$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lha/t$b;->d(Ljava/lang/String;)Lha/t$b;

    return-void
.end method

.method public b(Lha/t$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lha/t$b;->e(Ljava/lang/String;Ljava/lang/String;)Lha/t$b;

    return-void
.end method

.method public c(Lha/l;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lha/l;->e(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public d(Lha/e;)Lka/f;
    .locals 0

    .line 1
    check-cast p1, Lha/y;

    invoke-virtual {p1}, Lha/y;->l()Lka/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Lha/k;Lka/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lha/k;->b(Lka/c;)Z

    move-result p1

    return p1
.end method

.method public f(Lha/k;Lha/a;Lka/f;)Lka/c;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lha/k;->e(Lha/a;Lka/f;)Lka/c;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lokhttp3/HttpUrl;->r(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public i(Lha/k;Lka/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lha/k;->h(Lka/c;)V

    return-void
.end method

.method public j(Lha/k;)Lka/d;
    .locals 0

    .line 1
    iget-object p1, p1, Lha/k;->e:Lka/d;

    return-object p1
.end method

.method public k(Lha/x$b;Lja/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lha/x$b;->x(Lja/f;)V

    return-void
.end method

.method public l(Lha/e;)V
    .locals 0

    .line 1
    check-cast p1, Lha/y;

    invoke-virtual {p1}, Lha/y;->k()V

    return-void
.end method
