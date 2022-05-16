.class public Lorg/apache/catalina/servlets/WebdavServlet;
.super Lorg/apache/catalina/servlets/DefaultServlet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/catalina/servlets/WebdavServlet$a;,
        Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "LOCK"

.field public static final B:Ljava/lang/String; = "UNLOCK"

.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static final m0:I = 0x2

.field public static final n0:I = 0x0

.field public static final o0:I = 0x1

.field public static final p0:I = 0xe10

.field public static final q0:I = 0x93a80

.field public static final r0:Ljava/lang/String; = "DAV:"

.field public static final s0:Lcd/a;

.field public static final serialVersionUID:J = 0x1L

.field public static final u:Lkb/x;

.field public static final v:Ljava/lang/String; = "PROPFIND"

.field public static final w:Ljava/lang/String; = "PROPPATCH"

.field public static final x:Ljava/lang/String; = "MKCOL"

.field public static final y:Ljava/lang/String; = "COPY"

.field public static final z:Ljava/lang/String; = "MOVE"


# instance fields
.field public allowSpecialPaths:Z

.field public final collectionLocks:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final lockNullResources:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public maxDepth:I

.field public final resourceLocks:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;",
            ">;"
        }
    .end annotation
.end field

.field public secret:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lkb/x;->d:Lkb/x;

    invoke-virtual {v0}, Lkb/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/x;

    sput-object v0, Lorg/apache/catalina/servlets/WebdavServlet;->u:Lkb/x;

    const/16 v1, 0x26

    .line 2
    invoke-virtual {v0, v1}, Lkb/x;->c(C)V

    .line 3
    new-instance v0, Lcd/a;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "GMT"

    .line 4
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v3, v1, v2}, Lcd/a;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V

    sput-object v0, Lorg/apache/catalina/servlets/WebdavServlet;->s0:Lcd/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/catalina/servlets/DefaultServlet;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/catalina/servlets/WebdavServlet;->resourceLocks:Ljava/util/Hashtable;

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/catalina/servlets/WebdavServlet;->lockNullResources:Ljava/util/Hashtable;

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/catalina/servlets/WebdavServlet;->collectionLocks:Ljava/util/Vector;

    const-string v0, "catalina"

    .line 5
    iput-object v0, p0, Lorg/apache/catalina/servlets/WebdavServlet;->secret:Ljava/lang/String;

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lorg/apache/catalina/servlets/WebdavServlet;->maxDepth:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/apache/catalina/servlets/WebdavServlet;->allowSpecialPaths:Z

    return-void
.end method

.method private W(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->debug:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Copy: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " To: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {v0, p2}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lra/p0;->d()Z

    move-result v2

    const/16 v3, 0x199

    const-string v4, "/"

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 5
    iget-object v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {v0, p3}, Lorg/apache/catalina/WebResourceRoot;->N(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {v0, p3}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lra/p0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {v0, p2}, Lorg/apache/catalina/WebResourceRoot;->K(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    array-length v2, v0

    :goto_0
    if-ge v5, v2, :cond_a

    aget-object v3, v0, v5

    .line 11
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, p3

    .line 13
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, p2

    .line 16
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-direct {p0, p1, v3, v6}, Lorg/apache/catalina/servlets/WebdavServlet;->W(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_4
    invoke-interface {v0}, Lra/p0;->p()Z

    move-result v2

    const/16 v6, 0x1f4

    if-eqz v2, :cond_b

    .line 19
    iget-object v2, p0, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {v2, p3}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Lra/p0;->k()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v2}, Lra/p0;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 21
    invoke-interface {v2}, Lra/p0;->g()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    if-lez v7, :cond_5

    .line 22
    invoke-interface {v2}, Lra/p0;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 23
    iget-object v8, p0, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {v8, v7}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object v7

    .line 24
    invoke-interface {v7}, Lra/p0;->d()Z

    move-result v7

    if-nez v7, :cond_5

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    .line 26
    :cond_5
    invoke-interface {v2}, Lra/p0;->k()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_6

    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 28
    :cond_6
    :try_start_0
    invoke-interface {v0}, Lra/p0;->h()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object v2, p0, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {v2, p3, v0, v5}, Lorg/apache/catalina/WebResourceRoot;->m(Ljava/lang/String;Ljava/io/InputStream;Z)Z

    move-result p3

    if-nez p3, :cond_8

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    .line 31
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_7
    return v5

    :cond_8
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 32
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz v0, :cond_9

    .line 33
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw p3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 34
    sget-object p3, Lorg/apache/catalina/servlets/DefaultServlet;->o:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v5

    const-string p2, "webdavservlet.inputstreamclosefail"

    invoke-virtual {p3, p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return v1

    .line 35
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5
.end method

.method private X(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Destination"

    .line 1
    invoke-interface {p1, v0}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 p1, 0x190

    .line 2
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return v1

    .line 3
    :cond_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Lorg/apache/tomcat/util/buf/UDecoder;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "://"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "/"

    const/16 v4, 0x2f

    if-ltz v2, :cond_2

    add-int/lit8 v2, v2, 0x4

    .line 5
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->T()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/16 v2, 0x3a

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_4

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v2, ":"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    move-object v3, v0

    .line 15
    :goto_0
    invoke-static {v3}, Lcd/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_7
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->B()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 20
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->Y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_8
    iget v2, p0, Lorg/apache/catalina/servlets/DefaultServlet;->debug:I

    if-lez v2, :cond_9

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dest path :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    .line 25
    :cond_9
    invoke-direct {p0, v0}, Lorg/apache/catalina/servlets/WebdavServlet;->o0(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x193

    if-eqz v2, :cond_a

    .line 26
    invoke-interface {p2, v3}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return v1

    .line 27
    :cond_a
    invoke-virtual {p0, p1}, Lorg/apache/catalina/servlets/WebdavServlet;->D(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 29
    invoke-interface {p2, v3}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return v1

    :cond_b
    const-string v3, "Overwrite"

    .line 30
    invoke-interface {p1, v3}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_d

    const-string v5, "T"

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 v3, 0x0

    goto :goto_2

    :cond_d
    :goto_1
    const/4 v3, 0x1

    .line 32
    :goto_2
    iget-object v5, p0, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {v5, v0}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object v5

    const/16 v6, 0xc9

    if-eqz v3, :cond_f

    .line 33
    invoke-interface {v5}, Lra/p0;->k()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 34
    invoke-direct {p0, v0, p1, p2, v4}, Lorg/apache/catalina/servlets/WebdavServlet;->Z(Ljava/lang/String;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Z)Z

    move-result v3

    if-nez v3, :cond_10

    return v1

    .line 35
    :cond_e
    invoke-interface {p2, v6}, Ljavax/servlet/http/HttpServletResponse;->H(I)V

    goto :goto_3

    .line 36
    :cond_f
    invoke-interface {v5}, Lra/p0;->k()Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 p1, 0x19c

    .line 37
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return v1

    .line 38
    :cond_10
    :goto_3
    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 39
    invoke-direct {p0, v3, v2, v0}, Lorg/apache/catalina/servlets/WebdavServlet;->W(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 40
    invoke-virtual {v3}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_5

    .line 41
    :cond_11
    invoke-interface {v5}, Lra/p0;->k()Z

    move-result p1

    if-eqz p1, :cond_12

    const/16 p1, 0xcc

    .line 42
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->H(I)V

    goto :goto_4

    .line 43
    :cond_12
    invoke-interface {p2, v6}, Ljavax/servlet/http/HttpServletResponse;->H(I)V

    .line 44
    :goto_4
    iget-object p1, p0, Lorg/apache/catalina/servlets/WebdavServlet;->lockNullResources:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    .line 45
    :cond_13
    :goto_5
    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-ne v0, v4, :cond_14

    .line 46
    invoke-virtual {v3}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    goto :goto_6

    .line 47
    :cond_14
    invoke-direct {p0, p1, p2, v3}, Lorg/apache/catalina/servlets/WebdavServlet;->r0(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljava/util/Hashtable;)V

    :goto_6
    return v1
.end method

.method private Y(Ljavax/servlet/http/HttpServletRequest;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/servlet/http/HttpServletRequest;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->debug:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delete:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lorg/apache/catalina/servlets/WebdavServlet;->o0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x193

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "If"

    .line 5
    invoke-interface {p1, v0}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    const-string v2, "Lock-Token"

    .line 6
    invoke-interface {p1, v2}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {v2, p2}, Lorg/apache/catalina/WebResourceRoot;->K(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 8
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_8

    aget-object v5, v2, v4

    const-string v6, "/"

    .line 9
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, p2

    .line 11
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lorg/apache/catalina/servlets/WebdavServlet;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x1a7

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p3, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 14
    :cond_5
    iget-object v6, p0, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {v6, v5}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object v6

    .line 15
    invoke-interface {v6}, Lra/p0;->d()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 16
    invoke-direct {p0, p1, v5, p3}, Lorg/apache/catalina/servlets/WebdavServlet;->Y(Ljavax/servlet/http/HttpServletRequest;Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 17
    :cond_6
    invoke-interface {v6}, Lra/p0;->b()Z

    move-result v7

    if-nez v7, :cond_7

    .line 18
    invoke-interface {v6}, Lra/p0;->d()Z

    move-result v6

    if-nez v6, :cond_7

    const/16 v6, 0x1f4

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p3, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private Z(Ljava/lang/String;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "If"

    .line 1
    invoke-interface {p2, v0}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "Lock-Token"

    .line 2
    invoke-interface {p2, v2}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/catalina/servlets/WebdavServlet;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 p1, 0x1a7

    .line 4
    invoke-interface {p3, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {v0, p1}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lra/p0;->k()Z

    move-result v2

    if-nez v2, :cond_3

    const/16 p1, 0x194

    .line 7
    invoke-interface {p3, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return v1

    .line 8
    :cond_3
    invoke-interface {v0}, Lra/p0;->d()Z

    move-result v2

    const/16 v3, 0x1f4

    if-nez v2, :cond_4

    .line 9
    invoke-interface {v0}, Lra/p0;->b()Z

    move-result p1

    if-nez p1, :cond_6

    .line 10
    invoke-interface {p3, v3}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return v1

    .line 11
    :cond_4
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 12
    invoke-direct {p0, p2, p1, v2}, Lorg/apache/catalina/servlets/WebdavServlet;->Y(Ljavax/servlet/http/HttpServletRequest;Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 13
    invoke-interface {v0}, Lra/p0;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    invoke-virtual {v2, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    invoke-virtual {v2}, Ljava/util/Hashtable;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    invoke-direct {p0, p2, p3, v2}, Lorg/apache/catalina/servlets/WebdavServlet;->r0(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljava/util/Hashtable;)V

    return v1

    :cond_6
    if-eqz p4, :cond_7

    const/16 p1, 0xcc

    .line 18
    invoke-interface {p3, p1}, Ljavax/servlet/http/HttpServletResponse;->H(I)V

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method private a0(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/catalina/servlets/WebdavServlet;->D(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2, v1}, Lorg/apache/catalina/servlets/WebdavServlet;->Z(Ljava/lang/String;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Z)Z

    move-result p1

    return p1
.end method

.method private i0(Ljava/lang/String;Lkb/y;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/servlets/WebdavServlet;->resourceLocks:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;

    .line 2
    iget-object v1, p0, Lorg/apache/catalina/servlets/WebdavServlet;->collectionLocks:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    const-string v2, "lockdiscovery"

    const-string v3, "D"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, v3, v2, v5}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, p2}, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->toXML(Lkb/y;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;

    .line 7
    iget-object v7, v6, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->path:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p2, v3, v2, v5}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 9
    :cond_2
    invoke-virtual {v6, p2}, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->toXML(Lkb/y;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p2, v3, v2, v4}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    return v4

    :cond_4
    return v5
.end method

.method private j0(Lkb/y;Ljava/lang/String;Ljava/lang/String;ILjava/util/Vector;ZZJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/y;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;ZZJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p8

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    const-string v8, "D"

    const-string v9, "response"

    const/4 v10, 0x0

    .line 1
    invoke-virtual {v1, v8, v9, v10}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "HTTP/1.1 200 "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0xc8

    .line 3
    invoke-static {v12}, Lfb/b;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "href"

    .line 4
    invoke-virtual {v1, v8, v12, v10}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual/range {p1 .. p2}, Lkb/y;->f(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 6
    invoke-virtual {v1, v8, v12, v13}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v12, 0x2f

    .line 7
    invoke-virtual {v2, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v12

    const/4 v14, -0x1

    if-eq v12, v14, :cond_0

    add-int/2addr v12, v13

    .line 8
    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    move-object v12, v2

    :goto_0
    const-string v14, ""

    const-string v15, "lockdiscovery"

    const-string v10, "collection"

    const-string v13, "getcontentlanguage"

    move-object/from16 v17, v9

    const-string v9, "getetag"

    const-string v2, "getcontenttype"

    move-object/from16 v18, v14

    const-string v14, "source"

    move-object/from16 v19, v10

    const-string v10, "getcontentlength"

    const-string v7, "getlastmodified"

    const-string v6, "creationdate"

    move-object/from16 v20, v12

    const-string v12, "supportedlock"

    move-object/from16 v21, v12

    const-string v12, "displayname"

    const-string v0, "status"

    const-string v4, "prop"

    const-string v5, "propstat"

    move-object/from16 v22, v11

    const-string v11, "resourcetype"

    move-object/from16 v23, v0

    const/4 v0, 0x2

    if-eqz v3, :cond_7

    move-object/from16 v24, v15

    const/4 v15, 0x1

    if-eq v3, v15, :cond_3

    if-eq v3, v0, :cond_1

    :goto_1
    move-object/from16 v4, p0

    :goto_2
    move-object/from16 v0, v17

    const/4 v7, 0x1

    goto/16 :goto_11

    :cond_1
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v8, v5, v3}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v1, v8, v4, v3}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v1, v8, v6, v0}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v1, v8, v12, v0}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p6, :cond_2

    .line 13
    invoke-virtual {v1, v8, v13, v0}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v1, v8, v10, v0}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v1, v8, v2, v0}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v1, v8, v9, v0}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v1, v8, v7, v0}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    :cond_2
    invoke-virtual {v1, v8, v11, v0}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v1, v8, v14, v0}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v24

    .line 20
    invoke-virtual {v1, v8, v2, v0}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v8, v4, v3}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v13, v23

    const/4 v15, 0x0

    .line 22
    invoke-virtual {v1, v8, v13, v15}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v22

    .line 23
    invoke-virtual {v1, v0}, Lkb/y;->f(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v8, v13, v3}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v1, v8, v5, v3}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    move-object/from16 v25, v22

    move-object/from16 v13, v23

    const/4 v3, 0x1

    const/4 v15, 0x0

    .line 26
    invoke-virtual {v1, v8, v5, v15}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v1, v8, v4, v15}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v27, v4

    move-object/from16 v26, v13

    move-object/from16 v22, v14

    move-object/from16 v4, p0

    move-wide/from16 v13, p8

    .line 28
    invoke-direct {v4, v13, v14}, Lorg/apache/catalina/servlets/WebdavServlet;->l0(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v8, v6, v13}, Lkb/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v8, v12, v15}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v6, v20

    .line 30
    invoke-virtual {v1, v6}, Lkb/y;->b(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v8, v12, v3}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p6, :cond_6

    .line 32
    invoke-static/range {p10 .. p11}, Lcd/d;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v8, v7, v3}, Lkb/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8, v10, v3}, Lkb/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p14

    if-eqz v3, :cond_4

    .line 35
    invoke-virtual {v1, v8, v2, v3}, Lkb/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v7, p15

    .line 36
    invoke-virtual {v1, v8, v9, v7}, Lkb/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_5

    const/4 v15, 0x0

    .line 37
    invoke-virtual {v1, v8, v11, v15}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "lock-null"

    .line 38
    invoke-virtual {v1, v8, v2, v0}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v8, v11, v2}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    const/4 v15, 0x0

    .line 40
    invoke-virtual {v1, v8, v11, v0}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    const/4 v15, 0x0

    .line 41
    invoke-virtual {v1, v8, v11, v15}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, v19

    .line 42
    invoke-virtual {v1, v8, v3, v0}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v1, v8, v11, v2}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    move-object/from16 v0, v18

    move-object/from16 v3, v22

    .line 44
    invoke-virtual {v1, v8, v3, v0}, Lkb/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    .line 45
    invoke-virtual {v1, v8, v0, v15}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "<D:lockentry><D:lockscope><D:exclusive/></D:lockscope><D:locktype><D:write/></D:locktype></D:lockentry><D:lockentry><D:lockscope><D:shared/></D:lockscope><D:locktype><D:write/></D:locktype></D:lockentry>"

    .line 46
    invoke-virtual {v1, v3}, Lkb/y;->f(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v8, v0, v2}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p3

    .line 48
    invoke-direct {v4, v0, v1}, Lorg/apache/catalina/servlets/WebdavServlet;->i0(Ljava/lang/String;Lkb/y;)Z

    move-object/from16 v0, v27

    .line 49
    invoke-virtual {v1, v8, v0, v2}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v26

    .line 50
    invoke-virtual {v1, v8, v0, v15}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, v25

    .line 51
    invoke-virtual {v1, v3}, Lkb/y;->f(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v8, v0, v2}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    invoke-virtual {v1, v8, v5, v2}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_7
    move-object/from16 v3, p14

    move-object/from16 v31, v2

    move-object/from16 v37, v4

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move-object v0, v13

    move-object/from16 v32, v14

    move-object/from16 v24, v15

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    move-object/from16 v6, v20

    move-object/from16 v35, v21

    move-object/from16 v28, v22

    move-object/from16 v36, v23

    const/4 v15, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v13, p8

    move-object/from16 v7, p15

    .line 54
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 55
    invoke-virtual {v1, v8, v5, v15}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v19, v5

    move-object/from16 v5, v37

    .line 56
    invoke-virtual {v1, v8, v5, v15}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    invoke-virtual/range {p5 .. p5}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v15

    .line 58
    :goto_4
    invoke-interface {v15}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v20

    if-eqz v20, :cond_1b

    .line 59
    invoke-interface {v15}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p4, v15

    move-object/from16 v15, v20

    check-cast v15, Ljava/lang/String;

    move-object/from16 v27, v5

    move-object/from16 v5, v34

    .line 60
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    .line 61
    invoke-direct {v4, v13, v14}, Lorg/apache/catalina/servlets/WebdavServlet;->l0(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v8, v5, v15}, Lkb/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v0

    move-object/from16 v34, v5

    :goto_5
    move-object/from16 v3, v24

    move-object/from16 v5, v31

    :goto_6
    move-object/from16 v22, v32

    :goto_7
    move-object/from16 v21, v35

    :goto_8
    move-object/from16 v0, p3

    goto/16 :goto_e

    .line 62
    :cond_8
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    move-object/from16 v34, v5

    const/4 v5, 0x0

    .line 63
    invoke-virtual {v1, v8, v12, v5}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    invoke-virtual {v1, v6}, Lkb/y;->b(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 65
    invoke-virtual {v1, v8, v12, v5}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_9
    move-object/from16 v20, v0

    goto :goto_5

    :cond_9
    move-object/from16 v34, v5

    .line 66
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz p6, :cond_a

    const/4 v5, 0x2

    .line 67
    invoke-virtual {v1, v8, v0, v5}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_9

    .line 68
    :cond_a
    invoke-virtual {v2, v15}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_9

    .line 69
    :cond_b
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz p6, :cond_c

    .line 70
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-virtual {v1, v8, v10, v5}, Lkb/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 72
    :cond_c
    invoke-virtual {v2, v15}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    move-object/from16 v5, v31

    .line 73
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    if-eqz p6, :cond_e

    .line 74
    invoke-virtual {v1, v8, v5, v3}, Lkb/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 75
    :cond_e
    invoke-virtual {v2, v15}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_a
    move-object/from16 v20, v0

    :goto_b
    move-object/from16 v3, v24

    goto :goto_6

    .line 76
    :cond_f
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    if-eqz p6, :cond_10

    .line 77
    invoke-virtual {v1, v8, v9, v7}, Lkb/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 78
    :cond_10
    invoke-virtual {v2, v15}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    move-object/from16 v20, v0

    move-object/from16 v0, v33

    .line 79
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    if-eqz p6, :cond_12

    .line 80
    invoke-static/range {p10 .. p11}, Lcd/d;->a(J)Ljava/lang/String;

    move-result-object v15

    .line 81
    invoke-virtual {v1, v8, v0, v15}, Lkb/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 82
    :cond_12
    invoke-virtual {v2, v15}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_c
    move-object/from16 v33, v0

    goto :goto_b

    .line 83
    :cond_13
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    if-eqz p6, :cond_15

    if-eqz p7, :cond_14

    const/4 v15, 0x0

    .line 84
    invoke-virtual {v1, v8, v11, v15}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v15, "lock-null"

    move-object/from16 v33, v0

    const/4 v0, 0x2

    .line 85
    invoke-virtual {v1, v8, v15, v0}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v15, 0x1

    .line 86
    invoke-virtual {v1, v8, v11, v15}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_d

    :cond_14
    move-object/from16 v33, v0

    const/4 v0, 0x2

    const/4 v15, 0x1

    .line 87
    invoke-virtual {v1, v8, v11, v0}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_d

    :cond_15
    move-object/from16 v33, v0

    const/4 v0, 0x2

    const/4 v15, 0x0

    .line 88
    invoke-virtual {v1, v8, v11, v15}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, v30

    .line 89
    invoke-virtual {v1, v8, v3, v0}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 90
    invoke-virtual {v1, v8, v11, v0}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_d
    move-object/from16 v0, p3

    move-object/from16 v3, v24

    move-object/from16 v22, v32

    move-object/from16 v21, v35

    goto :goto_e

    :cond_16
    move-object/from16 v33, v0

    move-object/from16 v0, v32

    const/4 v3, 0x0

    .line 91
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    move-object/from16 v3, v29

    .line 92
    invoke-virtual {v1, v8, v0, v3}, Lkb/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v0

    move-object/from16 v3, v24

    goto/16 :goto_7

    :cond_17
    move-object/from16 v22, v0

    move-object/from16 v3, v29

    move-object/from16 v0, v35

    .line 93
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    move-object/from16 v29, v3

    const/4 v3, 0x0

    .line 94
    invoke-virtual {v1, v8, v0, v3}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "<D:lockentry><D:lockscope><D:exclusive/></D:lockscope><D:locktype><D:write/></D:locktype></D:lockentry><D:lockentry><D:lockscope><D:shared/></D:lockscope><D:locktype><D:write/></D:locktype></D:lockentry>"

    .line 95
    invoke-virtual {v1, v3}, Lkb/y;->f(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 96
    invoke-virtual {v1, v8, v0, v3}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v21, v0

    move-object/from16 v3, v24

    goto/16 :goto_8

    :cond_18
    move-object/from16 v29, v3

    move-object/from16 v3, v24

    .line 97
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    move-object/from16 v21, v0

    move-object/from16 v0, p3

    .line 98
    invoke-direct {v4, v0, v1}, Lorg/apache/catalina/servlets/WebdavServlet;->i0(Ljava/lang/String;Lkb/y;)Z

    move-result v23

    if-nez v23, :cond_1a

    .line 99
    invoke-virtual {v2, v15}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    move-object/from16 v21, v0

    move-object/from16 v0, p3

    .line 100
    invoke-virtual {v2, v15}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1a
    :goto_e
    move-object/from16 v15, p4

    move-object/from16 v24, v3

    move-object/from16 v31, v5

    move-object/from16 v0, v20

    move-object/from16 v35, v21

    move-object/from16 v32, v22

    move-object/from16 v5, v27

    move-object/from16 v3, p14

    goto/16 :goto_4

    :cond_1b
    move-object v15, v5

    const/4 v0, 0x1

    .line 101
    invoke-virtual {v1, v8, v15, v0}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, v36

    const/4 v5, 0x0

    .line 102
    invoke-virtual {v1, v8, v3, v5}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, v28

    .line 103
    invoke-virtual {v1, v5}, Lkb/y;->f(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1, v8, v3, v0}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, v19

    .line 105
    invoke-virtual {v1, v8, v5, v0}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 404 "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x194

    .line 109
    invoke-static {v6}, Lfb/b;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 110
    invoke-virtual {v1, v8, v5, v6}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    invoke-virtual {v1, v8, v15, v6}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    :goto_f
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 113
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v1, v8, v7, v9}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_f

    :cond_1c
    const/4 v7, 0x1

    .line 114
    invoke-virtual {v1, v8, v15, v7}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    invoke-virtual {v1, v8, v3, v6}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    invoke-virtual {v1, v2}, Lkb/y;->f(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, v8, v3, v7}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    invoke-virtual {v1, v8, v5, v7}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_10

    :cond_1d
    const/4 v7, 0x1

    :goto_10
    move-object/from16 v0, v17

    .line 119
    :goto_11
    invoke-virtual {v1, v8, v0, v7}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private l0(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/catalina/servlets/WebdavServlet;->s0:Lcd/a;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcd/a;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private m0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/servlets/WebdavServlet;->resourceLocks:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->hasExpired()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/catalina/servlets/WebdavServlet;->resourceLocks:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, v0, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->tokens:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return v2

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/catalina/servlets/WebdavServlet;->collectionLocks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 9
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 10
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;

    .line 11
    invoke-virtual {v3}, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->hasExpired()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    iget-object v4, p0, Lorg/apache/catalina/servlets/WebdavServlet;->collectionLocks:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_5
    iget-object v4, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->path:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    iget-object v3, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->tokens:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    .line 15
    :cond_6
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 16
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_4

    return v2

    :cond_8
    return v1
.end method

.method private n0(Ljavax/servlet/http/HttpServletRequest;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/catalina/servlets/WebdavServlet;->D(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "If"

    .line 2
    invoke-interface {p1, v1}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "Lock-Token"

    .line 3
    invoke-interface {p1, v3}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/apache/catalina/servlets/WebdavServlet;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final o0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/servlets/WebdavServlet;->allowSpecialPaths:Z

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/WEB-INF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/META-INF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private p0(Ljavax/servlet/http/HttpServletRequest;Lkb/y;Ljava/lang/String;ILjava/util/Vector;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/servlet/http/HttpServletRequest;",
            "Lkb/y;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v3, p3

    .line 1
    invoke-direct {v15, v3}, Lorg/apache/catalina/servlets/WebdavServlet;->o0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v15, Lorg/apache/catalina/servlets/WebdavServlet;->resourceLocks:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->h0()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual/range {p0 .. p1}, Lorg/apache/catalina/servlets/WebdavServlet;->D(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "/"

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcd/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lorg/apache/catalina/servlets/WebdavServlet;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 9
    iget-object v1, v0, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->creationDate:Ljava/util/Date;

    .line 10
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iget-object v0, v0, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->creationDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const-string v14, ""

    const-string v16, ""

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v15, v16

    .line 11
    invoke-direct/range {v0 .. v15}, Lorg/apache/catalina/servlets/WebdavServlet;->j0(Lkb/y;Ljava/lang/String;Ljava/lang/String;ILjava/util/Vector;ZZJJJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private q0(Ljavax/servlet/http/HttpServletRequest;Lkb/y;Ljava/lang/String;ILjava/util/Vector;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/servlet/http/HttpServletRequest;",
            "Lkb/y;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v3, p3

    .line 1
    invoke-direct {v15, v3}, Lorg/apache/catalina/servlets/WebdavServlet;->o0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v15, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {v0, v3}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lra/p0;->k()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v0}, Lra/p0;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_3
    invoke-virtual {v15, v1}, Lorg/apache/catalina/servlets/WebdavServlet;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v0}, Lra/p0;->p()Z

    move-result v6

    const/4 v7, 0x0

    invoke-interface {v0}, Lra/p0;->t()J

    move-result-wide v8

    invoke-interface {v0}, Lra/p0;->q()J

    move-result-wide v10

    .line 12
    invoke-interface {v0}, Lra/p0;->m()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v1

    invoke-interface {v0}, Lra/p0;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljavax/servlet/ServletContext;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-interface {v0}, Lra/p0;->e()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v15, v16

    .line 14
    invoke-direct/range {v0 .. v15}, Lorg/apache/catalina/servlets/WebdavServlet;->j0(Lkb/y;Ljava/lang/String;Ljava/lang/String;ILjava/util/Vector;ZZJJJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private r0(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljava/util/Hashtable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/servlet/http/HttpServletRequest;",
            "Ljavax/servlet/http/HttpServletResponse;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xcf

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Ljavax/servlet/http/HttpServletResponse;->H(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->h0()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p1}, Lorg/apache/catalina/servlets/WebdavServlet;->D(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lkb/y;

    invoke-direct {v3}, Lkb/y;-><init>()V

    .line 5
    invoke-virtual {v3}, Lkb/y;->g()V

    const-string v4, "D"

    const-string v5, "DAV:"

    const-string v6, "multistatus"

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v3, v4, v5, v6, v7}, Lkb/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    .line 9
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v10, p3

    .line 10
    invoke-virtual {v10, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v12, "response"

    .line 11
    invoke-virtual {v3, v4, v12, v7}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v13, "href"

    .line 12
    invoke-virtual {v3, v4, v13, v7}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v14, "/"

    .line 14
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_0

    .line 15
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 16
    :cond_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lkb/y;->f(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v4, v13, v9}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v8, "status"

    .line 18
    invoke-virtual {v3, v4, v8, v7}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "HTTP/1.1 "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v11}, Lfb/b;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 21
    invoke-virtual {v3, v11}, Lkb/y;->f(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, v4, v8, v9}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v3, v4, v12, v9}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 24
    :cond_1
    invoke-virtual {v3, v4, v6, v9}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    invoke-interface/range {p2 .. p2}, Ljavax/servlet/ServletResponse;->t()Ljava/io/PrintWriter;

    move-result-object v0

    .line 26
    invoke-virtual {v3}, Lkb/y;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method


# virtual methods
.method public B(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->Y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public D(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/catalina/servlets/WebdavServlet;->E(Ljavax/servlet/http/HttpServletRequest;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljavax/servlet/http/HttpServletRequest;Z)Ljava/lang/String;
    .locals 0

    const-string p2, "javax.servlet.include.request_uri"

    .line 1
    invoke-interface {p1, p2}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p2, "javax.servlet.include.path_info"

    .line 2
    invoke-interface {p1, p2}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->B()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x2f

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/catalina/servlets/WebdavServlet;->u:Lkb/x;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1, v1}, Lkb/x;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->readOnly:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/catalina/servlets/DefaultServlet;->R(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/catalina/servlets/WebdavServlet;->n0(Ljavax/servlet/http/HttpServletRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x1a7

    .line 4
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/apache/catalina/servlets/WebdavServlet;->a0(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Z

    return-void
.end method

.method public b0(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->readOnly:Z

    if-eqz v0, :cond_0

    const/16 p1, 0x193

    .line 2
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/apache/catalina/servlets/WebdavServlet;->X(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Z

    return-void
.end method

.method public c(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DAV"

    const-string v1, "1,2"

    .line 1
    invoke-interface {p2, v0, v1}, Ljavax/servlet/http/HttpServletResponse;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/catalina/servlets/WebdavServlet;->v(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Allow"

    invoke-interface {p2, v1, p1}, Ljavax/servlet/http/HttpServletResponse;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MS-Author-Via"

    .line 3
    invoke-interface {p2, p1, v0}, Ljavax/servlet/http/HttpServletResponse;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c0(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lorg/apache/catalina/servlets/DefaultServlet;->readOnly:Z

    if-eqz v3, :cond_0

    const/16 v1, 0x193

    .line 2
    invoke-interface {v2, v1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct/range {p0 .. p1}, Lorg/apache/catalina/servlets/WebdavServlet;->n0(Ljavax/servlet/http/HttpServletRequest;)Z

    move-result v3

    const/16 v4, 0x1a7

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2, v4}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-void

    .line 5
    :cond_1
    new-instance v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;

    iget v5, v0, Lorg/apache/catalina/servlets/WebdavServlet;->maxDepth:I

    invoke-direct {v3, v5}, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;-><init>(I)V

    const-string v5, "Depth"

    .line 6
    invoke-interface {v1, v5}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 7
    iget v5, v0, Lorg/apache/catalina/servlets/WebdavServlet;->maxDepth:I

    iput v5, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->depth:I

    goto :goto_0

    :cond_2
    const-string v7, "0"

    .line 8
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    iput v6, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->depth:I

    goto :goto_0

    .line 10
    :cond_3
    iget v5, v0, Lorg/apache/catalina/servlets/WebdavServlet;->maxDepth:I

    iput v5, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->depth:I

    :goto_0
    const-string v5, "Timeout"

    .line 11
    invoke-interface {v1, v5}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xe10

    const/4 v8, -0x1

    const v9, 0x93a80

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    const/16 v10, 0x2c

    .line 12
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v8, :cond_5

    .line 13
    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_5
    const-string v10, "Second-"

    .line 14
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x7

    .line 15
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_6
    const-string v10, "infinity"

    .line 16
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    :catch_0
    const v5, 0x93a80

    goto :goto_1

    .line 17
    :cond_7
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    move v7, v5

    :goto_2
    if-le v7, v9, :cond_9

    const v7, 0x93a80

    .line 18
    :cond_9
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v11, v7

    add-long/2addr v9, v11

    iput-wide v9, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->expiresAt:J

    .line 19
    invoke-virtual/range {p0 .. p0}, Lorg/apache/catalina/servlets/WebdavServlet;->k0()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 20
    :try_start_1
    new-instance v10, Lorg/xml/sax/InputSource;

    .line 21
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/ServletRequest;->h()Ljavax/servlet/ServletInputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 22
    invoke-virtual {v5, v10}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v5

    .line 23
    invoke-interface {v5}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x0

    goto :goto_4

    :catch_1
    move-object v5, v7

    const/4 v10, 0x1

    :goto_4
    const-string v11, ""

    if-eqz v5, :cond_1d

    .line 24
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    move-object v12, v7

    move-object v13, v12

    const/4 v14, 0x0

    .line 25
    :goto_5
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v15

    if-ge v14, v15, :cond_e

    .line 26
    invoke-interface {v5, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    .line 27
    invoke-interface {v15}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    if-eq v4, v9, :cond_a

    goto :goto_6

    .line 28
    :cond_a
    invoke-interface {v15}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "lockscope"

    .line 29
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v7, v15

    :cond_b
    const-string v6, "locktype"

    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v12, v15

    :cond_c
    const-string v6, "owner"

    .line 31
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v13, v15

    :cond_d
    :goto_6
    add-int/lit8 v14, v14, 0x1

    const/16 v4, 0x1a7

    const/4 v6, 0x0

    goto :goto_5

    :cond_e
    const/16 v4, 0x3a

    const/16 v5, 0x190

    if-eqz v7, :cond_12

    .line 32
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    const/4 v7, 0x0

    .line 33
    :goto_7
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v14

    if-ge v7, v14, :cond_11

    .line 34
    invoke-interface {v6, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    .line 35
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v15

    if-eq v15, v9, :cond_f

    goto :goto_8

    .line 36
    :cond_f
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v14

    .line 37
    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-eq v15, v8, :cond_10

    .line 38
    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    add-int/2addr v15, v9

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->scope:Ljava/lang/String;

    goto :goto_8

    .line 39
    :cond_10
    iput-object v14, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->scope:Ljava/lang/String;

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 40
    :cond_11
    iget-object v6, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->scope:Ljava/lang/String;

    if-nez v6, :cond_13

    .line 41
    invoke-interface {v2, v5}, Ljavax/servlet/http/HttpServletResponse;->H(I)V

    goto :goto_9

    .line 42
    :cond_12
    invoke-interface {v2, v5}, Ljavax/servlet/http/HttpServletResponse;->H(I)V

    :cond_13
    :goto_9
    if-eqz v12, :cond_17

    .line 43
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    const/4 v7, 0x0

    .line 44
    :goto_a
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v12

    if-ge v7, v12, :cond_16

    .line 45
    invoke-interface {v6, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    .line 46
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v14

    if-eq v14, v9, :cond_14

    goto :goto_b

    .line 47
    :cond_14
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v12

    .line 48
    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v8, :cond_15

    .line 49
    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    add-int/2addr v14, v9

    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->type:Ljava/lang/String;

    goto :goto_b

    .line 50
    :cond_15
    iput-object v12, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->type:Ljava/lang/String;

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 51
    :cond_16
    iget-object v4, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->type:Ljava/lang/String;

    if-nez v4, :cond_18

    .line 52
    invoke-interface {v2, v5}, Ljavax/servlet/http/HttpServletResponse;->H(I)V

    goto :goto_c

    .line 53
    :cond_17
    invoke-interface {v2, v5}, Ljavax/servlet/http/HttpServletResponse;->H(I)V

    :cond_18
    :goto_c
    if-eqz v13, :cond_1c

    .line 54
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/4 v6, 0x0

    .line 55
    :goto_d
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ge v6, v7, :cond_1b

    .line 56
    invoke-interface {v4, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 57
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v8

    if-eq v8, v9, :cond_1a

    const/4 v12, 0x3

    if-eq v8, v12, :cond_19

    goto :goto_e

    .line 58
    :cond_19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->owner:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->owner:Ljava/lang/String;

    goto :goto_e

    .line 59
    :cond_1a
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    .line 60
    new-instance v12, Lkb/e;

    invoke-direct {v12, v8}, Lkb/e;-><init>(Ljava/io/Writer;)V

    .line 61
    invoke-virtual {v12, v7}, Lkb/e;->a(Lorg/w3c/dom/Node;)V

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->owner:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->owner:Ljava/lang/String;

    :goto_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 63
    :cond_1b
    iget-object v4, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->owner:Ljava/lang/String;

    if-nez v4, :cond_1d

    .line 64
    invoke-interface {v2, v5}, Ljavax/servlet/http/HttpServletResponse;->H(I)V

    goto :goto_f

    .line 65
    :cond_1c
    iput-object v11, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->owner:Ljava/lang/String;

    .line 66
    :cond_1d
    :goto_f
    invoke-virtual/range {p0 .. p1}, Lorg/apache/catalina/servlets/WebdavServlet;->D(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object v4

    .line 67
    iput-object v4, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->path:Ljava/lang/String;

    .line 68
    iget-object v5, v0, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {v5, v4}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object v5

    const-string v6, "DAV:"

    const-string v7, "D"

    if-nez v10, :cond_32

    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->Y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->type:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->scope:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getUserPrincipal()Ljava/security/Principal;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->depth:I

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->owner:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->tokens:Ljava/util/Vector;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->expiresAt:J

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lorg/apache/catalina/servlets/WebdavServlet;->secret:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v12, v9, [[B

    .line 72
    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 73
    invoke-virtual {v8, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const/4 v13, 0x0

    aput-object v8, v12, v13

    .line 74
    invoke-static {v12}, Lsd/a;->c([[B)[B

    move-result-object v8

    invoke-static {v8}, Lsd/c;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 75
    invoke-interface {v5}, Lra/p0;->d()Z

    move-result v12

    if-eqz v12, :cond_2c

    iget v12, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->depth:I

    iget v13, v0, Lorg/apache/catalina/servlets/WebdavServlet;->maxDepth:I

    if-ne v12, v13, :cond_2c

    .line 76
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 77
    iget-object v12, v0, Lorg/apache/catalina/servlets/WebdavServlet;->collectionLocks:Ljava/util/Vector;

    invoke-virtual {v12}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v12

    .line 78
    :cond_1e
    :goto_10
    invoke-interface {v12}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v13

    if-eqz v13, :cond_21

    .line 79
    invoke-interface {v12}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;

    .line 80
    invoke-virtual {v13}, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->hasExpired()Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 81
    iget-object v14, v0, Lorg/apache/catalina/servlets/WebdavServlet;->resourceLocks:Ljava/util/Hashtable;

    iget-object v13, v13, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->path:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 82
    :cond_1f
    iget-object v14, v13, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->path:Ljava/lang/String;

    iget-object v15, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->path:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 83
    invoke-virtual {v13}, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->isExclusive()Z

    move-result v14

    if-nez v14, :cond_20

    .line 84
    invoke-virtual {v3}, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->isExclusive()Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 85
    :cond_20
    iget-object v13, v13, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->path:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_10

    .line 86
    :cond_21
    iget-object v12, v0, Lorg/apache/catalina/servlets/WebdavServlet;->resourceLocks:Ljava/util/Hashtable;

    invoke-virtual {v12}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v12

    .line 87
    :cond_22
    :goto_11
    invoke-interface {v12}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v13

    if-eqz v13, :cond_25

    .line 88
    invoke-interface {v12}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;

    .line 89
    invoke-virtual {v13}, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->hasExpired()Z

    move-result v14

    if-eqz v14, :cond_23

    .line 90
    iget-object v14, v0, Lorg/apache/catalina/servlets/WebdavServlet;->resourceLocks:Ljava/util/Hashtable;

    iget-object v13, v13, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->path:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 91
    :cond_23
    iget-object v14, v13, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->path:Ljava/lang/String;

    iget-object v15, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->path:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_22

    .line 92
    invoke-virtual {v13}, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->isExclusive()Z

    move-result v14

    if-nez v14, :cond_24

    .line 93
    invoke-virtual {v3}, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->isExclusive()Z

    move-result v14

    if-eqz v14, :cond_22

    .line 94
    :cond_24
    iget-object v13, v13, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->path:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_11

    .line 95
    :cond_25
    invoke-virtual {v5}, Ljava/util/Vector;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_27

    .line 96
    invoke-virtual {v5}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    const/16 v3, 0x199

    .line 97
    invoke-interface {v2, v3}, Ljavax/servlet/http/HttpServletResponse;->H(I)V

    .line 98
    new-instance v3, Lkb/y;

    invoke-direct {v3}, Lkb/y;-><init>()V

    .line 99
    invoke-virtual {v3}, Lkb/y;->g()V

    const-string v4, "multistatus"

    const/4 v5, 0x0

    .line 100
    invoke-virtual {v3, v7, v6, v4, v5}, Lkb/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    :goto_12
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_26

    const-string v6, "response"

    .line 102
    invoke-virtual {v3, v7, v6, v5}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v8, "href"

    .line 103
    invoke-virtual {v3, v7, v8, v5}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Lkb/y;->f(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3, v7, v8, v9}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v8, "status"

    .line 106
    invoke-virtual {v3, v7, v8, v5}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HTTP/1.1 423 "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x1a7

    .line 108
    invoke-static {v10}, Lfb/b;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-virtual {v3, v5}, Lkb/y;->f(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3, v7, v8, v9}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    invoke-virtual {v3, v7, v6, v9}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    goto :goto_12

    .line 112
    :cond_26
    invoke-virtual {v3, v7, v4, v9}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    invoke-interface/range {p2 .. p2}, Ljavax/servlet/ServletResponse;->t()Ljava/io/PrintWriter;

    move-result-object v1

    .line 114
    invoke-virtual {v3}, Lkb/y;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    return-void

    .line 116
    :cond_27
    iget-object v5, v0, Lorg/apache/catalina/servlets/WebdavServlet;->collectionLocks:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v5

    const/4 v12, 0x1

    .line 117
    :goto_13
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v13

    if-eqz v13, :cond_2b

    .line 118
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;

    .line 119
    iget-object v14, v13, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->path:Ljava/lang/String;

    iget-object v15, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->path:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2a

    .line 120
    invoke-virtual {v13}, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->isExclusive()Z

    move-result v12

    if-eqz v12, :cond_28

    const/16 v14, 0x1a7

    .line 121
    invoke-interface {v2, v14}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-void

    :cond_28
    const/16 v14, 0x1a7

    .line 122
    invoke-virtual {v3}, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->isExclusive()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 123
    invoke-interface {v2, v14}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-void

    .line 124
    :cond_29
    iget-object v3, v13, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->tokens:Ljava/util/Vector;

    invoke-virtual {v3, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object v3, v13

    const/4 v12, 0x0

    goto :goto_13

    :cond_2a
    const/16 v14, 0x1a7

    goto :goto_13

    :cond_2b
    if-eqz v12, :cond_32

    .line 125
    iget-object v5, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->tokens:Ljava/util/Vector;

    invoke-virtual {v5, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 126
    iget-object v5, v0, Lorg/apache/catalina/servlets/WebdavServlet;->collectionLocks:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 127
    :cond_2c
    iget-object v12, v0, Lorg/apache/catalina/servlets/WebdavServlet;->resourceLocks:Ljava/util/Hashtable;

    iget-object v13, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->path:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;

    if-eqz v12, :cond_2f

    .line 128
    invoke-virtual {v12}, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->isExclusive()Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-virtual {v3}, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->isExclusive()Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_14

    .line 129
    :cond_2d
    iget-object v3, v12, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->tokens:Ljava/util/Vector;

    invoke-virtual {v3, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object v3, v12

    goto :goto_15

    :cond_2e
    :goto_14
    const/16 v1, 0x19c

    .line 130
    invoke-interface {v2, v1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-void

    .line 131
    :cond_2f
    iget-object v12, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->tokens:Ljava/util/Vector;

    invoke-virtual {v12, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 132
    iget-object v12, v0, Lorg/apache/catalina/servlets/WebdavServlet;->resourceLocks:Ljava/util/Hashtable;

    iget-object v13, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->path:Ljava/lang/String;

    invoke-virtual {v12, v13, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-interface {v5}, Lra/p0;->k()Z

    move-result v5

    if-nez v5, :cond_31

    .line 134
    iget-object v5, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->path:Ljava/lang/String;

    const/16 v12, 0x2f

    invoke-virtual {v5, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 135
    iget-object v12, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->path:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 136
    iget-object v12, v0, Lorg/apache/catalina/servlets/WebdavServlet;->lockNullResources:Ljava/util/Hashtable;

    .line 137
    invoke-virtual {v12, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Vector;

    if-nez v12, :cond_30

    .line 138
    new-instance v12, Ljava/util/Vector;

    invoke-direct {v12}, Ljava/util/Vector;-><init>()V

    .line 139
    iget-object v13, v0, Lorg/apache/catalina/servlets/WebdavServlet;->lockNullResources:Ljava/util/Hashtable;

    invoke-virtual {v13, v5, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_30
    iget-object v5, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->path:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 141
    :cond_31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "<opaquelocktoken:"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ">"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "Lock-Token"

    invoke-interface {v2, v8, v5}, Ljavax/servlet/http/HttpServletResponse;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    :goto_15
    if-ne v10, v9, :cond_38

    const-string v5, "If"

    .line 142
    invoke-interface {v1, v5}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_33

    goto :goto_16

    :cond_33
    move-object v11, v1

    .line 143
    :goto_16
    iget-object v1, v0, Lorg/apache/catalina/servlets/WebdavServlet;->resourceLocks:Ljava/util/Hashtable;

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;

    if-eqz v1, :cond_35

    .line 144
    iget-object v5, v1, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->tokens:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v5

    .line 145
    :cond_34
    :goto_17
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_35

    .line 146
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 147
    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_34

    .line 148
    iget-wide v12, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->expiresAt:J

    iput-wide v12, v1, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->expiresAt:J

    move-object v3, v1

    goto :goto_17

    .line 149
    :cond_35
    iget-object v1, v0, Lorg/apache/catalina/servlets/WebdavServlet;->collectionLocks:Ljava/util/Vector;

    .line 150
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 151
    :cond_36
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_38

    .line 152
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;

    .line 153
    iget-object v8, v5, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->path:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    .line 154
    iget-object v8, v5, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->tokens:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v8

    .line 155
    :cond_37
    :goto_18
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_36

    .line 156
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 157
    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_37

    .line 158
    iget-wide v12, v3, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->expiresAt:J

    iput-wide v12, v5, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->expiresAt:J

    move-object v3, v5

    goto :goto_18

    .line 159
    :cond_38
    new-instance v1, Lkb/y;

    invoke-direct {v1}, Lkb/y;-><init>()V

    .line 160
    invoke-virtual {v1}, Lkb/y;->g()V

    const-string v4, "prop"

    const/4 v5, 0x0

    .line 161
    invoke-virtual {v1, v7, v6, v4, v5}, Lkb/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v6, "lockdiscovery"

    .line 162
    invoke-virtual {v1, v7, v6, v5}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    invoke-virtual {v3, v1}, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->toXML(Lkb/y;)V

    .line 164
    invoke-virtual {v1, v7, v6, v9}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    invoke-virtual {v1, v7, v4, v9}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v3, 0xc8

    .line 166
    invoke-interface {v2, v3}, Ljavax/servlet/http/HttpServletResponse;->H(I)V

    const-string v3, "text/xml; charset=UTF-8"

    .line 167
    invoke-interface {v2, v3}, Ljavax/servlet/ServletResponse;->p(Ljava/lang/String;)V

    .line 168
    invoke-interface/range {p2 .. p2}, Ljavax/servlet/ServletResponse;->t()Ljava/io/PrintWriter;

    move-result-object v2

    .line 169
    invoke-virtual {v1}, Lkb/y;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public d0(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/catalina/servlets/WebdavServlet;->D(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {v1, v0}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lra/p0;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/apache/catalina/servlets/DefaultServlet;->R(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->readOnly:Z

    if-eqz v1, :cond_1

    const/16 p1, 0x193

    .line 6
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/catalina/servlets/WebdavServlet;->n0(Ljavax/servlet/http/HttpServletRequest;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0x1a7

    .line 8
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-void

    .line 9
    :cond_2
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->A()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 10
    invoke-virtual {p0}, Lorg/apache/catalina/servlets/WebdavServlet;->k0()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->h()Ljavax/servlet/ServletInputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    const/16 p1, 0x1f5

    .line 12
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p1, 0x19f

    .line 13
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {p1, v0}, Lorg/apache/catalina/WebResourceRoot;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xc9

    .line 15
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->H(I)V

    .line 16
    iget-object p1, p0, Lorg/apache/catalina/servlets/WebdavServlet;->lockNullResources:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/16 p1, 0x199

    .line 17
    invoke-static {p1}, Lfb/b;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-interface {p2, p1, v0}, Ljavax/servlet/http/HttpServletResponse;->q(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public doPut(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/catalina/servlets/WebdavServlet;->n0(Ljavax/servlet/http/HttpServletRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x1a7

    .line 2
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/catalina/servlets/WebdavServlet;->D(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {v1, v0}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lra/p0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/apache/catalina/servlets/DefaultServlet;->R(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    return-void

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/apache/catalina/servlets/DefaultServlet;->doPut(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 8
    iget-object p1, p0, Lorg/apache/catalina/servlets/WebdavServlet;->lockNullResources:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e0(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->readOnly:Z

    if-eqz v0, :cond_0

    const/16 p1, 0x193

    .line 2
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/catalina/servlets/WebdavServlet;->n0(Ljavax/servlet/http/HttpServletRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x1a7

    .line 4
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/catalina/servlets/WebdavServlet;->D(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/apache/catalina/servlets/WebdavServlet;->X(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2, v1}, Lorg/apache/catalina/servlets/WebdavServlet;->Z(Ljava/lang/String;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Z)Z

    :cond_2
    return-void
.end method

.method public f0(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    .line 1
    iget-boolean v1, v6, Lorg/apache/catalina/servlets/DefaultServlet;->listings:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p2}, Lorg/apache/catalina/servlets/DefaultServlet;->R(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lorg/apache/catalina/servlets/WebdavServlet;->D(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v7, "/"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-le v2, v9, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v3, v1

    .line 6
    iget v1, v6, Lorg/apache/catalina/servlets/WebdavServlet;->maxDepth:I

    const-string v2, "Depth"

    move-object/from16 v10, p1

    .line 7
    invoke-interface {v10, v2}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    iget v1, v6, Lorg/apache/catalina/servlets/WebdavServlet;->maxDepth:I

    goto :goto_0

    :cond_2
    const-string v4, "0"

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v4, "1"

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const-string v4, "infinity"

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    iget v1, v6, Lorg/apache/catalina/servlets/WebdavServlet;->maxDepth:I

    .line 13
    :cond_5
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/ServletRequest;->A()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v13, v4, v11

    if-lez v13, :cond_a

    .line 14
    invoke-virtual/range {p0 .. p0}, Lorg/apache/catalina/servlets/WebdavServlet;->k0()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v4

    const/16 v5, 0x190

    .line 15
    :try_start_0
    new-instance v11, Lorg/xml/sax/InputSource;

    .line 16
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/ServletRequest;->h()Ljavax/servlet/ServletInputStream;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4, v11}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v4

    .line 17
    invoke-interface {v4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v4

    .line 18
    invoke-interface {v4}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 19
    :goto_1
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v14

    if-ge v11, v14, :cond_b

    .line 20
    invoke-interface {v4, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    .line 21
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v15

    if-eq v15, v9, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v15

    const-string v2, "prop"

    invoke-virtual {v15, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v13, v14

    const/4 v12, 0x0

    .line 23
    :cond_7
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string v15, "propname"

    invoke-virtual {v2, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    const/4 v12, 0x2

    .line 24
    :cond_8
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string v14, "allprop"

    invoke-virtual {v2, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_9

    const/4 v12, 0x1

    :cond_9
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 25
    :catch_0
    invoke-interface {v0, v5}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-void

    .line 26
    :catch_1
    invoke-interface {v0, v5}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-void

    :cond_a
    const/4 v12, 0x1

    const/4 v13, 0x0

    :cond_b
    const/4 v2, -0x1

    if-nez v12, :cond_f

    .line 27
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 28
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    const/4 v11, 0x0

    .line 29
    :goto_3
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13

    if-ge v11, v13, :cond_e

    .line 30
    invoke-interface {v5, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 31
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v14

    if-eq v14, v9, :cond_c

    goto :goto_4

    .line 32
    :cond_c
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x3a

    .line 33
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-eq v15, v2, :cond_d

    .line 34
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    add-int/2addr v14, v9

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 35
    :cond_d
    invoke-virtual {v4, v13}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_e
    move-object/from16 v16, v4

    goto :goto_5

    :cond_f
    const/16 v16, 0x0

    .line 36
    :goto_5
    iget-object v4, v6, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {v4, v3}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object v4

    .line 37
    invoke-interface {v4}, Lra/p0;->k()Z

    move-result v5

    const-string v11, "DAV:"

    const-string v13, "text/xml; charset=UTF-8"

    const/16 v14, 0xcf

    const-string v15, "multistatus"

    const-string v9, "D"

    if-nez v5, :cond_11

    const/16 v5, 0x2f

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-eq v5, v2, :cond_11

    .line 39
    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 40
    iget-object v5, v6, Lorg/apache/catalina/servlets/WebdavServlet;->lockNullResources:Ljava/util/Hashtable;

    .line 41
    invoke-virtual {v5, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Vector;

    if-eqz v2, :cond_11

    .line 42
    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 43
    :cond_10
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 44
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    .line 46
    invoke-interface {v0, v14}, Ljavax/servlet/http/HttpServletResponse;->H(I)V

    .line 47
    invoke-interface {v0, v13}, Ljavax/servlet/ServletResponse;->p(Ljava/lang/String;)V

    .line 48
    new-instance v7, Lkb/y;

    .line 49
    invoke-interface/range {p2 .. p2}, Ljavax/servlet/ServletResponse;->t()Ljava/io/PrintWriter;

    move-result-object v0

    invoke-direct {v7, v0}, Lkb/y;-><init>(Ljava/io/Writer;)V

    .line 50
    invoke-virtual {v7}, Lkb/y;->g()V

    .line 51
    invoke-virtual {v7, v9, v11, v15, v8}, Lkb/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v3, v5

    move v4, v12

    move-object/from16 v5, v16

    .line 52
    invoke-direct/range {v0 .. v5}, Lorg/apache/catalina/servlets/WebdavServlet;->p0(Ljavax/servlet/http/HttpServletRequest;Lkb/y;Ljava/lang/String;ILjava/util/Vector;)V

    const/4 v0, 0x1

    .line 53
    invoke-virtual {v7, v9, v15, v0}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    invoke-virtual {v7}, Lkb/y;->a()V

    return-void

    .line 55
    :cond_11
    invoke-interface {v4}, Lra/p0;->k()Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v1, 0x194

    .line 56
    invoke-interface {v0, v1, v3}, Ljavax/servlet/http/HttpServletResponse;->q(ILjava/lang/String;)V

    return-void

    .line 57
    :cond_12
    invoke-interface {v0, v14}, Ljavax/servlet/http/HttpServletResponse;->H(I)V

    .line 58
    invoke-interface {v0, v13}, Ljavax/servlet/ServletResponse;->p(Ljava/lang/String;)V

    .line 59
    new-instance v13, Lkb/y;

    invoke-interface/range {p2 .. p2}, Ljavax/servlet/ServletResponse;->t()Ljava/io/PrintWriter;

    move-result-object v0

    invoke-direct {v13, v0}, Lkb/y;-><init>(Ljava/io/Writer;)V

    .line 60
    invoke-virtual {v13}, Lkb/y;->g()V

    .line 61
    invoke-virtual {v13, v9, v11, v15, v8}, Lkb/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-nez v1, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move v4, v12

    move-object/from16 v5, v16

    .line 62
    invoke-direct/range {v0 .. v5}, Lorg/apache/catalina/servlets/WebdavServlet;->q0(Ljavax/servlet/http/HttpServletRequest;Lkb/y;Ljava/lang/String;ILjava/util/Vector;)V

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_c

    .line 63
    :cond_14
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    move-object v11, v0

    move v14, v1

    move-object v5, v2

    .line 66
    :goto_6
    invoke-virtual {v11}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    if-ltz v14, :cond_13

    .line 67
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v4

    move-object v8, v4

    move v4, v12

    move-object v10, v5

    move-object/from16 v5, v16

    .line 68
    invoke-direct/range {v0 .. v5}, Lorg/apache/catalina/servlets/WebdavServlet;->q0(Ljavax/servlet/http/HttpServletRequest;Lkb/y;Ljava/lang/String;ILjava/util/Vector;)V

    .line 69
    iget-object v0, v6, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {v0, v8}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lra/p0;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    if-lez v14, :cond_18

    .line 71
    iget-object v0, v6, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {v0, v8}, Lorg/apache/catalina/WebResourceRoot;->K(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 72
    array-length v1, v0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_15
    move-object v4, v8

    .line 75
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v10, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 77
    :cond_16
    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 78
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_17
    const/4 v5, 0x0

    move-object v4, v8

    .line 79
    :goto_9
    iget-object v0, v6, Lorg/apache/catalina/servlets/WebdavServlet;->lockNullResources:Ljava/util/Hashtable;

    .line 80
    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-eqz v0, :cond_18

    .line 81
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v8

    .line 82
    :goto_a
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 83
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move v4, v12

    const/16 v17, 0x0

    move-object/from16 v5, v16

    .line 84
    invoke-direct/range {v0 .. v5}, Lorg/apache/catalina/servlets/WebdavServlet;->p0(Ljavax/servlet/http/HttpServletRequest;Lkb/y;Ljava/lang/String;ILjava/util/Vector;)V

    const/4 v5, 0x0

    goto :goto_a

    :cond_18
    const/16 v17, 0x0

    .line 85
    invoke-virtual {v11}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit8 v14, v14, -0x1

    .line 86
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    move-object v5, v0

    move-object v11, v10

    goto :goto_b

    :cond_19
    move-object v5, v10

    .line 87
    :goto_b
    invoke-virtual {v13}, Lkb/y;->a()V

    move-object/from16 v10, p1

    const/4 v8, 0x0

    goto/16 :goto_6

    .line 88
    :goto_c
    invoke-virtual {v13, v9, v15, v0}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    invoke-virtual {v13}, Lkb/y;->a()V

    return-void
.end method

.method public g0(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->readOnly:Z

    if-eqz v0, :cond_0

    const/16 p1, 0x193

    .line 2
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/catalina/servlets/WebdavServlet;->n0(Ljavax/servlet/http/HttpServletRequest;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x1a7

    .line 4
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-void

    :cond_1
    const/16 p1, 0x1f5

    .line 5
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-void
.end method

.method public h(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/catalina/servlets/WebdavServlet;->D(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->C()Ljavax/servlet/DispatcherType;

    move-result-object v1

    sget-object v2, Ljavax/servlet/DispatcherType;->ERROR:Ljavax/servlet/DispatcherType;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/catalina/servlets/DefaultServlet;->doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lorg/apache/catalina/servlets/WebdavServlet;->o0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0x194

    .line 5
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget v2, p0, Lorg/apache/catalina/servlets/DefaultServlet;->debug:I

    if-lez v2, :cond_2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    :cond_2
    const-string v0, "PROPFIND"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/apache/catalina/servlets/WebdavServlet;->f0(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto :goto_0

    :cond_3
    const-string v0, "PROPPATCH"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/apache/catalina/servlets/WebdavServlet;->g0(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto :goto_0

    :cond_4
    const-string v0, "MKCOL"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/apache/catalina/servlets/WebdavServlet;->d0(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto :goto_0

    :cond_5
    const-string v0, "COPY"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/apache/catalina/servlets/WebdavServlet;->b0(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto :goto_0

    :cond_6
    const-string v0, "MOVE"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/apache/catalina/servlets/WebdavServlet;->e0(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto :goto_0

    :cond_7
    const-string v0, "LOCK"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/apache/catalina/servlets/WebdavServlet;->c0(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto :goto_0

    :cond_8
    const-string v0, "UNLOCK"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/apache/catalina/servlets/WebdavServlet;->h0(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto :goto_0

    .line 23
    :cond_9
    invoke-super {p0, p1, p2}, Lorg/apache/catalina/servlets/DefaultServlet;->h(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    :goto_0
    return-void
.end method

.method public h0(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->readOnly:Z

    if-eqz v0, :cond_0

    const/16 p1, 0x193

    .line 2
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/catalina/servlets/WebdavServlet;->n0(Ljavax/servlet/http/HttpServletRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x1a7

    .line 4
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/catalina/servlets/WebdavServlet;->D(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lock-Token"

    .line 6
    invoke-interface {p1, v1}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    .line 7
    :cond_2
    iget-object v1, p0, Lorg/apache/catalina/servlets/WebdavServlet;->resourceLocks:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;

    if-eqz v1, :cond_5

    .line 8
    iget-object v2, v1, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->tokens:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 9
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    iget-object v4, v1, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->tokens:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    iget-object v1, v1, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->tokens:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Lorg/apache/catalina/servlets/WebdavServlet;->resourceLocks:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lorg/apache/catalina/servlets/WebdavServlet;->lockNullResources:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    iget-object v1, p0, Lorg/apache/catalina/servlets/WebdavServlet;->collectionLocks:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 17
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 18
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;

    .line 19
    iget-object v3, v2, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 20
    iget-object v3, v2, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->tokens:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    .line 21
    :cond_7
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 22
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 24
    iget-object v3, v2, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->tokens:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 25
    :cond_8
    iget-object v3, v2, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->tokens:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    iget-object v3, p0, Lorg/apache/catalina/servlets/WebdavServlet;->collectionLocks:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, p0, Lorg/apache/catalina/servlets/WebdavServlet;->lockNullResources:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    const/16 p1, 0xcc

    .line 28
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->H(I)V

    return-void
.end method

.method public i(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lra/p0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/catalina/servlets/DefaultServlet;->i(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lra/p0;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public init()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/apache/catalina/servlets/DefaultServlet;->init()V

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    const-string v1, "secret"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/servlets/WebdavServlet;->secret:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    const-string v1, "maxDepth"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/catalina/servlets/WebdavServlet;->maxDepth:I

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    const-string v1, "allowSpecialPaths"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/catalina/servlets/WebdavServlet;->allowSpecialPaths:Z

    :cond_2
    return-void
.end method

.method public k0()Ljavax/xml/parsers/DocumentBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V

    .line 4
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/apache/catalina/servlets/WebdavServlet$a;

    .line 6
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/catalina/servlets/WebdavServlet$a;-><init>(Ljavax/servlet/ServletContext;)V

    .line 7
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8
    :catch_0
    new-instance v0, Ljavax/servlet/ServletException;

    sget-object v1, Lorg/apache/catalina/servlets/DefaultServlet;->o:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "webdavservlet.jaxpfailed"

    .line 9
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    invoke-virtual {p0, p1}, Lorg/apache/catalina/servlets/WebdavServlet;->D(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OPTIONS, GET, POST, HEAD"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-boolean v2, p0, Lorg/apache/catalina/servlets/DefaultServlet;->readOnly:Z

    if-nez v2, :cond_0

    const-string v2, ", DELETE"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v0}, Lra/p0;->d()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ", PUT"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    instance-of v2, p1, Lua/i;

    if-eqz v2, :cond_1

    check-cast p1, Lua/i;

    .line 8
    invoke-virtual {p1}, Lua/i;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ", TRACE"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, ", LOCK, UNLOCK, PROPPATCH, COPY, MOVE"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean p1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->listings:Z

    if-eqz p1, :cond_2

    const-string p1, ", PROPFIND"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    invoke-interface {v0}, Lra/p0;->k()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, ", MKCOL"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
