.class public Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tomcat/util/http/fileupload/FileItemStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/io/InputStream;

.field public f:Ldd/e;

.field public final synthetic g:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;


# direct methods
.method public constructor <init>(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    move-object v5, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    iput-object v5, v7, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;->g:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, v7, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;->c:Ljava/lang/String;

    .line 3
    iput-object v1, v7, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;->b:Ljava/lang/String;

    move-object/from16 v2, p4

    .line 4
    iput-object v2, v7, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;->a:Ljava/lang/String;

    move/from16 v2, p5

    .line 5
    iput-boolean v2, v7, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;->d:Z

    .line 6
    invoke-static {p1}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->a(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;)Lorg/apache/tomcat/util/http/fileupload/MultipartStream;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tomcat/util/http/fileupload/MultipartStream;->q()Lorg/apache/tomcat/util/http/fileupload/MultipartStream$a;

    move-result-object v6

    .line 7
    iget-object v2, v5, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->i:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;

    invoke-static {v2}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->a(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;)J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v4, v2, v8

    if-eqz v4, :cond_2

    cmp-long v2, p6, v8

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v5, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->i:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;

    .line 9
    invoke-static {v2}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->a(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;)J

    move-result-wide v2

    cmp-long v4, p6, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$FileSizeLimitExceededException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v7, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;->b:Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget-object v6, v5, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->i:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;

    .line 11
    invoke-static {v6}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->a(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v4, "The field %s exceeds its maximum permitted size of %s bytes."

    .line 12
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v5, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->i:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;

    .line 13
    invoke-static {v3}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->a(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;)J

    move-result-wide v12

    move-object v8, v2

    move-wide/from16 v10, p6

    invoke-direct/range {v8 .. v13}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$FileSizeLimitExceededException;-><init>(Ljava/lang/String;JJ)V

    .line 14
    invoke-virtual {v2, v0}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$FileSizeLimitExceededException;->setFileName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$FileSizeLimitExceededException;->setFieldName(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$FileUploadIOException;

    invoke-direct {v0, v2}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$FileUploadIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_1
    :goto_0
    new-instance v8, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b$a;

    iget-object v0, v5, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;->i:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;

    invoke-static {v0}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->a(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;)J

    move-result-wide v3

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b$a;-><init>(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;Ljava/io/InputStream;JLorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;Lorg/apache/tomcat/util/http/fileupload/MultipartStream$a;)V

    move-object v6, v8

    .line 18
    :cond_2
    iput-object v6, v7, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;->e:Ljava/io/InputStream;

    return-void
.end method

.method public static synthetic m(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;->d:Z

    return v0
.end method

.method public f(Ldd/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;->f:Ldd/e;

    return-void
.end method

.method public g()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;->e:Ljava/io/InputStream;

    check-cast v0, Lgd/a;

    invoke-interface {v0}, Lgd/a;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;->e:Ljava/io/InputStream;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/tomcat/util/http/fileupload/FileItemStream$ItemSkippedException;

    invoke-direct {v0}, Lorg/apache/tomcat/util/http/fileupload/FileItemStream$ItemSkippedException;-><init>()V

    throw v0
.end method

.method public getHeaders()Ldd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;->f:Ldd/e;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lgd/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
