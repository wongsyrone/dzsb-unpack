.class public Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b$a;
.super Lgd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;-><init>(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;

.field public final synthetic e:Lorg/apache/tomcat/util/http/fileupload/MultipartStream$a;

.field public final synthetic f:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;


# direct methods
.method public constructor <init>(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;Ljava/io/InputStream;JLorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;Lorg/apache/tomcat/util/http/fileupload/MultipartStream$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b$a;->f:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;

    iput-object p5, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b$a;->d:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;

    iput-object p6, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b$a;->e:Lorg/apache/tomcat/util/http/fileupload/MultipartStream$a;

    invoke-direct {p0, p2, p3, p4}, Lgd/b;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method


# virtual methods
.method public b(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b$a;->e:Lorg/apache/tomcat/util/http/fileupload/MultipartStream$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/http/fileupload/MultipartStream$a;->a(Z)V

    .line 2
    new-instance v0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$FileSizeLimitExceededException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b$a;->f:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;

    .line 3
    invoke-static {v3}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;->n(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "The field %s exceeds its maximum permitted size of %s bytes."

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v0

    move-wide v4, p3

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$FileSizeLimitExceededException;-><init>(Ljava/lang/String;JJ)V

    .line 5
    iget-object p1, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b$a;->f:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;

    invoke-static {p1}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;->n(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$FileSizeLimitExceededException;->setFieldName(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b$a;->f:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;

    invoke-static {p1}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;->m(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$FileSizeLimitExceededException;->setFileName(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$FileUploadIOException;

    invoke-direct {p1, v0}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$FileUploadIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
