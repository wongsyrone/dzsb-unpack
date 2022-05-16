.class public abstract Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$FileSizeLimitExceededException;,
        Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$SizeLimitExceededException;,
        Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$SizeException;,
        Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$IOFileUploadException;,
        Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$InvalidContentTypeException;,
        Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$FileUploadIOException;,
        Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "Content-type"

.field public static final f:Ljava/lang/String; = "Content-disposition"

.field public static final g:Ljava/lang/String; = "Content-length"

.field public static final h:Ljava/lang/String; = "form-data"

.field public static final i:Ljava/lang/String; = "attachment"

.field public static final j:Ljava/lang/String; = "multipart/"

.field public static final k:Ljava/lang/String; = "multipart/form-data"

.field public static final l:Ljava/lang/String; = "multipart/mixed"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ldd/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->a:J

    .line 3
    iput-wide v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->b:J

    return-void
.end method

.method public static synthetic a(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->a:J

    return-wide v0
.end method

.method public static synthetic c(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;)Ldd/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->d:Ldd/l;

    return-object p0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "form-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ldd/k;

    invoke-direct {v0}, Ldd/k;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ldd/k;->k(Z)V

    const/16 v1, 0x3b

    .line 5
    invoke-virtual {v0, p1, v1}, Ldd/k;->e(Ljava/lang/String;C)Ljava/util/Map;

    move-result-object p1

    const-string v0, "name"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "form-data"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "attachment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    new-instance v0, Ldd/k;

    invoke-direct {v0}, Ldd/k;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ldd/k;->k(Z)V

    const/16 v1, 0x3b

    .line 5
    invoke-virtual {v0, p1, v1}, Ldd/k;->e(Ljava/lang/String;C)Ljava/util/Map;

    move-result-object p1

    const-string v0, "filename"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final q(Ldd/m;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ldd/m;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "multipart/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private s(Ljava/lang/String;I)I
    .locals 3

    :goto_0
    const/16 v0, 0xd

    .line 1
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return p2

    :cond_0
    move p2, v0

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected headers to be terminated by an empty line."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private t(Lorg/apache/tomcat/util/http/fileupload/util/FileItemHeadersImpl;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, v1, p2}, Lorg/apache/tomcat/util/http/fileupload/util/FileItemHeadersImpl;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->a:J

    return-void
.end method

.method public e(Ljava/lang/String;)[B
    .locals 2

    .line 1
    new-instance v0, Ldd/k;

    invoke-direct {v0}, Ldd/k;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ldd/k;->k(Z)V

    const/4 v1, 0x2

    new-array v1, v1, [C

    .line 3
    fill-array-data v1, :array_0

    .line 4
    invoke-virtual {v0, p1, v1}, Ldd/k;->f(Ljava/lang/String;[C)Ljava/util/Map;

    move-result-object p1

    const-string v0, "boundary"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    :array_0
    .array-data 2
        0x3bs
        0x2cs
    .end array-data
.end method

.method public g(Ldd/e;)Ljava/lang/String;
    .locals 1

    const-string v0, "Content-disposition"

    .line 1
    invoke-interface {p1, v0}, Ldd/e;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract h()Ldd/d;
.end method

.method public j(Ldd/e;)Ljava/lang/String;
    .locals 1

    const-string v0, "Content-disposition"

    .line 1
    invoke-interface {p1, v0}, Ldd/e;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->b:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ldd/m;)Ldd/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/util/http/fileupload/FileUploadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;

    invoke-direct {v0, p0, p1}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;-><init>(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;Ldd/m;)V
    :try_end_0
    .catch Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$FileUploadIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lorg/apache/tomcat/util/http/fileupload/FileUploadException;

    throw p1
.end method

.method public n(Ljava/lang/String;)Ldd/e;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->r()Lorg/apache/tomcat/util/http/fileupload/util/FileItemHeadersImpl;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1, v2}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->s(Ljava/lang/String;I)I

    move-result v3

    if-ne v2, v3, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x2

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_4

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_2

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-eq v5, v6, :cond_1

    const/16 v6, 0x9

    if-eq v5, v6, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ne v3, v2, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    invoke-direct {p0, p1, v3}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->s(Ljava/lang/String;I)I

    move-result v2

    const-string v5, " "

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 8
    :cond_4
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->t(Lorg/apache/tomcat/util/http/fileupload/util/FileItemHeadersImpl;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public o()Ldd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->d:Ldd/l;

    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->a:J

    return-wide v0
.end method

.method public r()Lorg/apache/tomcat/util/http/fileupload/util/FileItemHeadersImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/tomcat/util/http/fileupload/util/FileItemHeadersImpl;

    invoke-direct {v0}, Lorg/apache/tomcat/util/http/fileupload/util/FileItemHeadersImpl;-><init>()V

    return-object v0
.end method

.method public u(Ldd/m;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/m;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldd/c;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/util/http/fileupload/FileUploadException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->v(Ldd/m;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd/c;

    .line 4
    invoke-interface {v1}, Ldd/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public v(Ldd/m;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/m;",
            ")",
            "Ljava/util/List<",
            "Ldd/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/util/http/fileupload/FileUploadException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->m(Ldd/m;)Ldd/g;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->h()Ldd/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    :goto_0
    invoke-interface {p1}, Ldd/g;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p1}, Ldd/g;->next()Lorg/apache/tomcat/util/http/fileupload/FileItemStream;

    move-result-object v2

    .line 6
    move-object v3, v2

    check-cast v3, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;

    invoke-static {v3}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;->m(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v2}, Lorg/apache/tomcat/util/http/fileupload/FileItemStream;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lorg/apache/tomcat/util/http/fileupload/FileItemStream;->a()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-interface {v2}, Lorg/apache/tomcat/util/http/fileupload/FileItemStream;->d()Z

    move-result v6

    .line 9
    invoke-interface {v1, v4, v5, v6, v3}, Ldd/d;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ldd/c;

    move-result-object v3

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$FileUploadIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    .line 11
    :try_start_1
    invoke-interface {v2}, Lorg/apache/tomcat/util/http/fileupload/FileItemStream;->g()Ljava/io/InputStream;

    move-result-object v5

    invoke-interface {v3}, Ldd/c;->j()Ljava/io/OutputStream;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lgd/c;->d(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    :try_end_1
    .catch Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$FileUploadIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-interface {v2}, Ldd/f;->getHeaders()Ldd/e;

    move-result-object v2

    .line 13
    invoke-interface {v3, v2}, Ldd/f;->f(Ldd/e;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance v1, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$IOFileUploadException;

    const-string v2, "Processing of %s request failed. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "multipart/form-data"

    aput-object v6, v3, v5

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$IOFileUploadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lorg/apache/tomcat/util/http/fileupload/FileUploadException;

    throw p1

    :cond_0
    return-object v0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "No FileItemFactory has been set."

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$FileUploadIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 19
    :try_start_3
    new-instance v1, Lorg/apache/tomcat/util/http/fileupload/FileUploadException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lorg/apache/tomcat/util/http/fileupload/FileUploadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lorg/apache/tomcat/util/http/fileupload/FileUploadException;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd/c;

    .line 22
    :try_start_4
    invoke-interface {v1}, Ldd/c;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    nop

    goto :goto_2

    .line 23
    :cond_2
    throw p1
.end method

.method public abstract w(Ldd/d;)V
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->b:J

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->c:Ljava/lang/String;

    return-void
.end method

.method public z(Ldd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->d:Ldd/l;

    return-void
.end method
