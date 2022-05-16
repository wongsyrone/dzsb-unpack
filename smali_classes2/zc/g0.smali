.class public Lzc/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public final a:Ljc/b;

.field public final b:Lad/d;

.field public final c:Lzc/e0;

.field public final d:Lad/d;

.field public final e:Lzc/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzc/d;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lzc/g0;->f:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lzc/g0;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    iput-object v0, p0, Lzc/g0;->a:Ljc/b;

    .line 3
    new-instance v0, Lzc/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzc/e0;-><init>(Z)V

    iput-object v0, p0, Lzc/g0;->c:Lzc/e0;

    .line 4
    invoke-static {p2, p1, v0, p3}, Lwc/b;->d(ZZLad/j;Z)Lad/d;

    move-result-object v0

    iput-object v0, p0, Lzc/g0;->b:Lad/d;

    .line 5
    invoke-virtual {v0}, Lad/d;->B()Ljavax/xml/parsers/SAXParser;

    .line 6
    new-instance v0, Lzc/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzc/e0;-><init>(Z)V

    iput-object v0, p0, Lzc/g0;->e:Lzc/e0;

    .line 7
    invoke-static {p2, p1, v0, p3}, Lwc/b;->d(ZZLad/j;Z)Lad/d;

    move-result-object p1

    iput-object p1, p0, Lzc/g0;->d:Lad/d;

    .line 8
    invoke-virtual {p1}, Lad/d;->B()Ljavax/xml/parsers/SAXParser;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;Lzc/f0;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setByteStream(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lzc/g0;->b(Lorg/xml/sax/InputSource;Lzc/f0;Z)Z

    move-result p1

    return p1
.end method

.method public b(Lorg/xml/sax/InputSource;Lzc/f0;Z)Z
    .locals 10

    const-string v0, ""

    const-string v1, "webXmlParser.applicationParse"

    const/4 v2, 0x1

    if-nez p1, :cond_0

    return v2

    .line 1
    :cond_0
    new-instance v3, Lwc/e;

    invoke-direct {v3}, Lwc/e;-><init>()V

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Lzc/g0;->d:Lad/d;

    .line 3
    iget-object v4, p0, Lzc/g0;->e:Lzc/e0;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p3, p0, Lzc/g0;->b:Lad/d;

    .line 5
    iget-object v4, p0, Lzc/g0;->c:Lzc/e0;

    .line 6
    :goto_0
    invoke-virtual {p3, p2}, Lad/d;->U(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3, v3}, Lad/d;->b0(Lorg/xml/sax/ErrorHandler;)V

    .line 8
    iget-object p2, p0, Lzc/g0;->a:Ljc/b;

    invoke-interface {p2}, Ljc/b;->e()Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lzc/g0;->a:Ljc/b;

    sget-object v6, Lzc/g0;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-array v7, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v8, "webXmlParser.applicationStart"

    .line 11
    invoke-virtual {v6, v8, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 12
    :cond_2
    :try_start_0
    invoke-virtual {p3, p1}, Lad/d;->O(Lorg/xml/sax/InputSource;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v3}, Lwc/e;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_3

    .line 14
    invoke-virtual {v3}, Lwc/e;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 15
    :cond_3
    iget-object p2, p0, Lzc/g0;->a:Ljc/b;

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p2, v6}, Lwc/e;->c(Ljc/b;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 16
    :cond_4
    invoke-static {p1}, Lwc/c;->a(Lorg/xml/sax/InputSource;)V

    .line 17
    invoke-virtual {p3}, Lad/d;->Y()V

    .line 18
    invoke-virtual {v4}, Lzc/e0;->d()V

    move v5, v2

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    .line 19
    :try_start_1
    iget-object v0, p0, Lzc/g0;->a:Ljc/b;

    sget-object v3, Lzc/g0;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 21
    invoke-virtual {v3, v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_1
    invoke-static {p1}, Lwc/c;->a(Lorg/xml/sax/InputSource;)V

    .line 23
    invoke-virtual {p3}, Lad/d;->Y()V

    .line 24
    invoke-virtual {v4}, Lzc/e0;->d()V

    goto :goto_2

    :catch_1
    move-exception p2

    .line 25
    :try_start_2
    iget-object v3, p0, Lzc/g0;->a:Ljc/b;

    sget-object v6, Lzc/g0;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-array v7, v2, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 27
    invoke-virtual {v6, v1, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, p2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    iget-object v1, p0, Lzc/g0;->a:Ljc/b;

    sget-object v3, Lzc/g0;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "webXmlParser.applicationPosition"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    move-result p2

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v7, v2

    .line 31
    invoke-virtual {v3, v6, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljc/b;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    return v5

    .line 32
    :goto_3
    invoke-static {p1}, Lwc/c;->a(Lorg/xml/sax/InputSource;)V

    .line 33
    invoke-virtual {p3}, Lad/d;->Y()V

    .line 34
    invoke-virtual {v4}, Lzc/e0;->d()V

    .line 35
    throw p2
.end method

.method public c(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/g0;->b:Lad/d;

    invoke-virtual {v0, p1}, Lad/d;->Z(Ljava/lang/ClassLoader;)V

    .line 2
    iget-object v0, p0, Lzc/g0;->d:Lad/d;

    invoke-virtual {v0, p1}, Lad/d;->Z(Ljava/lang/ClassLoader;)V

    return-void
.end method
