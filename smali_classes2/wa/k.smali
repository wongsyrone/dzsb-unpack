.class public abstract Lwa/k;
.super Lwa/m;
.source "SourceFile"


# instance fields
.field public final b:Ljc/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Random;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwa/m;-><init>()V

    .line 2
    const-class v0, Lwa/k;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    iput-object v0, p0, Lwa/k;->b:Ljc/b;

    .line 3
    const-class v0, Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwa/k;->c:Ljava/lang/String;

    const/16 v0, 0x193

    .line 4
    iput v0, p0, Lwa/k;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/k;->b:Ljc/b;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 7

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v3, p0, Lwa/k;->d:Ljava/util/Random;

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextBytes([B)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xf0

    shr-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    .line 4
    aget-byte v5, v1, v3

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    const/16 v6, 0xa

    if-ge v4, v6, :cond_0

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0xa

    add-int/lit8 v4, v4, 0x41

    int-to-char v4, v4

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v5, v6, :cond_1

    add-int/lit8 v5, v5, 0x30

    int-to-char v4, v5

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, -0xa

    add-int/lit8 v5, v5, 0x41

    int-to-char v4, v5

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lwa/k;->e:I

    return v0
.end method

.method public e(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->Y()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->B()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwa/k;->e:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/k;->c:Ljava/lang/String;

    return-void
.end method

.method public init(Ljavax/servlet/FilterConfig;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lwa/m;->init(Ljavax/servlet/FilterConfig;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwa/k;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, p1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    iput-object v0, p0, Lwa/k;->d:Ljava/util/Random;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljavax/servlet/ServletException;

    sget-object v2, Lwa/m;->a:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lwa/k;->c:Ljava/lang/String;

    aput-object v4, v3, p1

    const-string p1, "csrfPrevention.invalidRandomClass"

    invoke-virtual {v2, p1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw v1
.end method
