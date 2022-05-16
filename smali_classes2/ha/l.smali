.class public final Lha/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/l$b;
    }
.end annotation


# static fields
.field public static final e:[Lha/i;

.field public static final f:Lha/l;

.field public static final g:Lha/l;

.field public static final h:Lha/l;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xd

    new-array v0, v0, [Lha/i;

    .line 1
    sget-object v1, Lha/i;->M0:Lha/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lha/i;->Q0:Lha/i;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lha/i;->Y:Lha/i;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lha/i;->o0:Lha/i;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lha/i;->n0:Lha/i;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lha/i;->x0:Lha/i;

    const/4 v6, 0x5

    aput-object v1, v0, v6

    sget-object v1, Lha/i;->y0:Lha/i;

    const/4 v6, 0x6

    aput-object v1, v0, v6

    sget-object v1, Lha/i;->H:Lha/i;

    const/4 v6, 0x7

    aput-object v1, v0, v6

    sget-object v1, Lha/i;->L:Lha/i;

    const/16 v6, 0x8

    aput-object v1, v0, v6

    sget-object v1, Lha/i;->W:Lha/i;

    const/16 v6, 0x9

    aput-object v1, v0, v6

    sget-object v1, Lha/i;->F:Lha/i;

    const/16 v6, 0xa

    aput-object v1, v0, v6

    sget-object v1, Lha/i;->J:Lha/i;

    const/16 v6, 0xb

    aput-object v1, v0, v6

    sget-object v1, Lha/i;->j:Lha/i;

    const/16 v6, 0xc

    aput-object v1, v0, v6

    sput-object v0, Lha/l;->e:[Lha/i;

    .line 2
    new-instance v0, Lha/l$b;

    invoke-direct {v0, v3}, Lha/l$b;-><init>(Z)V

    sget-object v1, Lha/l;->e:[Lha/i;

    .line 3
    invoke-virtual {v0, v1}, Lha/l$b;->i([Lha/i;)Lha/l$b;

    move-result-object v0

    new-array v1, v5, [Lokhttp3/TlsVersion;

    sget-object v5, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v5, v1, v2

    sget-object v5, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    aput-object v5, v1, v3

    sget-object v5, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    aput-object v5, v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lha/l$b;->l([Lokhttp3/TlsVersion;)Lha/l$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Lha/l$b;->j(Z)Lha/l$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lha/l$b;->g()Lha/l;

    move-result-object v0

    sput-object v0, Lha/l;->f:Lha/l;

    .line 7
    new-instance v1, Lha/l$b;

    invoke-direct {v1, v0}, Lha/l$b;-><init>(Lha/l;)V

    new-array v0, v3, [Lokhttp3/TlsVersion;

    sget-object v4, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    aput-object v4, v0, v2

    .line 8
    invoke-virtual {v1, v0}, Lha/l$b;->l([Lokhttp3/TlsVersion;)Lha/l$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, Lha/l$b;->j(Z)Lha/l$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lha/l$b;->g()Lha/l;

    move-result-object v0

    sput-object v0, Lha/l;->g:Lha/l;

    .line 11
    new-instance v0, Lha/l$b;

    invoke-direct {v0, v2}, Lha/l$b;-><init>(Z)V

    invoke-virtual {v0}, Lha/l$b;->g()Lha/l;

    move-result-object v0

    sput-object v0, Lha/l;->h:Lha/l;

    return-void
.end method

.method public constructor <init>(Lha/l$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lha/l$b;->a(Lha/l$b;)Z

    move-result v0

    iput-boolean v0, p0, Lha/l;->a:Z

    .line 4
    invoke-static {p1}, Lha/l$b;->b(Lha/l$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lha/l;->c:[Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lha/l$b;->c(Lha/l$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lha/l;->d:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lha/l$b;->d(Lha/l$b;)Z

    move-result p1

    iput-boolean p1, p0, Lha/l;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lha/l$b;Lha/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lha/l;-><init>(Lha/l$b;)V

    return-void
.end method

.method public static synthetic a(Lha/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lha/l;->a:Z

    return p0
.end method

.method public static synthetic b(Lha/l;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/l;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lha/l;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/l;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lha/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lha/l;->b:Z

    return p0
.end method

.method public static i([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p0

    if-eqz v1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 3
    invoke-static {p1, v3}, Lia/c;->q([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private j(Ljavax/net/ssl/SSLSocket;Z)Lha/l;
    .locals 4

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lha/l;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lia/c;->s(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v2, p0, Lha/l;->d:[Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lia/c;->s(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    const-string p2, "TLS_FALLBACK_SCSV"

    invoke-static {p1, p2}, Lia/c;->q([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    .line 8
    invoke-static {v1, p2}, Lia/c;->f([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_2
    new-instance p1, Lha/l$b;

    invoke-direct {p1, p0}, Lha/l$b;-><init>(Lha/l;)V

    .line 10
    invoke-virtual {p1, v1}, Lha/l$b;->h([Ljava/lang/String;)Lha/l$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lha/l$b;->k([Ljava/lang/String;)Lha/l$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lha/l$b;->g()Lha/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public e(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lha/l;->j(Ljavax/net/ssl/SSLSocket;Z)Lha/l;

    move-result-object p2

    .line 2
    iget-object v0, p2, Lha/l;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p2, p2, Lha/l;->c:[Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lha/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lha/l;

    .line 3
    iget-boolean v2, p0, Lha/l;->a:Z

    iget-boolean v3, p1, Lha/l;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 4
    iget-object v2, p0, Lha/l;->c:[Ljava/lang/String;

    iget-object v3, p1, Lha/l;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lha/l;->d:[Ljava/lang/String;

    iget-object v3, p1, Lha/l;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lha/l;->b:Z

    iget-boolean p1, p1, Lha/l;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lha/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/l;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    array-length v0, v0

    new-array v0, v0, [Lha/i;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lha/l;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    invoke-static {v2}, Lha/i;->a(Ljava/lang/String;)Lha/i;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lia/c;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lha/l;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lha/l;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lha/l;->i([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lha/l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lha/l;->i([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lha/l;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lha/l;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lha/l;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lha/l;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lha/l;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lha/l;->b:Z

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/l;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    array-length v0, v0

    new-array v0, v0, [Lokhttp3/TlsVersion;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lha/l;->d:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    invoke-static {v2}, Lokhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lia/c;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lha/l;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lha/l;->c:[Ljava/lang/String;

    const-string v1, "[all enabled]"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lha/l;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lha/l;->d:[Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lha/l;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lha/l;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
