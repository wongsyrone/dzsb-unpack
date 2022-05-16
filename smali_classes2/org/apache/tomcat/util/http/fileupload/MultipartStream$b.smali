.class public Lorg/apache/tomcat/util/http/fileupload/MultipartStream$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tomcat/util/http/fileupload/MultipartStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ldd/l;

.field public final b:J

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(Ldd/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/tomcat/util/http/fileupload/MultipartStream$b;->a:Ldd/l;

    .line 3
    iput-wide p2, p0, Lorg/apache/tomcat/util/http/fileupload/MultipartStream$b;->b:J

    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/http/fileupload/MultipartStream$b;->a:Ldd/l;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lorg/apache/tomcat/util/http/fileupload/MultipartStream$b;->c:J

    iget-wide v3, p0, Lorg/apache/tomcat/util/http/fileupload/MultipartStream$b;->b:J

    iget v5, p0, Lorg/apache/tomcat/util/http/fileupload/MultipartStream$b;->d:I

    invoke-interface/range {v0 .. v5}, Ldd/l;->a(JJI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/tomcat/util/http/fileupload/MultipartStream$b;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/tomcat/util/http/fileupload/MultipartStream$b;->c:J

    .line 2
    invoke-direct {p0}, Lorg/apache/tomcat/util/http/fileupload/MultipartStream$b;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/http/fileupload/MultipartStream$b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/tomcat/util/http/fileupload/MultipartStream$b;->d:I

    .line 2
    invoke-direct {p0}, Lorg/apache/tomcat/util/http/fileupload/MultipartStream$b;->c()V

    return-void
.end method
