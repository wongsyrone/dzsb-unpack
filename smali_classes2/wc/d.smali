.class public Lwc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ext/EntityResolver2;


# static fields
.field public static final d:Lorg/apache/tomcat/util/res/StringManager;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lwc/a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lwc/d;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "http://java.sun.com/xml/ns/j2ee"

    const-string v1, "http://java.sun.com/xml/ns/javaee"

    const-string v2, "http://xmlns.jcp.org/xml/ns/javaee"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwc/d;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwc/d;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lwc/d;->b:Ljava/util/Map;

    .line 4
    iput-boolean p3, p0, Lwc/d;->c:Z

    return-void
.end method


# virtual methods
.method public getExternalSubset(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0, p2}, Lwc/d;->resolveEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;

    move-result-object p1

    return-object p1
.end method

.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lwc/d;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-direct {p1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2}, Lorg/xml/sax/InputSource;->setPublicId(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const-string v3, "localResolver.unresolvedEntity"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p4, :cond_8

    .line 5
    iget-object v6, p0, Lwc/d;->b:Ljava/util/Map;

    invoke-interface {v6, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 6
    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-direct {p1, v6}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Lorg/xml/sax/InputSource;->setPublicId(Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_1
    sget-object v6, Lwc/d;->e:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10
    iget-object v10, p0, Lwc/d;->b:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 11
    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-direct {p1, v9}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2}, Lorg/xml/sax/InputSource;->setPublicId(Ljava/lang/String;)V

    return-object p1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    .line 13
    :try_start_0
    new-instance v6, Ljava/net/URI;

    invoke-direct {v6, p4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    new-instance v6, Ljava/net/URI;

    invoke-direct {v6, p3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v7, Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v6

    invoke-direct {v7, v6, p4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v6

    .line 16
    :goto_1
    invoke-virtual {v6}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v6
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {v6}, Ljava/net/URI;->isAbsolute()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 18
    iget-object v7, p0, Lwc/d;->b:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 19
    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-direct {p1, v7}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p2}, Lorg/xml/sax/InputSource;->setPublicId(Ljava/lang/String;)V

    return-object p1

    .line 21
    :cond_5
    iget-boolean v7, p0, Lwc/d;->c:Z

    if-nez v7, :cond_6

    .line 22
    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, p2}, Lorg/xml/sax/InputSource;->setPublicId(Ljava/lang/String;)V

    return-object p1

    .line 24
    :cond_6
    new-instance v6, Ljava/io/FileNotFoundException;

    sget-object v7, Lwc/d;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p4, v2, v1

    aput-object p3, v2, v0

    invoke-virtual {v7, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v6

    :catch_0
    move-exception p1

    .line 25
    iget-boolean p2, p0, Lwc/d;->c:Z

    if-nez p2, :cond_7

    .line 26
    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-direct {p1, p4}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 27
    :cond_7
    new-instance p2, Ljava/net/MalformedURLException;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_8
    new-instance p4, Ljava/io/FileNotFoundException;

    sget-object v6, Lwc/d;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    const/4 p1, 0x0

    aput-object p1, v2, v1

    aput-object p3, v2, v0

    invoke-virtual {v6, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p4
.end method
