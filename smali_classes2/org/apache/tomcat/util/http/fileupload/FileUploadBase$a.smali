.class public Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/apache/tomcat/util/http/fileupload/MultipartStream;

.field public final b:Lorg/apache/tomcat/util/http/fileupload/MultipartStream$b;

.field public final c:[B

.field public d:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final synthetic i:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;


# direct methods
.method public constructor <init>(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;Ldd/m;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/util/http/fileupload/FileUploadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    iput-object v0, v7, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->i:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_6

    .line 2
    invoke-interface/range {p2 .. p2}, Ldd/m;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_5

    .line 3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    invoke-virtual {v8, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "multipart/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    move-object/from16 v2, p2

    check-cast v2, Ldd/o;

    invoke-interface {v2}, Ldd/o;->b()J

    move-result-wide v13

    .line 6
    invoke-static/range {p1 .. p1}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->b(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    const-wide/16 v2, -0x1

    cmp-long v4, v13, v2

    if-eqz v4, :cond_1

    .line 7
    invoke-static/range {p1 .. p1}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->b(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;)J

    move-result-wide v2

    cmp-long v4, v13, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$SizeLimitExceededException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-static/range {p1 .. p1}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->b(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v10

    const-string v3, "the request was rejected because its size (%s) exceeds the configured maximum (%s)"

    .line 10
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-static/range {p1 .. p1}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->b(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;)J

    move-result-wide v15

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$SizeLimitExceededException;-><init>(Ljava/lang/String;JJ)V

    throw v2

    .line 12
    :cond_1
    :goto_0
    new-instance v11, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$a;

    invoke-interface/range {p2 .. p2}, Ldd/m;->h()Ljava/io/InputStream;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->b(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;)J

    move-result-wide v4

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$a;-><init>(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;Ljava/io/InputStream;JLorg/apache/tomcat/util/http/fileupload/FileUploadBase;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface/range {p2 .. p2}, Ldd/m;->h()Ljava/io/InputStream;

    move-result-object v11

    .line 14
    :goto_1
    invoke-static/range {p1 .. p1}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->c(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 15
    invoke-interface/range {p2 .. p2}, Ldd/m;->e()Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_3
    invoke-virtual {v0, v8}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->e(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v7, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->c:[B

    if-eqz v2, :cond_4

    .line 17
    new-instance v2, Lorg/apache/tomcat/util/http/fileupload/MultipartStream$b;

    invoke-static/range {p1 .. p1}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->d(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;)Ldd/l;

    move-result-object v0

    invoke-direct {v2, v0, v13, v14}, Lorg/apache/tomcat/util/http/fileupload/MultipartStream$b;-><init>(Ldd/l;J)V

    iput-object v2, v7, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->b:Lorg/apache/tomcat/util/http/fileupload/MultipartStream$b;

    .line 18
    :try_start_0
    new-instance v0, Lorg/apache/tomcat/util/http/fileupload/MultipartStream;

    iget-object v2, v7, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->c:[B

    iget-object v3, v7, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->b:Lorg/apache/tomcat/util/http/fileupload/MultipartStream$b;

    invoke-direct {v0, v11, v2, v3}, Lorg/apache/tomcat/util/http/fileupload/MultipartStream;-><init>(Ljava/io/InputStream;[BLorg/apache/tomcat/util/http/fileupload/MultipartStream$b;)V

    iput-object v0, v7, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->a:Lorg/apache/tomcat/util/http/fileupload/MultipartStream;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/http/fileupload/MultipartStream;->w(Ljava/lang/String;)V

    .line 20
    iput-boolean v10, v7, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->f:Z

    .line 21
    invoke-direct/range {p0 .. p0}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->b()Z

    return-void

    :catch_0
    move-exception v0

    .line 22
    invoke-static {v11}, Ldd/j;->a(Ljava/io/Closeable;)V

    .line 23
    new-instance v1, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$InvalidContentTypeException;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "Content-type"

    aput-object v3, v2, v9

    const-string v3, "The boundary specified in the %s header is too long"

    .line 24
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$InvalidContentTypeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 25
    :cond_4
    invoke-static {v11}, Ldd/j;->a(Ljava/io/Closeable;)V

    .line 26
    new-instance v0, Lorg/apache/tomcat/util/http/fileupload/FileUploadException;

    const-string v1, "the request was rejected because no multipart boundary was found"

    invoke-direct {v0, v1}, Lorg/apache/tomcat/util/http/fileupload/FileUploadException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_5
    new-instance v0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$InvalidContentTypeException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "multipart/form-data"

    aput-object v3, v2, v9

    const-string v3, "multipart/mixed"

    aput-object v3, v2, v10

    aput-object v8, v2, v1

    const-string v1, "the request doesn\'t contain a %s or %s stream, content type header is %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$InvalidContentTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ctx parameter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;)Lorg/apache/tomcat/util/http/fileupload/MultipartStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->a:Lorg/apache/tomcat/util/http/fileupload/MultipartStream;

    return-object p0
.end method

.method private b()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->d:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;->o()V

    .line 4
    iput-object v2, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->d:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->f:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->a:Lorg/apache/tomcat/util/http/fileupload/MultipartStream;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/http/fileupload/MultipartStream;->x()Z

    move-result v0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->a:Lorg/apache/tomcat/util/http/fileupload/MultipartStream;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/http/fileupload/MultipartStream;->s()Z

    move-result v0

    :goto_1
    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 9
    iput-boolean v3, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->h:Z

    return v1

    .line 10
    :cond_3
    iget-object v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->a:Lorg/apache/tomcat/util/http/fileupload/MultipartStream;

    iget-object v3, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->c:[B

    invoke-virtual {v0, v3}, Lorg/apache/tomcat/util/http/fileupload/MultipartStream;->v([B)V

    .line 11
    iput-object v2, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->e:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->i:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;

    iget-object v4, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->a:Lorg/apache/tomcat/util/http/fileupload/MultipartStream;

    invoke-virtual {v4}, Lorg/apache/tomcat/util/http/fileupload/MultipartStream;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->n(Ljava/lang/String;)Ldd/e;

    move-result-object v0

    .line 13
    iget-object v4, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->e:Ljava/lang/String;

    const-string v5, "Content-type"

    if-nez v4, :cond_7

    .line 14
    iget-object v4, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->i:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;

    invoke-virtual {v4, v0}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->g(Ldd/e;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 15
    invoke-interface {v0, v5}, Ldd/e;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 16
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "multipart/mixed"

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 19
    iput-object v9, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->e:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->i:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;

    invoke-virtual {v0, v4}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->e(Ljava/lang/String;)[B

    move-result-object v0

    .line 21
    iget-object v4, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->a:Lorg/apache/tomcat/util/http/fileupload/MultipartStream;

    invoke-virtual {v4, v0}, Lorg/apache/tomcat/util/http/fileupload/MultipartStream;->v([B)V

    .line 22
    iput-boolean v3, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->f:Z

    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->i:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;

    invoke-virtual {v2, v0}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->j(Ldd/e;)Ljava/lang/String;

    move-result-object v8

    .line 24
    new-instance v2, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;

    .line 25
    invoke-interface {v0, v5}, Ldd/e;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v8, :cond_6

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    .line 26
    :goto_2
    invoke-direct {p0, v0}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->c(Ldd/e;)J

    move-result-wide v12

    move-object v6, v2

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;-><init>(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    iput-object v2, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->d:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;

    .line 27
    invoke-virtual {v2, v0}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;->f(Ldd/e;)V

    .line 28
    iget-object v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->b:Lorg/apache/tomcat/util/http/fileupload/MultipartStream$b;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/http/fileupload/MultipartStream$b;->b()V

    .line 29
    iput-boolean v3, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->g:Z

    return v3

    .line 30
    :cond_7
    iget-object v4, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->i:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;

    invoke-virtual {v4, v0}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->j(Ldd/e;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 31
    new-instance v1, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;

    iget-object v9, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->e:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v5}, Ldd/e;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 33
    invoke-direct {p0, v0}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->c(Ldd/e;)J

    move-result-wide v12

    move-object v6, v1

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;-><init>(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    iput-object v1, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->d:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;

    .line 34
    invoke-virtual {v1, v0}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;->f(Ldd/e;)V

    .line 35
    iget-object v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->b:Lorg/apache/tomcat/util/http/fileupload/MultipartStream$b;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/http/fileupload/MultipartStream$b;->b()V

    .line 36
    iput-boolean v3, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->g:Z

    return v3

    .line 37
    :cond_8
    iget-object v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->a:Lorg/apache/tomcat/util/http/fileupload/MultipartStream;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/http/fileupload/MultipartStream;->m()I

    goto/16 :goto_0
.end method

.method private c(Ldd/e;)J
    .locals 2

    :try_start_0
    const-string v0, "Content-length"

    .line 1
    invoke-interface {p1, v0}, Ldd/e;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/util/http/fileupload/FileUploadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->b()Z

    move-result v0
    :try_end_0
    .catch Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$FileUploadIOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lorg/apache/tomcat/util/http/fileupload/FileUploadException;

    throw v0
.end method

.method public next()Lorg/apache/tomcat/util/http/fileupload/FileItemStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/util/http/fileupload/FileUploadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->g:Z

    .line 3
    iget-object v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->d:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
