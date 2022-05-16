.class public Lu8/b$e;
.super Lu8/b$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static c:J = 0x15f90L

.field public static d:J = 0x5265c00L


# instance fields
.field public a:J

.field public b:Lzd/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzd/u;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu8/b$i;-><init>()V

    .line 2
    iput-object p1, p0, Lu8/b$e;->b:Lzd/u;

    .line 3
    invoke-virtual {p0, p2, p3}, Lu8/b$e;->c(J)V

    return-void
.end method

.method public static d(I)Z
    .locals 4

    int-to-long v0, p0

    .line 1
    sget-wide v2, Lu8/b$e;->c:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public b(Z)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lu8/b$e;->b:Lzd/u;

    iget-wide v2, p1, Lzd/u;->e:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lu8/b$e;->a:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(J)V
    .locals 3

    .line 1
    sget-wide v0, Lu8/b$e;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    sget-wide v0, Lu8/b$e;->d:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lu8/b$e;->a:J

    goto :goto_0

    .line 3
    :cond_0
    sget-wide p1, Lu8/b$e;->c:J

    iput-wide p1, p0, Lu8/b$e;->a:J

    :goto_0
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu8/b$e;->a:J

    return-wide v0
.end method
