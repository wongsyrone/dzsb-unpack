.class public Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$a;
.super Lgd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;-><init>(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;Ldd/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;

.field public final synthetic e:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;


# direct methods
.method public constructor <init>(Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;Ljava/io/InputStream;JLorg/apache/tomcat/util/http/fileupload/FileUploadBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$a;->e:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a;

    iput-object p5, p0, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$a$a;->d:Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;

    invoke-direct {p0, p2, p3, p4}, Lgd/b;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method


# virtual methods
.method public b(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$SizeLimitExceededException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "the request was rejected because its size (%s) exceeds the configured maximum (%s)"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    move-wide v2, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$SizeLimitExceededException;-><init>(Ljava/lang/String;JJ)V

    .line 4
    new-instance p1, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$FileUploadIOException;

    invoke-direct {p1, v6}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$FileUploadIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
