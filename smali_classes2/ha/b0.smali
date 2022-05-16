.class public final Lha/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/b0$b;
    }
.end annotation


# instance fields
.field public final a:Lha/z;

.field public final b:Lokhttp3/Protocol;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lha/s;

.field public final f:Lha/t;

.field public final g:Lha/c0;

.field public final h:Lha/b0;

.field public final i:Lha/b0;

.field public final j:Lha/b0;

.field public final k:J

.field public final l:J

.field public volatile m:Lha/d;


# direct methods
.method public constructor <init>(Lha/b0$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lha/b0$b;->a(Lha/b0$b;)Lha/z;

    move-result-object v0

    iput-object v0, p0, Lha/b0;->a:Lha/z;

    .line 4
    invoke-static {p1}, Lha/b0$b;->b(Lha/b0$b;)Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lha/b0;->b:Lokhttp3/Protocol;

    .line 5
    invoke-static {p1}, Lha/b0$b;->e(Lha/b0$b;)I

    move-result v0

    iput v0, p0, Lha/b0;->c:I

    .line 6
    invoke-static {p1}, Lha/b0$b;->f(Lha/b0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lha/b0;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lha/b0$b;->g(Lha/b0$b;)Lha/s;

    move-result-object v0

    iput-object v0, p0, Lha/b0;->e:Lha/s;

    .line 8
    invoke-static {p1}, Lha/b0$b;->h(Lha/b0$b;)Lha/t$b;

    move-result-object v0

    invoke-virtual {v0}, Lha/t$b;->f()Lha/t;

    move-result-object v0

    iput-object v0, p0, Lha/b0;->f:Lha/t;

    .line 9
    invoke-static {p1}, Lha/b0$b;->i(Lha/b0$b;)Lha/c0;

    move-result-object v0

    iput-object v0, p0, Lha/b0;->g:Lha/c0;

    .line 10
    invoke-static {p1}, Lha/b0$b;->j(Lha/b0$b;)Lha/b0;

    move-result-object v0

    iput-object v0, p0, Lha/b0;->h:Lha/b0;

    .line 11
    invoke-static {p1}, Lha/b0$b;->k(Lha/b0$b;)Lha/b0;

    move-result-object v0

    iput-object v0, p0, Lha/b0;->i:Lha/b0;

    .line 12
    invoke-static {p1}, Lha/b0$b;->l(Lha/b0$b;)Lha/b0;

    move-result-object v0

    iput-object v0, p0, Lha/b0;->j:Lha/b0;

    .line 13
    invoke-static {p1}, Lha/b0$b;->c(Lha/b0$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lha/b0;->k:J

    .line 14
    invoke-static {p1}, Lha/b0$b;->d(Lha/b0$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lha/b0;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Lha/b0$b;Lha/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lha/b0;-><init>(Lha/b0$b;)V

    return-void
.end method

.method public static synthetic a(Lha/b0;)Lha/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b0;->a:Lha/z;

    return-object p0
.end method

.method public static synthetic b(Lha/b0;)Lokhttp3/Protocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b0;->b:Lokhttp3/Protocol;

    return-object p0
.end method

.method public static synthetic c(Lha/b0;)I
    .locals 0

    .line 1
    iget p0, p0, Lha/b0;->c:I

    return p0
.end method

.method public static synthetic d(Lha/b0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lha/b0;)Lha/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b0;->e:Lha/s;

    return-object p0
.end method

.method public static synthetic f(Lha/b0;)Lha/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b0;->f:Lha/t;

    return-object p0
.end method

.method public static synthetic g(Lha/b0;)Lha/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b0;->g:Lha/c0;

    return-object p0
.end method

.method public static synthetic i(Lha/b0;)Lha/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b0;->h:Lha/b0;

    return-object p0
.end method

.method public static synthetic k(Lha/b0;)Lha/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b0;->i:Lha/b0;

    return-object p0
.end method

.method public static synthetic m(Lha/b0;)Lha/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b0;->j:Lha/b0;

    return-object p0
.end method

.method public static synthetic n(Lha/b0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lha/b0;->k:J

    return-wide v0
.end method

.method public static synthetic o(Lha/b0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lha/b0;->l:J

    return-wide v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/b0;->f:Lha/t;

    invoke-virtual {v0, p1}, Lha/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public B(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/b0;->f:Lha/t;

    invoke-virtual {v0, p1}, Lha/t;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public C()Lha/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/b0;->f:Lha/t;

    return-object v0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget v0, p0, Lha/b0;->c:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public F()Z
    .locals 2

    .line 1
    iget v0, p0, Lha/b0;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/b0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public H()Lha/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/b0;->h:Lha/b0;

    return-object v0
.end method

.method public I()Lha/b0$b;
    .locals 2

    .line 1
    new-instance v0, Lha/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lha/b0$b;-><init>(Lha/b0;Lha/b0$a;)V

    return-object v0
.end method

.method public K(J)Lha/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/b0;->g:Lha/c0;

    invoke-virtual {v0}, Lha/c0;->m()Lqa/e;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lqa/e;->x3(J)Z

    .line 3
    invoke-interface {v0}, Lqa/e;->l()Lqa/c;

    move-result-object v0

    invoke-virtual {v0}, Lqa/c;->b()Lqa/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lqa/c;->A()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    .line 5
    new-instance v1, Lqa/c;

    invoke-direct {v1}, Lqa/c;-><init>()V

    .line 6
    invoke-virtual {v1, v0, p1, p2}, Lqa/c;->U2(Lqa/c;J)V

    .line 7
    invoke-virtual {v0}, Lqa/c;->a()V

    move-object v0, v1

    .line 8
    :cond_0
    iget-object p1, p0, Lha/b0;->g:Lha/c0;

    invoke-virtual {p1}, Lha/c0;->f()Lha/v;

    move-result-object p1

    invoke-virtual {v0}, Lqa/c;->A()J

    move-result-wide v1

    invoke-static {p1, v1, v2, v0}, Lha/c0;->g(Lha/v;JLqa/e;)Lha/c0;

    move-result-object p1

    return-object p1
.end method

.method public L()Lha/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/b0;->j:Lha/b0;

    return-object v0
.end method

.method public M()Lokhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/b0;->b:Lokhttp3/Protocol;

    return-object v0
.end method

.method public N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lha/b0;->l:J

    return-wide v0
.end method

.method public O()Lha/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/b0;->a:Lha/z;

    return-object v0
.end method

.method public P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lha/b0;->k:J

    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lha/b0;->g:Lha/c0;

    invoke-virtual {v0}, Lha/c0;->close()V

    return-void
.end method

.method public p()Lha/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/b0;->g:Lha/c0;

    return-object v0
.end method

.method public r()Lha/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/b0;->m:Lha/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lha/b0;->f:Lha/t;

    invoke-static {v0}, Lha/d;->l(Lha/t;)Lha/d;

    move-result-object v0

    iput-object v0, p0, Lha/b0;->m:Lha/d;

    :goto_0
    return-object v0
.end method

.method public s()Lha/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/b0;->i:Lha/b0;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lha/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lha/b0;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    const-string v0, "WWW-Authenticate"

    goto :goto_0

    :cond_0
    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    const-string v0, "Proxy-Authenticate"

    .line 2
    :goto_0
    invoke-virtual {p0}, Lha/b0;->C()Lha/t;

    move-result-object v1

    invoke-static {v1, v0}, Lma/f;->f(Lha/t;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lha/b0;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lha/b0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lha/b0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lha/b0;->a:Lha/z;

    .line 2
    invoke-virtual {v1}, Lha/z;->o()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lha/b0;->c:I

    return v0
.end method

.method public x()Lha/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/b0;->e:Lha/s;

    return-object v0
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lha/b0;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
