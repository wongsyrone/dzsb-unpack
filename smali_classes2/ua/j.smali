.class public Lua/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/http/HttpServletResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/j$c;,
        Lua/j$a;,
        Lua/j$b;
    }
.end annotation


# static fields
.field public static final f0:Ljc/b;

.field public static final g0:Lorg/apache/tomcat/util/res/StringManager;

.field public static final h0:Lid/e;

.field public static final i0:Z


# instance fields
.field public P:Ljava/text/SimpleDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public Q:Lcc/q;

.field public final R:Lua/g;

.field public S:Lua/c;

.field public T:Lua/e;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public final Z:Lorg/apache/tomcat/util/buf/UEncoder;

.field public final a0:Lorg/apache/tomcat/util/buf/CharChunk;

.field public final b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/servlet/http/Cookie;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Ljavax/servlet/http/HttpServletResponse;

.field public d0:Lua/h;

.field public e0:Lua/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lua/j;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v1

    sput-object v1, Lua/j;->f0:Ljc/b;

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lua/j;->g0:Lorg/apache/tomcat/util/res/StringManager;

    .line 3
    new-instance v0, Lid/e;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lid/e;-><init>(I)V

    sput-object v0, Lua/j;->h0:Lid/e;

    const-string v0, "org.apache.catalina.connector.Response.ENFORCE_ENCODING_IN_GET_WRITER"

    const-string v1, "true"

    .line 4
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lua/j;->i0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, v0}, Lua/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lua/j;->P:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lua/j;->U:Z

    .line 5
    iput-boolean v1, p0, Lua/j;->V:Z

    .line 6
    iput-boolean v1, p0, Lua/j;->W:Z

    .line 7
    iput-boolean v1, p0, Lua/j;->X:Z

    .line 8
    iput-boolean v1, p0, Lua/j;->Y:Z

    .line 9
    new-instance v1, Lorg/apache/tomcat/util/buf/UEncoder;

    sget-object v2, Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;->WITH_SLASH:Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;

    invoke-direct {v1, v2}, Lorg/apache/tomcat/util/buf/UEncoder;-><init>(Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;)V

    iput-object v1, p0, Lua/j;->Z:Lorg/apache/tomcat/util/buf/UEncoder;

    .line 10
    new-instance v1, Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-direct {v1}, Lorg/apache/tomcat/util/buf/CharChunk;-><init>()V

    iput-object v1, p0, Lua/j;->a0:Lorg/apache/tomcat/util/buf/CharChunk;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lua/j;->b0:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lua/j;->c0:Ljavax/servlet/http/HttpServletResponse;

    .line 13
    iput-object v0, p0, Lua/j;->d0:Lua/h;

    .line 14
    iput-object v0, p0, Lua/j;->e0:Lua/k;

    .line 15
    new-instance v0, Lua/g;

    invoke-direct {v0, p1}, Lua/g;-><init>(I)V

    iput-object v0, p0, Lua/j;->R:Lua/g;

    return-void
.end method

.method public static synthetic J(Lra/j;Lua/h;Lra/d0;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lua/j;->O(Lra/j;Lua/h;Lra/d0;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private K(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lua/j;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lua/j;->V:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x43

    if-eq v0, v1, :cond_3

    const/16 v1, 0x63

    if-ne v0, v1, :cond_4

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2}, Lua/j;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcc/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private M(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lua/j;->p(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private N([CIII)V
    .locals 0

    .line 1
    invoke-static {p1, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static O(Lra/j;Lua/h;Lra/d0;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p1}, Lua/h;->L()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lua/h;->T()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lua/h;->a0()I

    move-result p3

    const/16 v2, 0x1bb

    const/16 v3, 0x50

    const-string v4, "https"

    const/4 v5, -0x1

    if-ne p3, v5, :cond_3

    .line 5
    invoke-virtual {p1}, Lua/h;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p3, 0x1bb

    goto :goto_0

    :cond_2
    const/16 p3, 0x50

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result p1

    if-ne p1, v5, :cond_5

    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x50

    goto :goto_1

    :cond_5
    move v2, p1

    :goto_1
    if-eq p3, v2, :cond_6

    return v0

    .line 8
    :cond_6
    invoke-interface {p0}, Lra/j;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 11
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkb/q;->c(Lra/j;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p2}, Lra/d0;->getIdInternal()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_8

    return v0

    :cond_8
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private b0(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "://"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x2f

    add-int/lit8 v0, v0, 0x3

    .line 2
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private i0(Lorg/apache/tomcat/util/buf/CharChunk;)V
    .locals 14

    const/16 v0, 0x3f

    .line 1
    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/buf/CharChunk;->indexOf(C)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x23

    .line 2
    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/buf/CharChunk;->indexOf(C)I

    move-result v0

    :cond_0
    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/CharChunk;->getBuffer()[C

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v4

    .line 5
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v3}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setEnd(I)V

    :cond_1
    const-string v0, "/."

    .line 7
    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/buf/CharChunk;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x2f

    if-nez v0, :cond_2

    const-string v0, "/.."

    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/buf/CharChunk;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/apache/tomcat/util/buf/CharChunk;->append(C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/CharChunk;->getChars()[C

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v4

    .line 11
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v7, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    .line 12
    invoke-virtual {p1, v3, v8}, Lorg/apache/tomcat/util/buf/CharChunk;->indexOf(CI)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move v7, v8

    :goto_1
    const-string v10, "/./"

    .line 13
    invoke-virtual {p1, v10, v6, v9, v7}, Lorg/apache/tomcat/util/buf/AbstractChunk;->indexOf(Ljava/lang/String;III)I

    move-result v7

    if-gez v7, :cond_a

    move v7, v8

    :goto_2
    const/4 v10, 0x4

    const-string v11, "/../"

    .line 14
    invoke-virtual {p1, v11, v6, v10, v7}, Lorg/apache/tomcat/util/buf/AbstractChunk;->indexOf(Ljava/lang/String;III)I

    move-result v7

    if-gez v7, :cond_6

    if-eqz v2, :cond_5

    .line 15
    :try_start_1
    array-length v0, v2

    invoke-virtual {p1, v2, v6, v0}, Lorg/apache/tomcat/util/buf/CharChunk;->append([CII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_3
    return-void

    :cond_6
    if-eq v7, v8, :cond_9

    add-int v10, v4, v7

    add-int/lit8 v11, v10, -0x1

    move v12, v11

    const/4 v11, -0x1

    :goto_4
    if-ltz v12, :cond_8

    if-gez v11, :cond_8

    .line 17
    aget-char v13, v0, v12

    if-ne v13, v3, :cond_7

    move v11, v12

    :cond_7
    add-int/lit8 v12, v12, -0x1

    goto :goto_4

    :cond_8
    add-int v12, v4, v11

    add-int/lit8 v10, v10, 0x3

    sub-int v13, v5, v4

    sub-int/2addr v13, v7

    sub-int/2addr v13, v9

    .line 18
    invoke-direct {p0, v0, v12, v10, v13}, Lua/j;->N([CIII)V

    add-int/2addr v5, v11

    sub-int/2addr v5, v7

    sub-int/2addr v5, v9

    .line 19
    invoke-virtual {p1, v5}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setEnd(I)V

    move v7, v11

    goto :goto_2

    .line 20
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_a
    add-int v10, v4, v7

    add-int/lit8 v11, v10, 0x2

    sub-int v12, v5, v4

    sub-int/2addr v12, v7

    add-int/lit8 v12, v12, -0x2

    .line 21
    invoke-direct {p0, v0, v10, v11, v12}, Lua/j;->N([CIII)V

    add-int/lit8 v5, v5, -0x2

    .line 22
    invoke-virtual {p1, v5}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setEnd(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/CharChunk;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lua/j;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x43

    if-eq v1, v2, :cond_0

    const/16 v2, 0x63

    if-ne v1, v2, :cond_4

    :cond_0
    const-string v1, "Content-Type"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object p1

    invoke-virtual {p1}, Lcc/q;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const-string v1, "Content-Length"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object p1

    invoke-virtual {p1}, Lcc/q;->n()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcc/q;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public C(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lua/j;->u(J)V

    return-void
.end method

.method public D(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lua/j;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lua/j;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0, v0}, Lua/j;->e0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lua/j;->b0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lua/j;->d0:Lua/h;

    invoke-virtual {v0}, Lua/h;->L0()Lra/d0;

    move-result-object v0

    invoke-interface {v0}, Lra/d0;->getIdInternal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lua/j;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :catch_0
    :cond_2
    return-object p1
.end method

.method public F(Ljavax/servlet/http/Cookie;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lua/j;->V:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lua/j;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lua/j;->b0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1}, Lua/j;->Q(Ljavax/servlet/http/Cookie;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lua/j;->U()Lra/j;

    move-result-object v0

    invoke-interface {v0}, Lra/j;->Q6()Lcd/b;

    move-result-object v0

    invoke-interface {v0}, Lcd/b;->c()Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Set-Cookie"

    invoke-direct {p0, v1, p1, v0}, Lua/j;->K(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v0

    invoke-virtual {v0}, Lcc/q;->z()Z

    move-result v0

    return v0
.end method

.method public H(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lua/j;->x(ILjava/lang/String;)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12e

    .line 1
    invoke-virtual {p0, p1, v0}, Lua/j;->m0(Ljava/lang/String;I)V

    return-void
.end method

.method public L(Ljavax/servlet/http/Cookie;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lua/j;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljavax/servlet/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lua/j;->Q(Ljavax/servlet/http/Cookie;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v1

    invoke-virtual {v1}, Lcc/q;->t()Lcd/g;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcd/g;->r()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "Set-Cookie"

    if-ge v3, v2, :cond_2

    .line 7
    invoke-virtual {v1, v3}, Lcd/g;->h(I)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v1, v3}, Lcd/g;->j(I)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v1, v3}, Lcd/g;->j(I)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v4

    invoke-virtual {v4, p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 10
    invoke-virtual {p0, v5, p1}, Lua/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public P()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/j;->R:Lua/g;

    invoke-virtual {v0}, Lua/g;->close()V

    return-void
.end method

.method public Q(Ljavax/servlet/http/Cookie;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lua/j$b;

    .line 3
    invoke-virtual {p0}, Lua/j;->U()Lra/j;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lua/j$b;-><init>(Lra/j;Ljavax/servlet/http/Cookie;)V

    .line 4
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lua/j;->U()Lra/j;

    move-result-object v0

    invoke-interface {v0}, Lra/j;->Q6()Lcd/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcd/b;->b(Ljavax/servlet/http/Cookie;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public R(Z)J
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lua/j;->R:Lua/g;

    invoke-virtual {v0}, Lua/g;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcc/q;->h(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public S()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v0

    invoke-virtual {v0}, Lcc/q;->m()I

    move-result v0

    return v0
.end method

.method public T()J
    .locals 2

    .line 1
    iget-object v0, p0, Lua/j;->R:Lua/g;

    invoke-virtual {v0}, Lua/g;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public U()Lra/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/j;->d0:Lua/h;

    invoke-virtual {v0}, Lua/h;->w0()Lra/j;

    move-result-object v0

    return-object v0
.end method

.method public V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/servlet/http/Cookie;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/j;->b0:Ljava/util/List;

    return-object v0
.end method

.method public W()Lcc/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/j;->Q:Lcc/q;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v0

    invoke-virtual {v0}, Lcc/q;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y()Ljava/io/PrintWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/j;->R:Lua/g;

    invoke-virtual {v0}, Lua/g;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lua/j;->R:Lua/g;

    invoke-virtual {v0}, Lua/g;->f()V

    .line 3
    iget-object v0, p0, Lua/j;->T:Lua/e;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lua/e;

    iget-object v1, p0, Lua/j;->R:Lua/g;

    invoke-direct {v0, v1}, Lua/e;-><init>(Lua/g;)V

    iput-object v0, p0, Lua/j;->T:Lua/e;

    .line 5
    :cond_0
    iget-object v0, p0, Lua/j;->T:Lua/e;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Z()Lua/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/j;->d0:Lua/h;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v0

    invoke-virtual {v0}, Lcc/q;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a0()Ljavax/servlet/http/HttpServletResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/j;->e0:Lua/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lua/k;

    invoke-direct {v0, p0}, Lua/k;-><init>(Lua/j;)V

    iput-object v0, p0, Lua/j;->e0:Lua/k;

    .line 3
    :cond_0
    iget-object v0, p0, Lua/j;->c0:Ljavax/servlet/http/HttpServletResponse;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lua/j;->e0:Lua/k;

    iput-object v0, p0, Lua/j;->c0:Ljavax/servlet/http/HttpServletResponse;

    .line 5
    :cond_1
    iget-object v0, p0, Lua/j;->c0:Ljavax/servlet/http/HttpServletResponse;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lua/j;->K(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v0

    invoke-virtual {v0}, Lcc/q;->w()I

    move-result v0

    return v0
.end method

.method public c0()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lua/j;->U:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lua/j;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lua/j;->h0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lua/j;->S()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lua/j;->T()J

    move-result-wide v0

    invoke-virtual {p0}, Lua/j;->S()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lua/j;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lua/j;->V:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x43

    if-eq v0, v1, :cond_3

    const/16 v1, 0x63

    if-ne v0, v1, :cond_4

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2}, Lua/j;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcc/q;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lua/j;->R:Lua/g;

    invoke-virtual {v0}, Lua/g;->isClosed()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v0

    invoke-virtual {v0}, Lcc/q;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lua/j;->U()Lra/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lra/j;->v()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 4
    sget-object v0, Lcc/h;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public e0(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "#"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Lua/j;->d0:Lua/h;

    .line 3
    invoke-virtual {v1, v0}, Lua/h;->M0(Z)Lra/d0;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {v1}, Lua/h;->M()Z

    move-result v3

    if-eqz v3, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-virtual {v1}, Lua/h;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v3

    invoke-interface {v3}, Ljavax/servlet/ServletContext;->T()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Ljavax/servlet/SessionTrackingMode;->URL:Ljavax/servlet/SessionTrackingMode;

    .line 6
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    new-instance v0, Lua/j$a;

    .line 9
    invoke-virtual {p0}, Lua/j;->U()Lra/j;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2, p1}, Lua/j$a;-><init>(Lra/j;Lua/h;Lra/d0;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 12
    :cond_5
    invoke-virtual {p0}, Lua/j;->U()Lra/j;

    move-result-object v0

    invoke-static {v0, v1, v2, p1}, Lua/j;->O(Lra/j;Lua/h;Lra/d0;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v0

    invoke-virtual {v0}, Lcc/q;->x()Ljava/util/function/Supplier;

    move-result-object v0

    return-object v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v0

    invoke-virtual {v0}, Lcc/q;->A()Z

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lua/j;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lua/j;->V:Z

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lua/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v0

    invoke-virtual {v0}, Lcc/q;->B()Z

    move-result v0

    return v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v0

    invoke-virtual {v0}, Lcc/q;->t()Lcd/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcd/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderNames()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v0

    invoke-virtual {v0}, Lcc/q;->t()Lcd/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcd/g;->r()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Lcd/g;->h(I)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getHeaders(Ljava/lang/String;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v0

    invoke-virtual {v0}, Lcc/q;->t()Lcd/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcd/g;->s(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h(Ljava/lang/String;J)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lua/j;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lua/j;->V:Z

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p2, p3}, Lcd/d;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lua/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lua/j;->R:Lua/g;

    invoke-virtual {v0}, Lua/g;->z()Z

    move-result v0

    return v0
.end method

.method public i(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcc/q;->Y(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public j()Ljavax/servlet/ServletOutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lua/j;->Y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lua/j;->X:Z

    .line 3
    iget-object v0, p0, Lua/j;->S:Lua/c;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lua/c;

    iget-object v1, p0, Lua/j;->R:Lua/g;

    invoke-direct {v0, v1}, Lua/c;-><init>(Lua/g;)V

    iput-object v0, p0, Lua/j;->S:Lua/c;

    .line 5
    :cond_0
    iget-object v0, p0, Lua/j;->S:Lua/c;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/j;->g0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "coyoteResponse.getOutputStream.ise"

    .line 7
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lua/j;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lua/j;->R:Lua/g;

    invoke-virtual {v0}, Lua/g;->C()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lua/j;->X:Z

    .line 4
    iput-boolean v0, p0, Lua/j;->Y:Z

    .line 5
    iput-boolean v0, p0, Lua/j;->U:Z

    .line 6
    iput-boolean v0, p0, Lua/j;->V:Z

    .line 7
    iput-boolean v0, p0, Lua/j;->W:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lua/j;->c0:Ljavax/servlet/http/HttpServletResponse;

    .line 9
    sget-boolean v1, Lra/o;->x:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lua/a;->B:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lua/j;->T:Lua/e;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lua/e;->b()V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget-object v1, p0, Lua/j;->e0:Lua/k;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lua/k;->J()V

    .line 14
    iput-object v0, p0, Lua/j;->e0:Lua/k;

    .line 15
    :cond_2
    iget-object v1, p0, Lua/j;->S:Lua/c;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Lua/c;->A()V

    .line 17
    iput-object v0, p0, Lua/j;->S:Lua/c;

    .line 18
    :cond_3
    iget-object v1, p0, Lua/j;->T:Lua/e;

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Lua/e;->a()V

    .line 20
    iput-object v0, p0, Lua/j;->T:Lua/e;

    :cond_4
    :goto_1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lua/j;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lua/j;->V:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lua/j;->Y:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcc/q;->I(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iput-boolean v0, p0, Lua/j;->W:Z

    return-void

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Lua/j;->f0:Ljc/b;

    sget-object v3, Lua/j;->g0:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    const-string p1, "coyoteResponse.encoding.invalid"

    invoke-virtual {v3, p1, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lua/j;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lua/j;->R:Lua/g;

    invoke-virtual {v0, p1}, Lua/g;->E(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lua/j;->X:Z

    .line 4
    iput-boolean p1, p0, Lua/j;->Y:Z

    .line 5
    iput-boolean p1, p0, Lua/j;->W:Z

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lua/j;->g0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "coyoteResponse.resetBuffer.ise"

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v0

    invoke-virtual {v0}, Lcc/q;->r()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public l0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua/j;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lua/j;->V:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v0

    sget-object v1, Lorg/apache/coyote/ActionCode;->ACK:Lorg/apache/coyote/ActionCode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcc/q;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lua/j;->k0(Z)V

    return-void
.end method

.method public m0(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua/j;->G()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lua/j;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lua/j;->k0(Z)V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lua/j;->Z()Lua/h;

    move-result-object v2

    invoke-virtual {v2}, Lua/h;->x0()Lcc/n;

    move-result-object v2

    invoke-virtual {v2}, Lcc/n;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lua/j;->U()Lra/j;

    move-result-object v2

    invoke-interface {v2}, Lra/j;->D4()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lua/j;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    invoke-virtual {p0, p2}, Lua/j;->H(I)V

    const-string p2, "Location"

    .line 8
    invoke-virtual {p0, p2, v2}, Lua/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lua/j;->U()Lra/j;

    move-result-object p2

    invoke-interface {p2}, Lra/j;->v2()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p0}, Lua/j;->t()Ljava/io/PrintWriter;

    move-result-object p2

    .line 11
    sget-object v3, Lua/j;->g0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "coyoteResponse.sendRedirect.note"

    new-array v5, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 13
    invoke-virtual {v3, v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lua/j;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 15
    sget-object v2, Lua/j;->f0:Ljc/b;

    sget-object v3, Lua/j;->g0:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const-string p1, "response.sendRedirectFail"

    invoke-virtual {v3, p1, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, p2}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/16 p1, 0x194

    .line 16
    invoke-virtual {p0, p1}, Lua/j;->H(I)V

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lua/j;->t0(Z)V

    return-void

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lua/j;->g0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "coyoteResponse.sendRedirect.ise"

    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/j;->R:Lua/g;

    invoke-virtual {v0}, Lua/g;->flush()V

    return-void
.end method

.method public n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lua/j;->U:Z

    return-void
.end method

.method public o(Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lua/j;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lua/j;->V:Z

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lua/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public o0(Lcc/q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lua/j;->Q:Lcc/q;

    .line 2
    iget-object v0, p0, Lua/j;->R:Lua/g;

    invoke-virtual {v0, p1}, Lua/g;->G(Lcc/q;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lua/j;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lua/j;->V:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcc/q;->L(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    sget-object v0, Lua/j;->h0:Lid/e;

    invoke-virtual {v0, p1}, Lid/e;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcc/q;->M(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcc/q;->M(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    aget-object v2, v0, p1

    if-eqz v2, :cond_4

    .line 8
    iget-boolean v2, p0, Lua/j;->Y:Z

    if-nez v2, :cond_4

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v2

    aget-object v3, v0, p1

    invoke-virtual {v2, v3}, Lcc/q;->I(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    sget-object v3, Lua/j;->f0:Ljc/b;

    sget-object v4, Lua/j;->g0:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, p1, [Ljava/lang/Object;

    aget-object v0, v0, p1

    aput-object v0, v5, v1

    const-string v0, "coyoteResponse.encoding.invalid"

    invoke-virtual {v4, v0, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    iput-boolean p1, p0, Lua/j;->W:Z

    :cond_4
    return-void
.end method

.method public p0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v0

    invoke-virtual {v0}, Lcc/q;->N()Z

    move-result v0

    return v0
.end method

.method public q(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua/j;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lua/j;->V:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lua/j;->p0()Z

    .line 4
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcc/q;->X(I)V

    .line 5
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcc/q;->T(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lua/j;->m()V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lua/j;->t0(Z)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lua/j;->g0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "coyoteResponse.sendError.ise"

    .line 9
    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v0

    invoke-virtual {v0}, Lcc/q;->P()Z

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lua/j;->R:Lua/g;

    invoke-virtual {v0}, Lua/g;->p()I

    move-result v0

    return v0
.end method

.method public r0(Lua/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/j;->d0:Lua/h;

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua/j;->V:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v0

    invoke-virtual {v0}, Lcc/q;->G()V

    .line 3
    iget-object v0, p0, Lua/j;->R:Lua/g;

    invoke-virtual {v0}, Lua/g;->reset()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lua/j;->X:Z

    .line 5
    iput-boolean v0, p0, Lua/j;->Y:Z

    .line 6
    iput-boolean v0, p0, Lua/j;->W:Z

    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lua/j;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lua/j;->R:Lua/g;

    invoke-virtual {v0}, Lua/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lua/j;->R:Lua/g;

    invoke-virtual {v0, p1}, Lua/g;->F(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lua/j;->g0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "coyoteResponse.setBufferSize.ise"

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s0(Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2

    move-object v0, p1

    .line 1
    :goto_0
    instance-of v1, v0, Ljavax/servlet/http/HttpServletResponseWrapper;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljavax/servlet/http/HttpServletResponseWrapper;

    invoke-virtual {v0}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lua/j;->e0:Lua/k;

    if-ne v0, v1, :cond_1

    .line 4
    iput-object p1, p0, Lua/j;->c0:Ljavax/servlet/http/HttpServletResponse;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lua/j;->g0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "response.illegalWrap"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()Ljava/io/PrintWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lua/j;->X:Z

    if-nez v0, :cond_2

    .line 2
    sget-boolean v0, Lua/j;->i0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lua/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lua/j;->k(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lua/j;->Y:Z

    .line 5
    iget-object v0, p0, Lua/j;->R:Lua/g;

    invoke-virtual {v0}, Lua/g;->f()V

    .line 6
    iget-object v0, p0, Lua/j;->T:Lua/e;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lua/e;

    iget-object v1, p0, Lua/j;->R:Lua/g;

    invoke-direct {v0, v1}, Lua/e;-><init>(Lua/g;)V

    iput-object v0, p0, Lua/j;->T:Lua/e;

    .line 8
    :cond_1
    iget-object v0, p0, Lua/j;->T:Lua/e;

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/j;->g0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "coyoteResponse.getWriter.ise"

    .line 10
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/j;->R:Lua/g;

    invoke-virtual {v0, p1}, Lua/g;->H(Z)V

    return-void
.end method

.method public u(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/j;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lua/j;->V:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcc/q;->K(J)V

    return-void
.end method

.method public u0(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "//"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x3a

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lua/j;->a0:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->recycle()V

    .line 4
    iget-object v0, p0, Lua/j;->d0:Lua/h;

    invoke-virtual {v0}, Lua/h;->L()Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lua/j;->a0:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v0, v3, v4}, Lorg/apache/tomcat/util/buf/CharChunk;->append(Ljava/lang/String;II)V

    .line 6
    iget-object v0, p0, Lua/j;->a0:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {v0, v2}, Lorg/apache/tomcat/util/buf/CharChunk;->append(C)V

    .line 7
    iget-object v0, p0, Lua/j;->a0:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, v3, v1}, Lorg/apache/tomcat/util/buf/CharChunk;->append(Ljava/lang/String;II)V

    .line 8
    iget-object v0, p0, Lua/j;->a0:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/CharChunk;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    throw v1

    :cond_1
    if-nez v0, :cond_3

    .line 12
    invoke-static {p1}, Lsc/j;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return-object p1

    .line 13
    :cond_3
    :goto_0
    iget-object v1, p0, Lua/j;->a0:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->recycle()V

    .line 14
    iget-object v1, p0, Lua/j;->d0:Lua/h;

    invoke-virtual {v1}, Lua/h;->L()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v4, p0, Lua/j;->d0:Lua/h;

    invoke-virtual {v4}, Lua/h;->T()Ljava/lang/String;

    move-result-object v4

    .line 16
    iget-object v5, p0, Lua/j;->d0:Lua/h;

    invoke-virtual {v5}, Lua/h;->a0()I

    move-result v5

    .line 17
    :try_start_1
    iget-object v6, p0, Lua/j;->a0:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v1, v3, v7}, Lorg/apache/tomcat/util/buf/CharChunk;->append(Ljava/lang/String;II)V

    .line 18
    iget-object v6, p0, Lua/j;->a0:Lorg/apache/tomcat/util/buf/CharChunk;

    const-string v7, "://"

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v3, v8}, Lorg/apache/tomcat/util/buf/CharChunk;->append(Ljava/lang/String;II)V

    .line 19
    iget-object v6, p0, Lua/j;->a0:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v4, v3, v7}, Lorg/apache/tomcat/util/buf/CharChunk;->append(Ljava/lang/String;II)V

    const-string v4, "http"

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x50

    if-ne v5, v4, :cond_5

    :cond_4
    const-string v4, "https"

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x1bb

    if-eq v5, v1, :cond_6

    .line 22
    :cond_5
    iget-object v1, p0, Lua/j;->a0:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/buf/CharChunk;->append(C)V

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lua/j;->a0:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lorg/apache/tomcat/util/buf/CharChunk;->append(Ljava/lang/String;II)V

    :cond_6
    if-nez v0, :cond_8

    .line 25
    iget-object v0, p0, Lua/j;->d0:Lua/h;

    invoke-virtual {v0}, Lua/h;->y0()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 27
    invoke-static {}, Leb/e;->j()Z

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v4, :cond_7

    .line 28
    :try_start_2
    new-instance v4, Lua/j$c;

    iget-object v5, p0, Lua/j;->Z:Lorg/apache/tomcat/util/buf/UEncoder;

    invoke-direct {v4, v5, v0, v2}, Lua/j$c;-><init>(Lorg/apache/tomcat/util/buf/UEncoder;Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tomcat/util/buf/CharChunk;
    :try_end_2
    .catch Ljava/security/PrivilegedActionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    .line 29
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    throw v1

    .line 32
    :cond_7
    iget-object v4, p0, Lua/j;->Z:Lorg/apache/tomcat/util/buf/UEncoder;

    invoke-virtual {v4, v0, v3, v2}, Lorg/apache/tomcat/util/buf/UEncoder;->b(Ljava/lang/String;II)Lorg/apache/tomcat/util/buf/CharChunk;

    move-result-object v0

    .line 33
    :goto_1
    iget-object v2, p0, Lua/j;->a0:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {v2, v0}, Lorg/apache/tomcat/util/buf/CharChunk;->append(Lorg/apache/tomcat/util/buf/CharChunk;)V

    .line 34
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->recycle()V

    .line 35
    iget-object v0, p0, Lua/j;->a0:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/buf/CharChunk;->append(C)V

    .line 36
    :cond_8
    iget-object v0, p0, Lua/j;->a0:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, v3, v1}, Lorg/apache/tomcat/util/buf/CharChunk;->append(Ljava/lang/String;II)V

    .line 37
    iget-object v0, p0, Lua/j;->a0:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-direct {p0, v0}, Lua/j;->i0(Lorg/apache/tomcat/util/buf/CharChunk;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 38
    iget-object p1, p0, Lua/j;->a0:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/CharChunk;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    throw v1
.end method

.method public v(Ljava/lang/String;J)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lua/j;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lua/j;->V:Z

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p2, p3}, Lcd/d;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lua/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3f

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/16 v3, 0x23

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, ";"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lua/j;->d0:Lua/h;

    .line 11
    invoke-virtual {p1}, Lua/h;->w0()Lra/j;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lkb/q;->c(Lra/j;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public w(Ljava/util/Locale;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lua/j;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lua/j;->V:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcc/q;->S(Ljava/util/Locale;)V

    .line 4
    iget-boolean v0, p0, Lua/j;->Y:Z

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-boolean v0, p0, Lua/j;->W:Z

    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lua/j;->U()Lra/j;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0, p1}, Lra/j;->S0(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcc/q;->I(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lua/j;->f0:Ljc/b;

    sget-object v2, Lua/j;->g0:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "coyoteResponse.encoding.invalid"

    invoke-virtual {v2, p1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public x(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua/j;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lua/j;->V:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcc/q;->X(I)V

    .line 4
    invoke-virtual {p0}, Lua/j;->W()Lcc/q;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcc/q;->T(Ljava/lang/String;)V

    return-void
.end method

.method public y(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lua/j;->q(ILjava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lua/j;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lua/j;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lua/j;->d0:Lua/h;

    invoke-virtual {v0}, Lua/h;->L0()Lra/d0;

    move-result-object v0

    invoke-interface {v0}, Lra/d0;->getIdInternal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lua/j;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
