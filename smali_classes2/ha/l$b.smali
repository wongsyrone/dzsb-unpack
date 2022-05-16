.class public final Lha/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lha/l;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lha/l;->a(Lha/l;)Z

    move-result v0

    iput-boolean v0, p0, Lha/l$b;->a:Z

    .line 5
    invoke-static {p1}, Lha/l;->b(Lha/l;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lha/l$b;->b:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lha/l;->c(Lha/l;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lha/l$b;->c:[Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lha/l;->d(Lha/l;)Z

    move-result p1

    iput-boolean p1, p0, Lha/l$b;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lha/l$b;->a:Z

    return-void
.end method

.method public static synthetic a(Lha/l$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lha/l$b;->a:Z

    return p0
.end method

.method public static synthetic b(Lha/l$b;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/l$b;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lha/l$b;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/l$b;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lha/l$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lha/l$b;->d:Z

    return p0
.end method


# virtual methods
.method public e()Lha/l$b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lha/l$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lha/l$b;->b:[Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lha/l$b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lha/l$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lha/l$b;->c:[Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lha/l;
    .locals 2

    .line 1
    new-instance v0, Lha/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lha/l;-><init>(Lha/l$b;Lha/l$a;)V

    return-object v0
.end method

.method public varargs h([Ljava/lang/String;)Lha/l$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lha/l$b;->a:Z

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lha/l$b;->b:[Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs i([Lha/i;)Lha/l$b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lha/l$b;->a:Z

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    iget-object v2, v2, Lha/i;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lha/l$b;->h([Ljava/lang/String;)Lha/l$b;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Z)Lha/l$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lha/l$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lha/l$b;->d:Z

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs k([Ljava/lang/String;)Lha/l$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lha/l$b;->a:Z

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lha/l$b;->c:[Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs l([Lokhttp3/TlsVersion;)Lha/l$b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lha/l$b;->a:Z

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    iget-object v2, v2, Lokhttp3/TlsVersion;->javaName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lha/l$b;->k([Ljava/lang/String;)Lha/l$b;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
