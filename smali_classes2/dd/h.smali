.class public Ldd/h;
.super Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;
.source "SourceFile"


# instance fields
.field public m:Ldd/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldd/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;-><init>()V

    .line 3
    iput-object p1, p0, Ldd/h;->m:Ldd/d;

    return-void
.end method


# virtual methods
.method public h()Ldd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/h;->m:Ldd/d;

    return-object v0
.end method

.method public w(Ldd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd/h;->m:Ldd/d;

    return-void
.end method
