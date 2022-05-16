.class public final Lha/w;
.super Lha/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/w$a;,
        Lha/w$b;
    }
.end annotation


# static fields
.field public static final f:Lha/v;

.field public static final g:Lha/v;

.field public static final h:Lha/v;

.field public static final i:Lha/v;

.field public static final j:Lha/v;

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B


# instance fields
.field public final a:Lokio/ByteString;

.field public final b:Lha/v;

.field public final c:Lha/v;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lha/w$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    .line 1
    invoke-static {v0}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v0

    sput-object v0, Lha/w;->f:Lha/v;

    const-string v0, "multipart/alternative"

    .line 2
    invoke-static {v0}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v0

    sput-object v0, Lha/w;->g:Lha/v;

    const-string v0, "multipart/digest"

    .line 3
    invoke-static {v0}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v0

    sput-object v0, Lha/w;->h:Lha/v;

    const-string v0, "multipart/parallel"

    .line 4
    invoke-static {v0}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v0

    sput-object v0, Lha/w;->i:Lha/v;

    const-string v0, "multipart/form-data"

    .line 5
    invoke-static {v0}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v0

    sput-object v0, Lha/w;->j:Lha/v;

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 6
    fill-array-data v1, :array_0

    sput-object v1, Lha/w;->k:[B

    new-array v1, v0, [B

    .line 7
    fill-array-data v1, :array_1

    sput-object v1, Lha/w;->l:[B

    new-array v0, v0, [B

    .line 8
    fill-array-data v0, :array_2

    sput-object v0, Lha/w;->m:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lokio/ByteString;Lha/v;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lha/v;",
            "Ljava/util/List<",
            "Lha/w$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lha/a0;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lha/w;->e:J

    .line 3
    iput-object p1, p0, Lha/w;->a:Lokio/ByteString;

    .line 4
    iput-object p2, p0, Lha/w;->b:Lha/v;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object p1

    iput-object p1, p0, Lha/w;->c:Lha/v;

    .line 6
    invoke-static {p3}, Lia/c;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lha/w;->d:Ljava/util/List;

    return-void
.end method

.method public static i(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v3, "%22"

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "%0D"

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private o(Lqa/d;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lqa/c;

    invoke-direct {p1}, Lqa/c;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lha/w;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    .line 3
    iget-object v6, p0, Lha/w;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lha/w$b;

    .line 4
    invoke-static {v6}, Lha/w$b;->a(Lha/w$b;)Lha/t;

    move-result-object v7

    .line 5
    invoke-static {v6}, Lha/w$b;->b(Lha/w$b;)Lha/a0;

    move-result-object v6

    .line 6
    sget-object v8, Lha/w;->m:[B

    invoke-interface {p1, v8}, Lqa/d;->D([B)Lqa/d;

    .line 7
    iget-object v8, p0, Lha/w;->a:Lokio/ByteString;

    invoke-interface {p1, v8}, Lqa/d;->j4(Lokio/ByteString;)Lqa/d;

    .line 8
    sget-object v8, Lha/w;->l:[B

    invoke-interface {p1, v8}, Lqa/d;->D([B)Lqa/d;

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Lha/t;->i()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    .line 10
    invoke-virtual {v7, v9}, Lha/t;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    move-result-object v10

    sget-object v11, Lha/w;->k:[B

    .line 11
    invoke-interface {v10, v11}, Lqa/d;->D([B)Lqa/d;

    move-result-object v10

    .line 12
    invoke-virtual {v7, v9}, Lha/t;->k(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    move-result-object v10

    sget-object v11, Lha/w;->l:[B

    .line 13
    invoke-interface {v10, v11}, Lqa/d;->D([B)Lqa/d;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v6}, Lha/a0;->b()Lha/v;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    .line 15
    invoke-interface {p1, v8}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    move-result-object v8

    .line 16
    invoke-virtual {v7}, Lha/v;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    move-result-object v7

    sget-object v8, Lha/w;->l:[B

    .line 17
    invoke-interface {v7, v8}, Lqa/d;->D([B)Lqa/d;

    .line 18
    :cond_2
    invoke-virtual {v6}, Lha/a0;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    .line 19
    invoke-interface {p1, v9}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    move-result-object v9

    .line 20
    invoke-interface {v9, v7, v8}, Lqa/d;->G5(J)Lqa/d;

    move-result-object v9

    sget-object v10, Lha/w;->l:[B

    .line 21
    invoke-interface {v9, v10}, Lqa/d;->D([B)Lqa/d;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {v0}, Lqa/c;->a()V

    return-wide v9

    .line 23
    :cond_4
    :goto_3
    sget-object v9, Lha/w;->l:[B

    invoke-interface {p1, v9}, Lqa/d;->D([B)Lqa/d;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {v6, p1}, Lha/a0;->h(Lqa/d;)V

    .line 25
    :goto_4
    sget-object v6, Lha/w;->l:[B

    invoke-interface {p1, v6}, Lqa/d;->D([B)Lqa/d;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 26
    :cond_6
    sget-object v1, Lha/w;->m:[B

    invoke-interface {p1, v1}, Lqa/d;->D([B)Lqa/d;

    .line 27
    iget-object v1, p0, Lha/w;->a:Lokio/ByteString;

    invoke-interface {p1, v1}, Lqa/d;->j4(Lokio/ByteString;)Lqa/d;

    .line 28
    sget-object v1, Lha/w;->m:[B

    invoke-interface {p1, v1}, Lqa/d;->D([B)Lqa/d;

    .line 29
    sget-object v1, Lha/w;->l:[B

    invoke-interface {p1, v1}, Lqa/d;->D([B)Lqa/d;

    if-eqz p2, :cond_7

    .line 30
    invoke-virtual {v0}, Lqa/c;->A()J

    move-result-wide p1

    add-long/2addr v3, p1

    .line 31
    invoke-virtual {v0}, Lqa/c;->a()V

    :cond_7
    return-wide v3
.end method


# virtual methods
.method public a()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lha/w;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lha/w;->o(Lqa/d;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lha/w;->e:J

    return-wide v0
.end method

.method public b()Lha/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/w;->c:Lha/v;

    return-object v0
.end method

.method public h(Lqa/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lha/w;->o(Lqa/d;Z)J

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/w;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Lha/w$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/w;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lha/w$b;

    return-object p1
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lha/w$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/w;->d:Ljava/util/List;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lha/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n()Lha/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/w;->b:Lha/v;

    return-object v0
.end method
