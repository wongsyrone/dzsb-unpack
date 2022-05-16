.class public Lorg/apache/catalina/servlets/CGIServlet$c;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/servlets/CGIServlet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/catalina/servlets/CGIServlet$c;->a:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/apache/catalina/servlets/CGIServlet$c;->b:I

    return-void
.end method


# virtual methods
.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/catalina/servlets/CGIServlet$c;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/catalina/servlets/CGIServlet$c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v0, v2, :cond_4

    .line 3
    iget v2, p0, Lorg/apache/catalina/servlets/CGIServlet$c;->b:I

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput v1, p0, Lorg/apache/catalina/servlets/CGIServlet$c;->b:I

    goto :goto_0

    .line 5
    :cond_2
    iput v5, p0, Lorg/apache/catalina/servlets/CGIServlet$c;->b:I

    goto :goto_0

    .line 6
    :cond_3
    iput v5, p0, Lorg/apache/catalina/servlets/CGIServlet$c;->b:I

    goto :goto_0

    :cond_4
    const/16 v2, 0xd

    if-ne v0, v2, :cond_8

    .line 7
    iget v2, p0, Lorg/apache/catalina/servlets/CGIServlet$c;->b:I

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    iput v3, p0, Lorg/apache/catalina/servlets/CGIServlet$c;->b:I

    goto :goto_0

    .line 9
    :cond_6
    iput v1, p0, Lorg/apache/catalina/servlets/CGIServlet$c;->b:I

    goto :goto_0

    .line 10
    :cond_7
    iput v4, p0, Lorg/apache/catalina/servlets/CGIServlet$c;->b:I

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lorg/apache/catalina/servlets/CGIServlet$c;->b:I

    :goto_0
    return v0
.end method
