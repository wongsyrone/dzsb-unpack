.class public Lorg/apache/catalina/servlets/DefaultServlet;
.super Ljavax/servlet/http/HttpServlet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/catalina/servlets/DefaultServlet$d;,
        Lorg/apache/catalina/servlets/DefaultServlet$b;,
        Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;,
        Lorg/apache/catalina/servlets/DefaultServlet$c;
    }
.end annotation


# static fields
.field public static final o:Lorg/apache/tomcat/util/res/StringManager;

.field public static final p:Ljavax/xml/parsers/DocumentBuilderFactory;

.field public static final q:Lorg/apache/catalina/servlets/DefaultServlet$d;

.field public static final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/catalina/servlets/DefaultServlet$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "CATALINA_MIME_BOUNDARY"

.field public static final serialVersionUID:J = 0x1L

.field public static final t:I = 0x1000


# instance fields
.field public compressionFormats:[Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;

.field public contextXsltFile:Ljava/lang/String;

.field public debug:I

.field public fileEncoding:Ljava/lang/String;

.field public globalXsltFile:Ljava/lang/String;

.field public input:I

.field public listings:Z

.field public localXsltFile:Ljava/lang/String;

.field public transient m:Lorg/apache/catalina/WebResourceRoot;

.field public transient n:Ljava/nio/charset/Charset;

.field public output:I

.field public readOnly:Z

.field public readmeFile:Ljava/lang/String;

.field public sendfileSize:I

.field public showServerInfo:Z

.field public useAcceptRanges:Z

.field public useBomIfPresent:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "org.apache.catalina.servlets"

    .line 1
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lorg/apache/catalina/servlets/DefaultServlet;->o:Lorg/apache/tomcat/util/res/StringManager;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/apache/catalina/servlets/DefaultServlet;->r:Ljava/util/ArrayList;

    .line 3
    sget-boolean v0, Lra/o;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    sput-object v0, Lorg/apache/catalina/servlets/DefaultServlet;->p:Ljavax/xml/parsers/DocumentBuilderFactory;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 6
    sget-object v0, Lorg/apache/catalina/servlets/DefaultServlet;->p:Ljavax/xml/parsers/DocumentBuilderFactory;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    .line 7
    new-instance v0, Lorg/apache/catalina/servlets/DefaultServlet$d;

    invoke-direct {v0, v1}, Lorg/apache/catalina/servlets/DefaultServlet$d;-><init>(Lorg/apache/catalina/servlets/DefaultServlet$a;)V

    sput-object v0, Lorg/apache/catalina/servlets/DefaultServlet;->q:Lorg/apache/catalina/servlets/DefaultServlet$d;

    goto :goto_0

    .line 8
    :cond_0
    sput-object v1, Lorg/apache/catalina/servlets/DefaultServlet;->p:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 9
    sput-object v1, Lorg/apache/catalina/servlets/DefaultServlet;->q:Lorg/apache/catalina/servlets/DefaultServlet$d;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServlet;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->debug:I

    const/16 v1, 0x800

    .line 3
    iput v1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->input:I

    .line 4
    iput-boolean v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->listings:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->readOnly:Z

    .line 6
    iput v1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->output:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->localXsltFile:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->contextXsltFile:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->globalXsltFile:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->readmeFile:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    .line 12
    iput-object v1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->fileEncoding:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->n:Ljava/nio/charset/Charset;

    .line 14
    iput-boolean v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->useBomIfPresent:Z

    const v1, 0xc000

    .line 15
    iput v1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->sendfileSize:I

    .line 16
    iput-boolean v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->useAcceptRanges:Z

    .line 17
    iput-boolean v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->showServerInfo:Z

    return-void
.end method

.method private A(Ljavax/servlet/http/HttpServletRequest;Ljava/util/List;)Lorg/apache/catalina/servlets/DefaultServlet$b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/servlet/http/HttpServletRequest;",
            "Ljava/util/List<",
            "Lorg/apache/catalina/servlets/DefaultServlet$b;",
            ">;)",
            "Lorg/apache/catalina/servlets/DefaultServlet$b;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "Accept-Encoding"

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Ljavax/servlet/http/HttpServletRequest;->getHeaders(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    .line 2
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 3
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 4
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    aget-object v12, v8, v11

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const/16 v15, 0x3b

    .line 5
    invoke-virtual {v12, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-lez v15, :cond_2

    const/16 v13, 0x3d

    add-int/lit8 v14, v15, 0x1

    .line 6
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 7
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    :cond_2
    cmpl-double v16, v13, v4

    if-ltz v16, :cond_8

    if-lez v15, :cond_3

    .line 8
    invoke-virtual {v12, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 9
    :cond_3
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v15, "identity"

    .line 10
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    move-wide v4, v13

    const/4 v6, 0x0

    const v7, 0x7fffffff

    goto :goto_2

    :cond_4
    const-string v15, "*"

    .line 11
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 12
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/catalina/servlets/DefaultServlet$b;

    move-object v6, v4

    move-wide v4, v13

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    .line 13
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_8

    .line 14
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/catalina/servlets/DefaultServlet$b;

    .line 15
    iget-object v3, v2, Lorg/apache/catalina/servlets/DefaultServlet$b;->b:Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;

    iget-object v3, v3, Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;->encoding:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-gtz v16, :cond_6

    if-ge v15, v7, :cond_8

    :cond_6
    move-object v6, v2

    move-wide v4, v13

    move v7, v15

    goto :goto_2

    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_9
    return-object v6
.end method

.method public static F(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "text"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "xml"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/javascript"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private G(Ljava/lang/String;Ljava/lang/String;)[Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3d

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    const-string p2, ","

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    const-string v4, "="

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 5
    aget-object v4, v3, v1

    const/4 v5, 0x1

    .line 6
    aget-object v3, v3, v5

    .line 7
    new-instance v5, Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;

    invoke-direct {v5, v3, v4}, Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "gzip"

    const-string v2, ".gz"

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;

    const-string p2, ".br"

    const-string v3, "br"

    invoke-direct {p1, p2, v3}, Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;

    invoke-direct {p1, v2, v1}, Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;

    invoke-direct {p1, v2, v1}, Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;

    return-object p1
.end method

.method private J(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->compressionFormats:[Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    iget-object v4, v4, Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;->extension:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static K(Ljava/io/InputStream;)Ljava/nio/charset/Charset;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 2
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v2, v4, :cond_0

    .line 3
    invoke-static {p0, v5}, Lorg/apache/catalina/servlets/DefaultServlet;->T(Ljava/io/InputStream;I)V

    return-object v3

    .line 4
    :cond_0
    aget-byte v6, v1, v5

    const/16 v7, 0xff

    and-int/2addr v6, v7

    const/4 v8, 0x1

    .line 5
    aget-byte v8, v1, v8

    and-int/2addr v8, v7

    const/16 v9, 0xfe

    if-ne v6, v9, :cond_1

    if-ne v8, v7, :cond_1

    .line 6
    invoke-static {p0, v4}, Lorg/apache/catalina/servlets/DefaultServlet;->T(Ljava/io/InputStream;I)V

    .line 7
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object p0

    :cond_1
    if-ne v6, v7, :cond_2

    if-ne v8, v9, :cond_2

    .line 8
    invoke-static {p0, v4}, Lorg/apache/catalina/servlets/DefaultServlet;->T(Ljava/io/InputStream;I)V

    .line 9
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    return-object p0

    :cond_2
    const/4 v10, 0x3

    if-ge v2, v10, :cond_3

    .line 10
    invoke-static {p0, v5}, Lorg/apache/catalina/servlets/DefaultServlet;->T(Ljava/io/InputStream;I)V

    return-object v3

    .line 11
    :cond_3
    aget-byte v4, v1, v4

    and-int/2addr v4, v7

    const/16 v11, 0xef

    if-ne v6, v11, :cond_4

    const/16 v11, 0xbb

    if-ne v8, v11, :cond_4

    const/16 v11, 0xbf

    if-ne v4, v11, :cond_4

    .line 12
    invoke-static {p0, v10}, Lorg/apache/catalina/servlets/DefaultServlet;->T(Ljava/io/InputStream;I)V

    .line 13
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    :cond_4
    if-ge v2, v0, :cond_5

    .line 14
    invoke-static {p0, v5}, Lorg/apache/catalina/servlets/DefaultServlet;->T(Ljava/io/InputStream;I)V

    return-object v3

    .line 15
    :cond_5
    aget-byte v0, v1, v10

    and-int/2addr v0, v7

    if-nez v6, :cond_6

    if-nez v8, :cond_6

    if-ne v4, v9, :cond_6

    if-ne v0, v7, :cond_6

    const-string p0, "UTF32-BE"

    .line 16
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :cond_6
    if-ne v6, v7, :cond_7

    if-ne v8, v9, :cond_7

    if-nez v4, :cond_7

    if-nez v0, :cond_7

    const-string p0, "UTF32-LE"

    .line 17
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    .line 18
    :cond_7
    invoke-static {p0, v5}, Lorg/apache/catalina/servlets/DefaultServlet;->T(Ljava/io/InputStream;I)V

    return-object v3
.end method

.method private Q(Ljava/io/InputStream;)Ljavax/xml/transform/Source;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lorg/apache/catalina/servlets/DefaultServlet;->p:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/apache/catalina/servlets/DefaultServlet;->q:Lorg/apache/catalina/servlets/DefaultServlet$d;

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 3
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 4
    new-instance v1, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v1, v0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 6
    :goto_0
    :try_start_2
    iget v1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->debug:I

    if-lez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_1
    const/4 v1, 0x0

    :catch_4
    :cond_2
    :goto_1
    return-object v1

    :goto_2
    if-eqz p1, :cond_3

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 9
    :catch_5
    :cond_3
    throw v0
.end method

.method public static T(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private U()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {v0}, Lorg/apache/catalina/WebResourceRoot;->getContext()Lra/j;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lra/f;->o()Ljava/io/File;

    move-result-object v2

    const-string v3, "conf"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v1}, Lorg/apache/catalina/servlets/DefaultServlet;->V(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-interface {v0}, Lra/f;->z()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, v4}, Lorg/apache/catalina/servlets/DefaultServlet;->V(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method private V(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->globalXsltFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->globalXsltFile:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return-object v2

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".xslt"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".xsl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    return-object v0

    :catch_0
    return-object v2
.end method

.method private w(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2f

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v2, 0x3f

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->I(Ljava/lang/String;)V

    return-void
.end method

.method private z(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/catalina/servlets/DefaultServlet$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->compressionFormats:[Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->compressionFormats:[Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    iget-object v5, p0, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;->extension:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object v5

    .line 4
    invoke-interface {v5}, Lra/p0;->k()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Lra/p0;->p()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    new-instance v6, Lorg/apache/catalina/servlets/DefaultServlet$b;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v4, v7}, Lorg/apache/catalina/servlets/DefaultServlet$b;-><init>(Lra/p0;Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;Lorg/apache/catalina/servlets/DefaultServlet$a;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public B(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public C(Lra/p0;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->readmeFile:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p1}, Lra/p0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->readmeFile:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lra/p0;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 7
    :try_start_0
    invoke-interface {p1}, Lra/p0;->h()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p2, :cond_0

    .line 8
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v1, p2

    .line 10
    :goto_0
    new-instance p2, Ljava/io/PrintWriter;

    invoke-direct {p2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, p2}, Lorg/apache/catalina/servlets/DefaultServlet;->u(Ljava/io/Reader;Ljava/io/PrintWriter;)Ljava/io/IOException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 11
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 12
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 13
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz p1, :cond_2

    .line 14
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_7
    const-string p2, "Failure to close reader"

    .line 15
    invoke-virtual {p0, p2, p1}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v1, :cond_3

    goto :goto_1

    .line 16
    :catch_1
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_4
    if-eqz v1, :cond_4

    .line 17
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 18
    :catch_2
    :cond_4
    throw p1

    .line 19
    :cond_5
    iget p1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->debug:I

    const/16 p2, 0xa

    if-le p1, p2, :cond_6

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "readme \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/apache/catalina/servlets/DefaultServlet;->readmeFile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' not found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    :cond_6
    return-object v1
.end method

.method public D(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/catalina/servlets/DefaultServlet;->E(Ljavax/servlet/http/HttpServletRequest;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljavax/servlet/http/HttpServletRequest;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "javax.servlet.include.request_uri"

    .line 1
    invoke-interface {p1, v0}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "javax.servlet.include.path_info"

    .line 2
    invoke-interface {p1, v0}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "javax.servlet.include.servlet_path"

    .line 3
    invoke-interface {p1, v1}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->B()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->Y()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    const/16 p1, 0x2f

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Lorg/apache/catalina/servlets/DefaultServlet$c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Range"

    .line 1
    invoke-interface {p1, v0}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "bytes"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x190

    if-nez v1, :cond_1

    .line 3
    invoke-interface {p2, v2}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-object v0

    :cond_1
    const/4 v1, 0x6

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2d

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v3, 0x2f

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    .line 7
    invoke-interface {p2, v2}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-object v0

    :cond_2
    if-ne v3, v4, :cond_3

    .line 8
    invoke-interface {p2, v2}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-object v0

    .line 9
    :cond_3
    new-instance v4, Lorg/apache/catalina/servlets/DefaultServlet$c;

    invoke-direct {v4}, Lorg/apache/catalina/servlets/DefaultServlet$c;-><init>()V

    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lorg/apache/catalina/servlets/DefaultServlet$c;->a:J

    add-int/lit8 v1, v1, 0x1

    .line 11
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lorg/apache/catalina/servlets/DefaultServlet$c;->b:J

    add-int/lit8 v3, v3, 0x1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lorg/apache/catalina/servlets/DefaultServlet$c;->c:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {v4}, Lorg/apache/catalina/servlets/DefaultServlet$c;->a()Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    invoke-interface {p2, v2}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-object v0

    :cond_4
    return-object v4

    .line 15
    :catch_0
    invoke-interface {p2, v2}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-object v0
.end method

.method public I(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lra/p0;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/servlet/http/HttpServletRequest;",
            "Ljavax/servlet/http/HttpServletResponse;",
            "Lra/p0;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/apache/catalina/servlets/DefaultServlet$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "If-Range"

    .line 1
    invoke-interface {v0, v2}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-wide/16 v4, -0x1

    .line 2
    :try_start_0
    invoke-interface {v0, v2}, Ljavax/servlet/http/HttpServletRequest;->e0(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v6, v4

    .line 3
    :goto_0
    invoke-interface/range {p3 .. p3}, Lra/p0;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface/range {p3 .. p3}, Lra/p0;->q()J

    move-result-wide v8

    cmp-long v10, v6, v4

    if-nez v10, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    sget-object v0, Lorg/apache/catalina/servlets/DefaultServlet;->r:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    const-wide/16 v2, 0x3e8

    add-long/2addr v6, v2

    cmp-long v2, v8, v6

    if-lez v2, :cond_1

    .line 7
    sget-object v0, Lorg/apache/catalina/servlets/DefaultServlet;->r:Ljava/util/ArrayList;

    return-object v0

    .line 8
    :cond_1
    invoke-interface/range {p3 .. p3}, Lra/p0;->m()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_2

    return-object v6

    :cond_2
    const-string v4, "Range"

    .line 9
    invoke-interface {v0, v4}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v6

    :cond_3
    const-string v4, "bytes"

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x1a0

    const-string v7, "bytes */"

    const-string v8, "Content-Range"

    if-nez v4, :cond_4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljavax/servlet/http/HttpServletResponse;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1, v5}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-object v6

    :cond_4
    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v9, Ljava/util/StringTokenizer;

    const-string v10, ","

    invoke-direct {v9, v0, v10}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v10, Lorg/apache/catalina/servlets/DefaultServlet$c;

    invoke-direct {v10}, Lorg/apache/catalina/servlets/DefaultServlet$c;-><init>()V

    .line 19
    iput-wide v2, v10, Lorg/apache/catalina/servlets/DefaultServlet$c;->c:J

    const/16 v11, 0x2d

    .line 20
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_5

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljavax/servlet/http/HttpServletResponse;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v1, v5}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-object v6

    :cond_5
    const-wide/16 v12, 0x1

    if-nez v11, :cond_6

    .line 23
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    add-long/2addr v14, v2

    .line 24
    iput-wide v14, v10, Lorg/apache/catalina/servlets/DefaultServlet$c;->a:J

    sub-long v11, v2, v12

    .line 25
    iput-wide v11, v10, Lorg/apache/catalina/servlets/DefaultServlet$c;->b:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 26
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljavax/servlet/http/HttpServletResponse;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v1, v5}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-object v6

    :cond_6
    const/4 v14, 0x0

    .line 28
    :try_start_2
    invoke-virtual {v0, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v10, Lorg/apache/catalina/servlets/DefaultServlet$c;->a:J

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ge v11, v14, :cond_7

    add-int/lit8 v11, v11, 0x1

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v10, Lorg/apache/catalina/servlets/DefaultServlet$c;->b:J

    goto :goto_2

    :cond_7
    sub-long v11, v2, v12

    .line 32
    iput-wide v11, v10, Lorg/apache/catalina/servlets/DefaultServlet$c;->b:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    :goto_2
    invoke-virtual {v10}, Lorg/apache/catalina/servlets/DefaultServlet$c;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljavax/servlet/http/HttpServletResponse;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {v1, v5}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-object v6

    .line 36
    :cond_8
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 37
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljavax/servlet/http/HttpServletResponse;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {v1, v5}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-object v6

    :cond_9
    return-object v4
.end method

.method public L(Ljava/lang/String;Lra/p0;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lorg/apache/catalina/servlets/DefaultServlet;->y(Lra/p0;)Ljavax/xml/transform/Source;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/catalina/servlets/DefaultServlet;->M(Ljava/lang/String;Lra/p0;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/apache/catalina/servlets/DefaultServlet;->O(Ljava/lang/String;Lra/p0;Ljavax/xml/transform/Source;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public M(Ljava/lang/String;Lra/p0;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF8"

    invoke-direct {v2, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v4, v0, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface/range {p2 .. p2}, Lra/p0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/apache/catalina/WebResourceRoot;->K(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p0 .. p1}, Lorg/apache/catalina/servlets/DefaultServlet;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-interface/range {p2 .. p2}, Lra/p0;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "<html>\r\n"

    .line 8
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<head>\r\n"

    .line 9
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<title>"

    .line 10
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v7, Lorg/apache/catalina/servlets/DefaultServlet;->o:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const-string v11, "directory.title"

    invoke-virtual {v7, v11, v9}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "</title>\r\n"

    .line 12
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<STYLE><!--"

    .line 13
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "h1 {font-family:Tahoma,Arial,sans-serif;color:white;background-color:#525D76;font-size:22px;} h2 {font-family:Tahoma,Arial,sans-serif;color:white;background-color:#525D76;font-size:16px;} h3 {font-family:Tahoma,Arial,sans-serif;color:white;background-color:#525D76;font-size:14px;} body {font-family:Tahoma,Arial,sans-serif;color:black;background-color:white;} b {font-family:Tahoma,Arial,sans-serif;color:white;background-color:#525D76;} p {font-family:Tahoma,Arial,sans-serif;background:white;color:black;font-size:12px;} a {color:black;} a.name {color:black;} .line {height:1px;background-color:#525D76;border:none;}"

    .line 14
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "--></STYLE> "

    .line 15
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "</head>\r\n"

    .line 16
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<body>"

    .line 17
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<h1>"

    .line 18
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v7, Lorg/apache/catalina/servlets/DefaultServlet;->o:Lorg/apache/tomcat/util/res/StringManager;

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v6, v9, v10

    invoke-virtual {v7, v11, v9}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v6

    :goto_0
    const/16 v11, 0x2f

    .line 22
    invoke-virtual {v9, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    if-ltz v9, :cond_3

    .line 23
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v11, " - <a href=\""

    .line 24
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ""

    .line 26
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v9, v7

    .line 27
    :cond_1
    invoke-virtual {v0, v9}, Lorg/apache/catalina/servlets/DefaultServlet;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v9, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 29
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v11, "\">"

    .line 30
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "<b>"

    .line 31
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v11, Lorg/apache/catalina/servlets/DefaultServlet;->o:Lorg/apache/tomcat/util/res/StringManager;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v10

    const-string v9, "directory.parent"

    invoke-virtual {v11, v9, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "</b>"

    .line 33
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "</a>"

    .line 34
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v8, "</h1>"

    .line 35
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "<HR size=\"1\" noshade=\"noshade\">"

    .line 36
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "<table width=\"100%\" cellspacing=\"0\" cellpadding=\"5\" align=\"center\">\r\n"

    .line 37
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "<tr>\r\n"

    .line 38
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "<td align=\"left\"><font size=\"+1\"><strong>"

    .line 39
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    sget-object v9, Lorg/apache/catalina/servlets/DefaultServlet;->o:Lorg/apache/tomcat/util/res/StringManager;

    const-string v11, "directory.filename"

    invoke-virtual {v9, v11}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "</strong></font></td>\r\n"

    .line 41
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "<td align=\"center\"><font size=\"+1\"><strong>"

    .line 42
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    sget-object v11, Lorg/apache/catalina/servlets/DefaultServlet;->o:Lorg/apache/tomcat/util/res/StringManager;

    const-string v12, "directory.size"

    invoke-virtual {v11, v12}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "<td align=\"right\"><font size=\"+1\"><strong>"

    .line 45
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    sget-object v11, Lorg/apache/catalina/servlets/DefaultServlet;->o:Lorg/apache/tomcat/util/res/StringManager;

    const-string v12, "directory.lastModified"

    invoke-virtual {v11, v12}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "</tr>"

    .line 48
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    array-length v9, v4

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v9, :cond_b

    aget-object v12, v4, v10

    const-string v13, "WEB-INF"

    .line 50
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_a

    const-string v13, "META-INF"

    .line 51
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto/16 :goto_3

    .line 52
    :cond_4
    iget-object v13, v0, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 53
    invoke-interface {v13, v14}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object v13

    .line 54
    invoke-interface {v13}, Lra/p0;->k()Z

    move-result v14

    if-nez v14, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v14, "<tr"

    .line 55
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_6

    const-string v14, " bgcolor=\"#eeeeee\""

    .line 56
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v14, ">\r\n"

    .line 57
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v11, v11, 0x1

    const-string v14, "<td align=\"left\">&nbsp;&nbsp;\r\n"

    .line 58
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "<a href=\""

    .line 59
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lorg/apache/catalina/servlets/DefaultServlet;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-interface {v13}, Lra/p0;->d()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 63
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v14, "\"><tt>"

    .line 64
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v12}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-interface {v13}, Lra/p0;->d()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 67
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v12, "</tt></a></td>\r\n"

    .line 68
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "<td align=\"right\"><tt>"

    .line 69
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-interface {v13}, Lra/p0;->d()Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, "&nbsp;"

    .line 71
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 72
    :cond_9
    invoke-interface {v13}, Lra/p0;->m()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lorg/apache/catalina/servlets/DefaultServlet;->N(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v14, "</tt></td>\r\n"

    .line 73
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-interface {v13}, Lra/p0;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "</tr>\r\n"

    .line 77
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_b
    const-string v4, "</table>\r\n"

    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 80
    invoke-virtual {v0, v4, v5}, Lorg/apache/catalina/servlets/DefaultServlet;->C(Lra/p0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_c
    iget-boolean v4, v0, Lorg/apache/catalina/servlets/DefaultServlet;->showServerInfo:Z

    if-eqz v4, :cond_d

    const-string v4, "<h3>"

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkb/p;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</h3>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v4, "</body>\r\n"

    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</html>\r\n"

    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 89
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v2
.end method

.method public N(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x400

    .line 1
    div-long v2, p1, v0

    .line 2
    rem-long v0, p1, v0

    const-wide/16 v4, 0x67

    div-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    cmp-long v6, p1, v4

    if-lez v6, :cond_0

    const-wide/16 v0, 0x1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " kb"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/lang/String;Lra/p0;Ljavax/xml/transform/Source;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<?xml version=\"1.0\"?>"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<listing "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contextPath=\'"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " directory=\'"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p2}, Lra/p0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " hasParent=\'"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lra/p0;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\'>"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<entries>"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {p2}, Lra/p0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/apache/catalina/WebResourceRoot;->K(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/catalina/servlets/DefaultServlet;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-interface {p2}, Lra/p0;->g()Ljava/lang/String;

    move-result-object v4

    .line 16
    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_8

    aget-object v7, v2, v6

    const-string v8, "WEB-INF"

    .line 17
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "META-INF"

    .line 18
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, p0, Lorg/apache/catalina/servlets/DefaultServlet;->localXsltFile:Ljava/lang/String;

    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_3

    .line 20
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lorg/apache/catalina/servlets/DefaultServlet;->contextXsltFile:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_3

    .line 21
    :cond_1
    iget-object v8, p0, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-interface {v8, v9}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object v8

    .line 23
    invoke-interface {v8}, Lra/p0;->k()Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v9, "<entry"

    .line 24
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " type=\'"

    .line 25
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {v8}, Lra/p0;->d()Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "dir"

    goto :goto_1

    :cond_3
    const-string v9, "file"

    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " urlPath=\'"

    .line 28
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {p0, v9}, Lorg/apache/catalina/servlets/DefaultServlet;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {v8}, Lra/p0;->d()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v3

    goto :goto_2

    :cond_4
    const-string v9, ""

    :goto_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {v8}, Lra/p0;->p()Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, " size=\'"

    .line 34
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-interface {v8}, Lra/p0;->m()J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, Lorg/apache/catalina/servlets/DefaultServlet;->N(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v9, " date=\'"

    .line 37
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {v8}, Lra/p0;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ">"

    .line 40
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v7}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-interface {v8}, Lra/p0;->d()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v7, "</entry>"

    .line 44
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    const-string p1, "</entries>"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, p2, p4}, Lorg/apache/catalina/servlets/DefaultServlet;->C(Lra/p0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p2, "<readme><![CDATA["

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]]></readme>"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string p1, "</listing>"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    sget-boolean p1, Lra/o;->x:Z

    if-eqz p1, :cond_a

    .line 52
    new-instance p1, Lsd/e;

    invoke-direct {p1}, Lsd/e;-><init>()V

    .line 53
    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ClassLoader;

    goto :goto_4

    .line 54
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 55
    :goto_4
    :try_start_0
    sget-boolean p2, Lra/o;->x:Z

    if-eqz p2, :cond_b

    .line 56
    new-instance p2, Lsd/f;

    const-class p4, Lorg/apache/catalina/servlets/DefaultServlet;

    .line 57
    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    invoke-direct {p2, p4}, Lsd/f;-><init>(Ljava/lang/ClassLoader;)V

    .line 58
    invoke-static {p2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    goto :goto_5

    .line 59
    :cond_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    const-class p4, Lorg/apache/catalina/servlets/DefaultServlet;

    .line 60
    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 61
    invoke-virtual {p2, p4}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 62
    :goto_5
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object p2

    .line 63
    new-instance p4, Ljavax/xml/transform/stream/StreamSource;

    new-instance v1, Ljava/io/StringReader;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p4, v1}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/Reader;)V

    .line 64
    invoke-virtual {p2, p3}, Ljavax/xml/transform/TransformerFactory;->newTransformer(Ljavax/xml/transform/Source;)Ljavax/xml/transform/Transformer;

    move-result-object p2

    .line 65
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 66
    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v1, "UTF8"

    invoke-direct {v0, p3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 67
    new-instance v1, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v1, v0}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 68
    invoke-virtual {p2, p4, v1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 70
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    sget-boolean p3, Lra/o;->x:Z

    if-eqz p3, :cond_c

    .line 72
    new-instance p3, Lsd/f;

    invoke-direct {p3, p1}, Lsd/f;-><init>(Ljava/lang/ClassLoader;)V

    .line 73
    invoke-static {p3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    goto :goto_6

    .line 74
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :goto_6
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_7

    :catch_0
    move-exception p2

    .line 75
    :try_start_1
    new-instance p3, Ljavax/servlet/ServletException;

    const-string p4, "XSL transformer error"

    invoke-direct {p3, p4, p2}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_7
    sget-boolean p3, Lra/o;->x:Z

    if-eqz p3, :cond_d

    .line 77
    new-instance p3, Lsd/f;

    invoke-direct {p3, p1}, Lsd/f;-><init>(Ljava/lang/ClassLoader;)V

    .line 78
    invoke-static {p3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    goto :goto_8

    .line 79
    :cond_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 80
    :goto_8
    throw p2
.end method

.method public P(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkb/x;->d:Lkb/x;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1, v1}, Lkb/x;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/catalina/servlets/DefaultServlet;->v(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Allow"

    invoke-interface {p2, v0, p1}, Ljavax/servlet/http/HttpServletResponse;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x195

    .line 2
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-void
.end method

.method public S(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZLjava/lang/String;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p4

    const/4 v4, 0x1

    .line 1
    invoke-virtual {v8, v2, v4}, Lorg/apache/catalina/servlets/DefaultServlet;->E(Ljavax/servlet/http/HttpServletRequest;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v5, v8, Lorg/apache/catalina/servlets/DefaultServlet;->debug:I

    if-lez v5, :cond_1

    const-string v5, "DefaultServlet.serveResource:  Serving resource \'"

    if-eqz p3, :cond_0

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' headers and data"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' headers only"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    .line 6
    invoke-direct/range {p0 .. p2}, Lorg/apache/catalina/servlets/DefaultServlet;->w(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    return-void

    .line 7
    :cond_2
    iget-object v5, v8, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {v5, v0}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object v5

    .line 8
    sget-object v6, Ljavax/servlet/DispatcherType;->ERROR:Ljavax/servlet/DispatcherType;

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/ServletRequest;->C()Ljavax/servlet/DispatcherType;

    move-result-object v7

    const/4 v9, 0x0

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 9
    :goto_1
    invoke-interface {v5}, Lra/p0;->k()Z

    move-result v7

    const-string v10, "javax.servlet.error.status_code"

    const/16 v11, 0x194

    const-string v12, "defaultServlet.missingResource"

    const-string v13, "javax.servlet.include.request_uri"

    if-nez v7, :cond_6

    .line 10
    invoke-interface {v2, v13}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    .line 11
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->h0()Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_4

    .line 12
    invoke-interface {v2, v10}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    invoke-interface {v3, v0}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-interface {v3, v11, v0}, Ljavax/servlet/http/HttpServletResponse;->q(ILjava/lang/String;)V

    :goto_2
    return-void

    .line 16
    :cond_5
    new-instance v1, Ljava/io/FileNotFoundException;

    sget-object v2, Lorg/apache/catalina/servlets/DefaultServlet;->o:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-virtual {v2, v12, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_6
    invoke-interface {v5}, Lra/p0;->a()Z

    move-result v7

    if-nez v7, :cond_9

    .line 18
    invoke-interface {v2, v13}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    .line 19
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->h0()Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_7

    .line 20
    invoke-interface {v2, v10}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    invoke-interface {v3, v0}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    goto :goto_3

    :cond_7
    const/16 v1, 0x193

    .line 23
    invoke-interface {v3, v1, v0}, Ljavax/servlet/http/HttpServletResponse;->q(ILjava/lang/String;)V

    :goto_3
    return-void

    .line 24
    :cond_8
    new-instance v1, Ljava/io/FileNotFoundException;

    sget-object v2, Lorg/apache/catalina/servlets/DefaultServlet;->o:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-virtual {v2, v12, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_9
    invoke-interface {v5}, Lra/p0;->p()Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "javax.servlet.include.context_path"

    .line 26
    invoke-interface {v2, v7}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_c

    if-nez v6, :cond_c

    .line 27
    invoke-virtual {v8, v2, v3, v5}, Lorg/apache/catalina/servlets/DefaultServlet;->i(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lra/p0;)Z

    move-result v10

    if-nez v10, :cond_c

    return-void

    :cond_b
    const/4 v7, 0x0

    .line 28
    :cond_c
    invoke-interface {v5}, Lra/p0;->s()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v10

    invoke-interface {v5}, Lra/p0;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljavax/servlet/ServletContext;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-interface {v5, v10}, Lra/p0;->n(Ljava/lang/String;)V

    .line 31
    :cond_d
    invoke-interface {v5}, Lra/p0;->p()Z

    move-result v12

    if-eqz v12, :cond_e

    if-nez v6, :cond_e

    .line 32
    invoke-interface {v5}, Lra/p0;->e()Ljava/lang/String;

    move-result-object v12

    .line 33
    invoke-interface {v5}, Lra/p0;->o()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 34
    :goto_5
    iget-object v15, v8, Lorg/apache/catalina/servlets/DefaultServlet;->compressionFormats:[Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;

    array-length v15, v15

    if-lez v15, :cond_f

    if-nez v7, :cond_f

    invoke-interface {v5}, Lra/p0;->p()Z

    move-result v15

    if-eqz v15, :cond_f

    .line 35
    invoke-direct {v8, v0}, Lorg/apache/catalina/servlets/DefaultServlet;->J(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_f

    .line 36
    invoke-direct {v8, v0}, Lorg/apache/catalina/servlets/DefaultServlet;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    .line 37
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_f

    const-string v13, "accept-encoding"

    .line 38
    invoke-static {v3, v13}, Lcd/j;->a(Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;)V

    .line 39
    invoke-direct {v8, v2, v15}, Lorg/apache/catalina/servlets/DefaultServlet;->A(Ljavax/servlet/http/HttpServletRequest;Ljava/util/List;)Lorg/apache/catalina/servlets/DefaultServlet$b;

    move-result-object v13

    if-eqz v13, :cond_f

    .line 40
    iget-object v5, v13, Lorg/apache/catalina/servlets/DefaultServlet$b;->b:Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;

    iget-object v5, v5, Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;->encoding:Ljava/lang/String;

    const-string v15, "Content-Encoding"

    invoke-interface {v3, v15, v5}, Ljavax/servlet/http/HttpServletResponse;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v5, v13, Lorg/apache/catalina/servlets/DefaultServlet$b;->a:Lra/p0;

    move-object v13, v5

    const/4 v5, 0x1

    goto :goto_6

    :cond_f
    move-object v13, v5

    const/4 v5, 0x0

    :goto_6
    const-wide/16 v17, -0x1

    .line 42
    invoke-interface {v13}, Lra/p0;->d()Z

    move-result v15

    const-string v9, "/"

    const-wide/16 v19, 0x0

    if-eqz v15, :cond_12

    .line 43
    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 44
    invoke-direct/range {p0 .. p2}, Lorg/apache/catalina/servlets/DefaultServlet;->w(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    return-void

    .line 45
    :cond_10
    iget-boolean v0, v8, Lorg/apache/catalina/servlets/DefaultServlet;->listings:Z

    if-nez v0, :cond_11

    .line 46
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->h0()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-interface {v3, v11, v0}, Ljavax/servlet/http/HttpServletResponse;->q(ILjava/lang/String;)V

    return-void

    :cond_11
    const-string v10, "text/html;charset=UTF-8"

    move-object v14, v10

    move-wide/from16 v11, v17

    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    if-nez v6, :cond_14

    .line 48
    iget-boolean v0, v8, Lorg/apache/catalina/servlets/DefaultServlet;->useAcceptRanges:Z

    if-eqz v0, :cond_13

    const-string v0, "Accept-Ranges"

    const-string v11, "bytes"

    .line 49
    invoke-interface {v3, v0, v11}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_13
    invoke-virtual {v8, v2, v3, v13}, Lorg/apache/catalina/servlets/DefaultServlet;->I(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lra/p0;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v11, "ETag"

    .line 51
    invoke-interface {v3, v11, v12}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Last-Modified"

    .line 52
    invoke-interface {v3, v11, v14}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    .line 53
    :goto_7
    invoke-interface {v13}, Lra/p0;->m()J

    move-result-wide v11

    cmp-long v14, v11, v19

    if-nez v14, :cond_15

    move-object v14, v10

    const/4 v10, 0x0

    goto :goto_9

    :cond_15
    move-object v14, v10

    :goto_8
    move/from16 v10, p3

    :goto_9
    if-eqz v10, :cond_17

    .line 54
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljavax/servlet/ServletResponse;->j()Ljavax/servlet/ServletOutputStream;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v15, v0

    if-nez v5, :cond_16

    .line 55
    invoke-static {v14}, Lorg/apache/catalina/servlets/DefaultServlet;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 56
    invoke-interface/range {p2 .. p2}, Ljavax/servlet/ServletResponse;->t()Ljava/io/PrintWriter;

    move-result-object v0

    .line 57
    sget-object v15, Lorg/apache/catalina/servlets/DefaultServlet;->r:Ljava/util/ArrayList;

    const/16 v21, 0x0

    move-object/from16 v25, v15

    move-object v15, v0

    move-object/from16 v0, v25

    goto :goto_a

    .line 58
    :cond_16
    throw v15

    :cond_17
    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_a
    move-object/from16 p3, v0

    move-object v4, v3

    .line 59
    :goto_b
    instance-of v0, v4, Ljavax/servlet/ServletResponseWrapper;

    if-eqz v0, :cond_18

    .line 60
    check-cast v4, Ljavax/servlet/ServletResponseWrapper;

    invoke-virtual {v4}, Ljavax/servlet/ServletResponseWrapper;->J()Ljavax/servlet/ServletResponse;

    move-result-object v4

    goto :goto_b

    .line 61
    :cond_18
    instance-of v0, v4, Lua/k;

    if-eqz v0, :cond_19

    .line 62
    check-cast v4, Lua/k;

    invoke-virtual {v4}, Lua/k;->L()J

    move-result-wide v22

    goto :goto_c

    :cond_19
    move-wide/from16 v22, v19

    :goto_c
    cmp-long v0, v22, v19

    if-lez v0, :cond_1a

    .line 63
    sget-object v4, Lorg/apache/catalina/servlets/DefaultServlet;->r:Ljava/util/ArrayList;

    move-object/from16 p3, v4

    .line 64
    :cond_1a
    invoke-interface/range {p2 .. p2}, Ljavax/servlet/ServletResponse;->e()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v15

    .line 65
    invoke-static {v4}, Lsc/c;->d(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v15

    .line 66
    sget-object v22, Lcc/h;->b:Ljava/nio/charset/Charset;

    move/from16 v23, v7

    .line 67
    invoke-virtual/range {v22 .. v22}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v7

    if-eq v4, v7, :cond_1b

    iget-object v7, v8, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    .line 68
    invoke-interface {v7}, Lorg/apache/catalina/WebResourceRoot;->getContext()Lra/j;

    move-result-object v7

    invoke-interface {v7}, Lra/j;->v()Ljava/lang/String;

    move-result-object v7

    if-eq v4, v7, :cond_1b

    const/4 v4, 0x1

    goto :goto_d

    :cond_1b
    const/4 v4, 0x0

    :goto_d
    if-nez v5, :cond_1c

    .line 69
    invoke-static {v14}, Lorg/apache/catalina/servlets/DefaultServlet;->F(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    if-eqz v4, :cond_1c

    iget-object v5, v8, Lorg/apache/catalina/servlets/DefaultServlet;->n:Ljava/nio/charset/Charset;

    .line 70
    invoke-virtual {v15, v5}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 71
    sget-object v5, Lorg/apache/catalina/servlets/DefaultServlet;->r:Ljava/util/ArrayList;

    const/4 v7, 0x1

    goto :goto_e

    :cond_1c
    move-object/from16 v5, p3

    const/4 v7, 0x0

    .line 72
    :goto_e
    invoke-interface {v13}, Lra/p0;->d()Z

    move-result v22

    move-object/from16 p3, v15

    const-string v15, "\'"

    move/from16 v24, v4

    const-string v4, "DefaultServlet.serveFile:  contentType=\'"

    if-nez v22, :cond_27

    if-nez v6, :cond_27

    if-eqz v5, :cond_1d

    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1e

    :cond_1d
    const-string v6, "Range"

    .line 74
    invoke-interface {v2, v6}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_27

    :cond_1e
    sget-object v6, Lorg/apache/catalina/servlets/DefaultServlet;->r:Ljava/util/ArrayList;

    if-ne v5, v6, :cond_1f

    goto/16 :goto_11

    :cond_1f
    if-eqz v5, :cond_26

    .line 75
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_10

    :cond_20
    const/16 v0, 0xce

    .line 76
    invoke-interface {v3, v0}, Ljavax/servlet/http/HttpServletResponse;->H(I)V

    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/catalina/servlets/DefaultServlet$c;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lorg/apache/catalina/servlets/DefaultServlet$c;->a:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lorg/apache/catalina/servlets/DefaultServlet$c;->b:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lorg/apache/catalina/servlets/DefaultServlet$c;->c:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Content-Range"

    invoke-interface {v3, v5, v1}, Ljavax/servlet/http/HttpServletResponse;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-wide v5, v0, Lorg/apache/catalina/servlets/DefaultServlet$c;->b:J

    iget-wide v11, v0, Lorg/apache/catalina/servlets/DefaultServlet$c;->a:J

    sub-long/2addr v5, v11

    const-wide/16 v11, 0x1

    add-long/2addr v5, v11

    .line 81
    invoke-interface {v3, v5, v6}, Ljavax/servlet/ServletResponse;->u(J)V

    if-eqz v14, :cond_22

    .line 82
    iget v1, v8, Lorg/apache/catalina/servlets/DefaultServlet;->debug:I

    if-lez v1, :cond_21

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    .line 84
    :cond_21
    invoke-interface {v3, v14}, Ljavax/servlet/ServletResponse;->p(Ljava/lang/String;)V

    :cond_22
    if-eqz v10, :cond_39

    .line 85
    :try_start_1
    iget v1, v8, Lorg/apache/catalina/servlets/DefaultServlet;->output:I

    invoke-interface {v3, v1}, Ljavax/servlet/ServletResponse;->s(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object/from16 v9, v21

    if-eqz v9, :cond_23

    .line 86
    iget-wide v4, v0, Lorg/apache/catalina/servlets/DefaultServlet$c;->b:J

    iget-wide v6, v0, Lorg/apache/catalina/servlets/DefaultServlet$c;->a:J

    sub-long/2addr v4, v6

    add-long v5, v4, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lorg/apache/catalina/servlets/DefaultServlet;->n(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lra/p0;JLorg/apache/catalina/servlets/DefaultServlet$c;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 87
    invoke-virtual {v8, v13, v9, v0}, Lorg/apache/catalina/servlets/DefaultServlet;->r(Lra/p0;Ljavax/servlet/ServletOutputStream;Lorg/apache/catalina/servlets/DefaultServlet$c;)V

    goto/16 :goto_17

    .line 88
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_24
    move-object/from16 v9, v21

    const-string v0, "multipart/byteranges; boundary=CATALINA_MIME_BOUNDARY"

    .line 89
    invoke-interface {v3, v0}, Ljavax/servlet/ServletResponse;->p(Ljava/lang/String;)V

    if-eqz v10, :cond_39

    .line 90
    :try_start_2
    iget v0, v8, Lorg/apache/catalina/servlets/DefaultServlet;->output:I

    invoke-interface {v3, v0}, Ljavax/servlet/ServletResponse;->s(I)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_2
    nop

    :goto_f
    if-eqz v9, :cond_25

    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v8, v13, v9, v0, v14}, Lorg/apache/catalina/servlets/DefaultServlet;->q(Lra/p0;Ljavax/servlet/ServletOutputStream;Ljava/util/Iterator;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 92
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_26
    :goto_10
    return-void

    :cond_27
    :goto_11
    move-object/from16 v9, v21

    if-eqz v14, :cond_29

    .line 93
    iget v5, v8, Lorg/apache/catalina/servlets/DefaultServlet;->debug:I

    if-lez v5, :cond_28

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    .line 95
    :cond_28
    invoke-interface {v3, v14}, Ljavax/servlet/ServletResponse;->p(Ljava/lang/String;)V

    .line 96
    :cond_29
    invoke-interface {v13}, Lra/p0;->p()Z

    move-result v4

    if-eqz v4, :cond_2c

    cmp-long v4, v11, v19

    if-ltz v4, :cond_2c

    if-eqz v10, :cond_2a

    if-eqz v9, :cond_2c

    .line 97
    :cond_2a
    iget v4, v8, Lorg/apache/catalina/servlets/DefaultServlet;->debug:I

    if-lez v4, :cond_2b

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DefaultServlet.serveFile:  contentLength="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    :cond_2b
    if-nez v0, :cond_2c

    if-nez v7, :cond_2c

    .line 99
    invoke-interface {v3, v11, v12}, Ljavax/servlet/ServletResponse;->u(J)V

    :cond_2c
    if-eqz v10, :cond_39

    .line 100
    :try_start_3
    iget v0, v8, Lorg/apache/catalina/servlets/DefaultServlet;->output:I

    invoke-interface {v3, v0}, Ljavax/servlet/ServletResponse;->s(I)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_12

    :catch_3
    nop

    :goto_12
    if-nez v9, :cond_30

    .line 101
    invoke-interface {v13}, Lra/p0;->d()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 102
    invoke-virtual/range {p0 .. p1}, Lorg/apache/catalina/servlets/DefaultServlet;->B(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v13, v1}, Lorg/apache/catalina/servlets/DefaultServlet;->L(Ljava/lang/String;Lra/p0;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_13

    .line 103
    :cond_2d
    invoke-interface {v13}, Lra/p0;->h()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v23, :cond_2f

    .line 104
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 105
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v2

    .line 106
    :cond_2e
    invoke-static {v0}, Lorg/apache/catalina/servlets/DefaultServlet;->K(Ljava/io/InputStream;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 107
    iget-boolean v3, v8, Lorg/apache/catalina/servlets/DefaultServlet;->useBomIfPresent:Z

    if-eqz v3, :cond_2f

    .line 108
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    :cond_2f
    :goto_13
    move-object/from16 v2, v18

    .line 109
    invoke-virtual {v8, v0, v2, v1}, Lorg/apache/catalina/servlets/DefaultServlet;->o(Ljava/io/InputStream;Ljava/io/PrintWriter;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 110
    :cond_30
    invoke-interface {v13}, Lra/p0;->d()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 111
    invoke-virtual/range {p0 .. p1}, Lorg/apache/catalina/servlets/DefaultServlet;->B(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v13, v1}, Lorg/apache/catalina/servlets/DefaultServlet;->L(Ljava/lang/String;Lra/p0;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v13

    goto :goto_16

    :cond_31
    if-nez v7, :cond_35

    if-eqz v23, :cond_32

    goto :goto_15

    :cond_32
    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-wide v5, v11

    .line 112
    invoke-virtual/range {v1 .. v7}, Lorg/apache/catalina/servlets/DefaultServlet;->n(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lra/p0;JLorg/apache/catalina/servlets/DefaultServlet$c;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 113
    invoke-interface {v13}, Lra/p0;->getContent()[B

    move-result-object v0

    if-nez v0, :cond_33

    .line 114
    invoke-interface {v13}, Lra/p0;->h()Ljava/io/InputStream;

    move-result-object v13

    goto :goto_16

    .line 115
    :cond_33
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_34
    :goto_14
    const/4 v13, 0x0

    goto :goto_16

    .line 116
    :cond_35
    :goto_15
    invoke-interface {v13}, Lra/p0;->h()Ljava/io/InputStream;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_36

    .line 118
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v2

    .line 119
    :cond_36
    invoke-static {v0}, Lorg/apache/catalina/servlets/DefaultServlet;->K(Ljava/io/InputStream;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 120
    iget-boolean v3, v8, Lorg/apache/catalina/servlets/DefaultServlet;->useBomIfPresent:Z

    if-eqz v3, :cond_37

    .line 121
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    :cond_37
    if-eqz v24, :cond_38

    .line 122
    new-instance v2, Ljava/io/OutputStreamWriter;

    move-object/from16 v3, p3

    invoke-direct {v2, v9, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 123
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 124
    invoke-virtual {v8, v0, v3, v1}, Lorg/apache/catalina/servlets/DefaultServlet;->o(Ljava/io/InputStream;Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    goto :goto_14

    :cond_38
    move-object v13, v0

    :goto_16
    if-eqz v13, :cond_39

    .line 126
    invoke-virtual {v8, v13, v9}, Lorg/apache/catalina/servlets/DefaultServlet;->p(Ljava/io/InputStream;Ljavax/servlet/ServletOutputStream;)V

    :cond_39
    :goto_17
    return-void
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
    invoke-virtual {p0, p1}, Lorg/apache/catalina/servlets/DefaultServlet;->D(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {v0, p1}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lra/p0;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lra/p0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xcc

    .line 7
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->H(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x195

    .line 8
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x194

    .line 9
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    :goto_0
    return-void
.end method

.method public b(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljavax/servlet/DispatcherType;->INCLUDE:Ljavax/servlet/DispatcherType;

    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->C()Ljavax/servlet/DispatcherType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->fileEncoding:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/apache/catalina/servlets/DefaultServlet;->S(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZLjava/lang/String;)V

    return-void
.end method

.method public c(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/catalina/servlets/DefaultServlet;->v(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Allow"

    invoke-interface {p2, v0, p1}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->fileEncoding:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/apache/catalina/servlets/DefaultServlet;->S(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZLjava/lang/String;)V

    return-void
.end method

.method public doPost(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/catalina/servlets/DefaultServlet;->doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    return-void
.end method

.method public doPut(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 4
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
    invoke-virtual {p0, p1}, Lorg/apache/catalina/servlets/DefaultServlet;->D(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {v1, v0}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/catalina/servlets/DefaultServlet;->H(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Lorg/apache/catalina/servlets/DefaultServlet$c;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v2, v0}, Lorg/apache/catalina/servlets/DefaultServlet;->x(Ljavax/servlet/http/HttpServletRequest;Lorg/apache/catalina/servlets/DefaultServlet$c;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 7
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v3, v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->h()Ljavax/servlet/ServletInputStream;

    move-result-object p1

    move-object v3, p1

    .line 9
    :goto_0
    iget-object p1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v3, v2}, Lorg/apache/catalina/WebResourceRoot;->m(Ljava/lang/String;Ljava/io/InputStream;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {v1}, Lra/p0;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xcc

    .line 11
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->H(I)V

    goto :goto_1

    :cond_2
    const/16 p1, 0xc9

    .line 12
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->H(I)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x199

    .line 13
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v3, :cond_4

    .line 14
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_5

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 15
    :catch_1
    :cond_5
    throw p1
.end method

.method public h(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->C()Ljavax/servlet/DispatcherType;

    move-result-object v0

    sget-object v1, Ljavax/servlet/DispatcherType;->ERROR:Ljavax/servlet/DispatcherType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/catalina/servlets/DefaultServlet;->doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Ljavax/servlet/http/HttpServlet;->h(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    :goto_0
    return-void
.end method

.method public i(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lra/p0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/catalina/servlets/DefaultServlet;->j(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lra/p0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/catalina/servlets/DefaultServlet;->k(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lra/p0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/catalina/servlets/DefaultServlet;->l(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lra/p0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/catalina/servlets/DefaultServlet;->m(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lra/p0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public init()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    const-string v1, "debug"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->debug:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    const-string v1, "input"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->input:I

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    const-string v1, "output"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->output:I

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    const-string v1, "listings"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->listings:Z

    .line 8
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    const-string v1, "readonly"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->readOnly:Z

    .line 10
    :cond_3
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    const-string v1, "precompressed"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v1

    const-string v2, "gzip"

    invoke-interface {v1, v2}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Lorg/apache/catalina/servlets/DefaultServlet;->G(Ljava/lang/String;Ljava/lang/String;)[Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->compressionFormats:[Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;

    .line 13
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    const-string v1, "sendfileSize"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->sendfileSize:I

    .line 15
    :cond_4
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    const-string v1, "fileEncoding"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->fileEncoding:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 16
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->n:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->fileEncoding:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_5
    :try_start_0
    invoke-static {v0}, Lsc/c;->d(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->n:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    const-string v1, "useBomIfPresent"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->useBomIfPresent:Z

    .line 22
    :cond_6
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    const-string v1, "globalXsltFile"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->globalXsltFile:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    const-string v1, "contextXsltFile"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->contextXsltFile:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    const-string v1, "localXsltFile"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->localXsltFile:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    const-string v1, "readmeFile"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->readmeFile:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    const-string v1, "useAcceptRanges"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->useAcceptRanges:Z

    .line 28
    :cond_7
    iget v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->input:I

    const/16 v1, 0x100

    if-ge v0, v1, :cond_8

    .line 29
    iput v1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->input:I

    .line 30
    :cond_8
    iget v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->output:I

    if-ge v0, v1, :cond_9

    .line 31
    iput v1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->output:I

    .line 32
    :cond_9
    iget v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->debug:I

    if-lez v0, :cond_a

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultServlet.init:  input buffer size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->input:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", output buffer size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->output:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    .line 34
    :cond_a
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    const-string v1, "org.apache.catalina.resources"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/catalina/WebResourceRoot;

    iput-object v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    if-eqz v0, :cond_c

    .line 35
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    const-string v1, "showServerInfo"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 36
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->showServerInfo:Z

    :cond_b
    return-void

    .line 37
    :cond_c
    new-instance v0, Ljavax/servlet/UnavailableException;

    const-string v1, "No resources"

    invoke-direct {v0, v1}, Ljavax/servlet/UnavailableException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljavax/servlet/ServletException;

    invoke-direct {v1, v0}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lra/p0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lra/p0;->e()Ljava/lang/String;

    move-result-object p3

    const-string v0, "If-Match"

    .line 2
    invoke-interface {p1, v0}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/16 v1, 0x2a

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 4
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ","

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/16 p3, 0x19c

    .line 8
    invoke-interface {p2, p3}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return p1

    :cond_2
    return v0
.end method

.method public k(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lra/p0;)Z
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "If-Modified-Since"

    .line 1
    invoke-interface {p1, v1}, Ljavax/servlet/http/HttpServletRequest;->e0(Ljava/lang/String;)J

    move-result-wide v1

    .line 2
    invoke-interface {p3}, Lra/p0;->q()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    const-string v5, "If-None-Match"

    .line 3
    invoke-interface {p1, v5}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v5, 0x3e8

    add-long/2addr v1, v5

    cmp-long p1, v3, v1

    if-gez p1, :cond_0

    const/16 p1, 0x130

    .line 4
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->H(I)V

    const-string p1, "ETag"

    .line 5
    invoke-interface {p3}, Lra/p0;->e()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public l(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lra/p0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lra/p0;->e()Ljava/lang/String;

    move-result-object p3

    const-string v0, "If-None-Match"

    .line 2
    invoke-interface {p1, v0}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const-string v2, "*"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v4, ","

    invoke-direct {v2, v0, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_5

    .line 8
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x19c

    .line 10
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return v3

    :cond_4
    :goto_1
    const/16 p1, 0x130

    .line 11
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->H(I)V

    const-string p1, "ETag"

    .line 12
    invoke-interface {p2, p1, p3}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    return v1
.end method

.method public m(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lra/p0;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p3}, Lra/p0;->q()J

    move-result-wide v1

    const-string p3, "If-Unmodified-Since"

    .line 2
    invoke-interface {p1, p3}, Ljavax/servlet/http/HttpServletRequest;->e0(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    const-wide/16 v5, 0x3e8

    add-long/2addr v3, v5

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    const/16 p1, 0x19c

    .line 3
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public n(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lra/p0;JLorg/apache/catalina/servlets/DefaultServlet$c;)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->sendfileSize:I

    if-lez v0, :cond_1

    int-to-long v0, v0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "org.apache.tomcat.sendfile.support"

    .line 2
    invoke-interface {p1, v1}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ua.i"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ua.k"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p3}, Lra/p0;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p3}, Lra/p0;->i()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "org.apache.tomcat.sendfile.filename"

    .line 7
    invoke-interface {p1, p3, p2}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "org.apache.tomcat.sendfile.end"

    const-string p3, "org.apache.tomcat.sendfile.start"

    if-nez p6, :cond_0

    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p1, p3, p6}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-wide p4, p6, Lorg/apache/catalina/servlets/DefaultServlet$c;->a:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-wide p3, p6, Lorg/apache/catalina/servlets/DefaultServlet$c;->b:J

    const-wide/16 p5, 0x1

    add-long/2addr p3, p5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public o(Ljava/io/InputStream;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Ljava/io/InputStreamReader;

    invoke-direct {p3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object p3, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p3, p2}, Lorg/apache/catalina/servlets/DefaultServlet;->u(Ljava/io/Reader;Ljava/io/PrintWriter;)Ljava/io/IOException;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Ljava/io/Reader;->close()V

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    throw p1
.end method

.method public p(Ljava/io/InputStream;Ljavax/servlet/ServletOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    iget v1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->input:I

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lorg/apache/catalina/servlets/DefaultServlet;->s(Ljava/io/InputStream;Ljavax/servlet/ServletOutputStream;)Ljava/io/IOException;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    throw p1
.end method

.method public q(Lra/p0;Ljavax/servlet/ServletOutputStream;Ljava/util/Iterator;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/p0;",
            "Ljavax/servlet/ServletOutputStream;",
            "Ljava/util/Iterator<",
            "Lorg/apache/catalina/servlets/DefaultServlet$c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {p1}, Lra/p0;->h()Ljava/io/InputStream;

    move-result-object v0

    .line 3
    new-instance v8, Ljava/io/BufferedInputStream;

    iget v1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->input:I

    invoke-direct {v8, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4
    :try_start_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/catalina/servlets/DefaultServlet$c;

    .line 5
    invoke-virtual {p2}, Ljavax/servlet/ServletOutputStream;->k()V

    const-string v1, "--CATALINA_MIME_BOUNDARY"

    .line 6
    invoke-virtual {p2, v1}, Ljavax/servlet/ServletOutputStream;->s(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content-Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljavax/servlet/ServletOutputStream;->s(Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content-Range: bytes "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lorg/apache/catalina/servlets/DefaultServlet$c;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lorg/apache/catalina/servlets/DefaultServlet$c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lorg/apache/catalina/servlets/DefaultServlet$c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljavax/servlet/ServletOutputStream;->s(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Ljavax/servlet/ServletOutputStream;->k()V

    .line 10
    iget-wide v4, v0, Lorg/apache/catalina/servlets/DefaultServlet$c;->a:J

    iget-wide v6, v0, Lorg/apache/catalina/servlets/DefaultServlet$c;->b:J

    move-object v1, p0

    move-object v2, v8

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lorg/apache/catalina/servlets/DefaultServlet;->t(Ljava/io/InputStream;Ljavax/servlet/ServletOutputStream;JJ)Ljava/io/IOException;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    .line 13
    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2

    .line 14
    :cond_1
    invoke-virtual {p2}, Ljavax/servlet/ServletOutputStream;->k()V

    const-string p1, "--CATALINA_MIME_BOUNDARY--"

    .line 15
    invoke-virtual {p2, p1}, Ljavax/servlet/ServletOutputStream;->g(Ljava/lang/String;)V

    if-nez v0, :cond_2

    return-void

    .line 16
    :cond_2
    throw v0
.end method

.method public r(Lra/p0;Ljavax/servlet/ServletOutputStream;Lorg/apache/catalina/servlets/DefaultServlet$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lra/p0;->h()Ljava/io/InputStream;

    move-result-object p1

    .line 2
    new-instance v7, Ljava/io/BufferedInputStream;

    iget v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->input:I

    invoke-direct {v7, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 3
    iget-wide v3, p3, Lorg/apache/catalina/servlets/DefaultServlet$c;->a:J

    iget-wide v5, p3, Lorg/apache/catalina/servlets/DefaultServlet$c;->b:J

    move-object v0, p0

    move-object v1, v7

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lorg/apache/catalina/servlets/DefaultServlet;->t(Ljava/io/InputStream;Ljavax/servlet/ServletOutputStream;JJ)Ljava/io/IOException;

    move-result-object p1

    .line 4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    throw p1
.end method

.method public s(Ljava/io/InputStream;Ljavax/servlet/ServletOutputStream;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->input:I

    new-array v0, v0, [B

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_1
    return-object p1
.end method

.method public t(Ljava/io/InputStream;Ljavax/servlet/ServletOutputStream;JJ)Ljava/io/IOException;
    .locals 8

    .line 1
    iget v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->debug:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serving bytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1, p3, p4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    cmp-long v3, v0, p3

    if-gez v3, :cond_1

    .line 4
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Lorg/apache/catalina/servlets/DefaultServlet;->o:Lorg/apache/tomcat/util/res/StringManager;

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    aput-object p6, p5, v2

    const/4 p6, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p5, p6

    const-string p3, "defaultservlet.skipfail"

    .line 6
    invoke-virtual {p2, p3, p5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v0, 0x0

    sub-long/2addr p5, p3

    const-wide/16 p3, 0x1

    add-long/2addr p5, p3

    .line 7
    iget p3, p0, Lorg/apache/catalina/servlets/DefaultServlet;->input:I

    new-array p4, p3, [B

    move v1, p3

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v5, p5, v3

    if-lez v5, :cond_4

    if-lt v1, p3, :cond_4

    .line 8
    :try_start_1
    invoke-virtual {p1, p4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    int-to-long v5, v1

    cmp-long v7, p5, v5

    if-ltz v7, :cond_3

    .line 9
    invoke-virtual {p2, p4, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    sub-long v3, p5, v5

    goto :goto_0

    :cond_3
    long-to-int v5, p5

    .line 10
    invoke-virtual {p2, p4, v2, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-wide p5, v3

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, -0x1

    :goto_1
    if-ge v1, p3, :cond_2

    :cond_4
    return-object v0

    :catch_1
    move-exception p1

    return-object p1
.end method

.method public u(Ljava/io/Reader;Ljava/io/PrintWriter;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->input:I

    new-array v0, v0, [C

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/PrintWriter;->write([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_1
    return-object p1
.end method

.method public v(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OPTIONS, GET, HEAD, POST"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->readOnly:Z

    if-nez v1, :cond_0

    const-string v1, ", PUT, DELETE"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    instance-of v1, p1, Lua/i;

    if-eqz v1, :cond_1

    check-cast p1, Lua/i;

    .line 6
    invoke-virtual {p1}, Lua/i;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ", TRACE"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljavax/servlet/http/HttpServletRequest;Lorg/apache/catalina/servlets/DefaultServlet$c;Ljava/lang/String;)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    const-string v1, "javax.servlet.context.tempdir"

    .line 2
    invoke-interface {v0, v1}, Ljavax/servlet/ServletContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    .line 3
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    .line 7
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {v1, p3}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object p3

    .line 9
    invoke-interface {p3}, Lra/p0;->p()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/16 v5, 0x1000

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 11
    invoke-interface {p3}, Lra/p0;->h()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {v1, p3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-array p3, v5, [B

    .line 12
    :goto_0
    invoke-virtual {v1, p3}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    if-eq v6, v4, :cond_1

    .line 13
    invoke-virtual {v0, p3, v3, v6}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 16
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p3

    :try_start_5
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2

    .line 17
    :cond_2
    :goto_2
    iget-wide v6, p2, Lorg/apache/catalina/servlets/DefaultServlet$c;->c:J

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 18
    iget-wide p2, p2, Lorg/apache/catalina/servlets/DefaultServlet$c;->a:J

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array p2, v5, [B

    .line 19
    new-instance p3, Ljava/io/BufferedInputStream;

    .line 20
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->h()Ljavax/servlet/ServletInputStream;

    move-result-object p1

    invoke-direct {p3, p1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 21
    :goto_3
    :try_start_6
    invoke-virtual {p3, p2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result p1

    if-eq p1, v4, :cond_3

    .line 22
    invoke-virtual {v0, p2, v3, p1}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    .line 23
    :cond_3
    :try_start_7
    invoke-virtual {p3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 24
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-object v2

    :catchall_3
    move-exception p1

    .line 25
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p2

    .line 26
    :try_start_9
    invoke-virtual {p3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p3

    :try_start_a
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception p1

    .line 27
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p2

    .line 28
    :try_start_c
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_5

    :catchall_8
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p2
.end method

.method public y(Lra/p0;)Ljavax/xml/transform/Source;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->localXsltFile:Ljava/lang/String;

    const-string v1, "\' not found"

    const/16 v2, 0xa

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->m:Lorg/apache/catalina/WebResourceRoot;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p1}, Lra/p0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->localXsltFile:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lra/p0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lra/p0;->h()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    sget-boolean v0, Lra/o;->x:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lorg/apache/catalina/servlets/DefaultServlet;->Q(Ljava/io/InputStream;)Ljavax/xml/transform/Source;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljavax/xml/transform/stream/StreamSource;

    invoke-direct {v0, p1}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/InputStream;)V

    return-object v0

    .line 10
    :cond_1
    iget p1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->debug:I

    if-le p1, v2, :cond_2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "localXsltFile \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->localXsltFile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->contextXsltFile:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->contextXsltFile:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljavax/servlet/ServletContext;->l0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    sget-boolean v0, Lra/o;->x:Z

    if-eqz v0, :cond_3

    .line 15
    invoke-direct {p0, p1}, Lorg/apache/catalina/servlets/DefaultServlet;->Q(Ljava/io/InputStream;)Ljavax/xml/transform/Source;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    new-instance v0, Ljavax/xml/transform/stream/StreamSource;

    invoke-direct {v0, p1}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/InputStream;)V

    return-object v0

    .line 17
    :cond_4
    iget p1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->debug:I

    if-le p1, v2, :cond_5

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contextXsltFile \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/catalina/servlets/DefaultServlet;->contextXsltFile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    .line 19
    :cond_5
    iget-object p1, p0, Lorg/apache/catalina/servlets/DefaultServlet;->globalXsltFile:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 20
    invoke-direct {p0}, Lorg/apache/catalina/servlets/DefaultServlet;->U()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [B

    .line 23
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 24
    new-instance v1, Ljavax/xml/transform/stream/StreamSource;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 27
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method
