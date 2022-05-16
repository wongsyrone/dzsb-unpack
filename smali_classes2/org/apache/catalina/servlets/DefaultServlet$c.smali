.class public Lorg/apache/catalina/servlets/DefaultServlet$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/servlets/DefaultServlet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/apache/catalina/servlets/DefaultServlet$c;->b:J

    iget-wide v2, p0, Lorg/apache/catalina/servlets/DefaultServlet$c;->c:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    .line 2
    iput-wide v2, p0, Lorg/apache/catalina/servlets/DefaultServlet$c;->b:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lorg/apache/catalina/servlets/DefaultServlet$c;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-wide v4, p0, Lorg/apache/catalina/servlets/DefaultServlet$c;->b:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    iget-wide v0, p0, Lorg/apache/catalina/servlets/DefaultServlet$c;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
