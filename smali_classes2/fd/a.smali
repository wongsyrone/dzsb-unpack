.class public Lfd/a;
.super Ldd/h;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "POST"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldd/h;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldd/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldd/h;-><init>(Ldd/d;)V

    return-void
.end method

.method public static final C(Ljavax/servlet/http/HttpServletRequest;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    new-instance v0, Lfd/b;

    invoke-direct {v0, p0}, Lfd/b;-><init>(Ljavax/servlet/http/HttpServletRequest;)V

    invoke-static {v0}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->q(Ldd/m;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B(Ljavax/servlet/http/HttpServletRequest;)Ldd/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/util/http/fileupload/FileUploadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfd/b;

    invoke-direct {v0, p1}, Lfd/b;-><init>(Ljavax/servlet/http/HttpServletRequest;)V

    invoke-super {p0, v0}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->m(Ldd/m;)Ldd/g;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljavax/servlet/http/HttpServletRequest;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/servlet/http/HttpServletRequest;",
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
    new-instance v0, Lfd/b;

    invoke-direct {v0, p1}, Lfd/b;-><init>(Ljavax/servlet/http/HttpServletRequest;)V

    invoke-virtual {p0, v0}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->u(Ldd/m;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
