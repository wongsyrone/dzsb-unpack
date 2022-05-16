.class public Ljavax/servlet/MultipartConfigElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ljavax/servlet/MultipartConfigElement;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    iput-object p1, p0, Ljavax/servlet/MultipartConfigElement;->a:Ljava/lang/String;

    :goto_0
    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Ljavax/servlet/MultipartConfigElement;->b:J

    .line 5
    iput-wide v0, p0, Ljavax/servlet/MultipartConfigElement;->c:J

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ljavax/servlet/MultipartConfigElement;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Ljavax/servlet/MultipartConfigElement;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 9
    iput-object p1, p0, Ljavax/servlet/MultipartConfigElement;->a:Ljava/lang/String;

    .line 10
    :goto_0
    iput-wide p2, p0, Ljavax/servlet/MultipartConfigElement;->b:J

    .line 11
    iput-wide p4, p0, Ljavax/servlet/MultipartConfigElement;->c:J

    if-lez p6, :cond_1

    .line 12
    iput p6, p0, Ljavax/servlet/MultipartConfigElement;->d:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Ljavax/servlet/MultipartConfigElement;->d:I

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljavax/servlet/annotation/MultipartConfig;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-interface {p1}, Ljavax/servlet/annotation/MultipartConfig;->location()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavax/servlet/MultipartConfigElement;->a:Ljava/lang/String;

    .line 16
    invoke-interface {p1}, Ljavax/servlet/annotation/MultipartConfig;->maxFileSize()J

    move-result-wide v0

    iput-wide v0, p0, Ljavax/servlet/MultipartConfigElement;->b:J

    .line 17
    invoke-interface {p1}, Ljavax/servlet/annotation/MultipartConfig;->maxRequestSize()J

    move-result-wide v0

    iput-wide v0, p0, Ljavax/servlet/MultipartConfigElement;->c:J

    .line 18
    invoke-interface {p1}, Ljavax/servlet/annotation/MultipartConfig;->fileSizeThreshold()I

    move-result p1

    iput p1, p0, Ljavax/servlet/MultipartConfigElement;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ljavax/servlet/MultipartConfigElement;->d:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/MultipartConfigElement;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljavax/servlet/MultipartConfigElement;->b:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljavax/servlet/MultipartConfigElement;->c:J

    return-wide v0
.end method
