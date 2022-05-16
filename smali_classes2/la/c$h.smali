.class public Lla/c$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lqa/e;

.field public d:Lqa/d;

.field public e:Lla/c$i;

.field public f:Lokhttp3/Protocol;

.field public g:Lla/k;

.field public h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lla/c$i;->a:Lla/c$i;

    iput-object v0, p0, Lla/c$h;->e:Lla/c$i;

    .line 3
    sget-object v0, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    iput-object v0, p0, Lla/c$h;->f:Lokhttp3/Protocol;

    .line 4
    sget-object v0, Lla/k;->a:Lla/k;

    iput-object v0, p0, Lla/c$h;->g:Lla/k;

    .line 5
    iput-boolean p1, p0, Lla/c$h;->h:Z

    return-void
.end method

.method public static synthetic a(Lla/c$h;)Lokhttp3/Protocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/c$h;->f:Lokhttp3/Protocol;

    return-object p0
.end method

.method public static synthetic b(Lla/c$h;)Lla/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/c$h;->g:Lla/k;

    return-object p0
.end method

.method public static synthetic c(Lla/c$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lla/c$h;->h:Z

    return p0
.end method

.method public static synthetic d(Lla/c$h;)Lla/c$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/c$h;->e:Lla/c$i;

    return-object p0
.end method

.method public static synthetic e(Lla/c$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/c$h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lla/c$h;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/c$h;->a:Ljava/net/Socket;

    return-object p0
.end method

.method public static synthetic g(Lla/c$h;)Lqa/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/c$h;->d:Lqa/d;

    return-object p0
.end method

.method public static synthetic h(Lla/c$h;)Lqa/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/c$h;->c:Lqa/e;

    return-object p0
.end method


# virtual methods
.method public i()Lla/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lla/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lla/c;-><init>(Lla/c$h;Lla/c$a;)V

    return-object v0
.end method

.method public j(Lla/c$i;)Lla/c$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lla/c$h;->e:Lla/c$i;

    return-object p0
.end method

.method public k(Lokhttp3/Protocol;)Lla/c$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lla/c$h;->f:Lokhttp3/Protocol;

    return-object p0
.end method

.method public l(Lla/k;)Lla/c$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lla/c$h;->g:Lla/k;

    return-object p0
.end method

.method public m(Ljava/net/Socket;)Lla/c$h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lqa/o;->m(Ljava/net/Socket;)Lqa/w;

    move-result-object v1

    invoke-static {v1}, Lqa/o;->c(Lqa/w;)Lqa/e;

    move-result-object v1

    invoke-static {p1}, Lqa/o;->h(Ljava/net/Socket;)Lqa/v;

    move-result-object v2

    invoke-static {v2}, Lqa/o;->b(Lqa/v;)Lqa/d;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, Lla/c$h;->n(Ljava/net/Socket;Ljava/lang/String;Lqa/e;Lqa/d;)Lla/c$h;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/net/Socket;Ljava/lang/String;Lqa/e;Lqa/d;)Lla/c$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lla/c$h;->a:Ljava/net/Socket;

    .line 2
    iput-object p2, p0, Lla/c$h;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lla/c$h;->c:Lqa/e;

    .line 4
    iput-object p4, p0, Lla/c$h;->d:Lqa/d;

    return-object p0
.end method
