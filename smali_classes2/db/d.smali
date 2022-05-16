.class public abstract Ldb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/k;


# static fields
.field public static final f:Lorg/apache/tomcat/util/res/StringManager;

.field public static final g:I = 0x20


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public volatile d:Ljava/util/Random;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldb/d;

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Ldb/d;->f:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ldb/d;->d()I

    move-result v0

    iput v0, p0, Ldb/d;->a:I

    .line 3
    invoke-virtual {p0}, Ldb/d;->e()I

    move-result v0

    iput v0, p0, Ldb/d;->b:I

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldb/d;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldb/d;->d:Ljava/util/Random;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ldb/d;->e:Z

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldb/d;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldb/d;->g()Ljc/b;

    move-result-object v0

    sget-object v1, Ldb/d;->f:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "credentialHandler.invalidStoredCredential"

    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldb/d;->f()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ldb/d;->i()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    new-array v3, v3, [B

    goto :goto_1

    :cond_0
    if-lez v1, :cond_3

    .line 3
    iget-object v3, p0, Ldb/d;->d:Ljava/util/Random;

    if-nez v3, :cond_2

    .line 4
    iget-object v3, p0, Ldb/d;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v4, p0, Ldb/d;->d:Ljava/util/Random;

    if-nez v4, :cond_1

    .line 6
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    iput-object v4, p0, Ldb/d;->d:Ljava/util/Random;

    .line 7
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_2
    :goto_0
    new-array v3, v1, [B

    .line 9
    iget-object v4, p0, Ldb/d;->d:Ljava/util/Random;

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextBytes([B)V

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 10
    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Ldb/d;->l(Ljava/lang/String;[BI)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    const/4 v2, 0x1

    if-nez v1, :cond_5

    if-ne v0, v2, :cond_5

    return-object p1

    .line 11
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    shl-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xa

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    invoke-static {v3}, Lsc/g;->d([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/d;->a:I

    return v0
.end method

.method public abstract g()Ljc/b;
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb/d;->e:Z

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/d;->b:I

    return v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Ldb/d;->j(Ljava/lang/String;)V

    return v0

    :cond_0
    const/16 v1, 0x24

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v2, :cond_3

    if-gez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v2}, Lsc/g;->a(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-static {v1}, Lsc/g;->a(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x8

    .line 9
    invoke-virtual {p0, p1, p2, v3, v2}, Ldb/d;->m(Ljava/lang/String;[BII)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 10
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 11
    :catch_0
    invoke-direct {p0, p2}, Ldb/d;->j(Ljava/lang/String;)V

    return v0

    .line 12
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Ldb/d;->j(Ljava/lang/String;)V

    return v0
.end method

.method public abstract l(Ljava/lang/String;[BI)Ljava/lang/String;
.end method

.method public m(Ljava/lang/String;[BII)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldb/d;->l(Ljava/lang/String;[BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldb/d;->a:I

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldb/d;->e:Z

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldb/d;->b:I

    return-void
.end method
