.class public Lu8/b$g;
.super Lu8/b$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:J

.field public b:Lzd/u;


# direct methods
.method public constructor <init>(Lzd/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu8/b$i;-><init>()V

    const-wide/32 v0, 0x5265c00

    .line 2
    iput-wide v0, p0, Lu8/b$g;->a:J

    .line 3
    iput-object p1, p0, Lu8/b$g;->b:Lzd/u;

    return-void
.end method


# virtual methods
.method public b(Z)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lu8/b$g;->b:Lzd/u;

    iget-wide v2, p1, Lzd/u;->e:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lu8/b$g;->a:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
