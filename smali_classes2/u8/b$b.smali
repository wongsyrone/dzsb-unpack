.class public Lu8/b$b;
.super Lu8/b$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lzd/y;

.field public b:Lzd/u;


# direct methods
.method public constructor <init>(Lzd/u;Lzd/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu8/b$i;-><init>()V

    .line 2
    iput-object p1, p0, Lu8/b$b;->b:Lzd/u;

    .line 3
    iput-object p2, p0, Lu8/b$b;->a:Lzd/y;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/b$b;->a:Lzd/y;

    invoke-virtual {v0}, Lzd/y;->h()Z

    move-result v0

    return v0
.end method

.method public b(Z)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lu8/b$b;->a:Lzd/y;

    invoke-virtual {p1}, Lzd/y;->b()J

    move-result-wide v2

    .line 3
    iget-object p1, p0, Lu8/b$b;->b:Lzd/u;

    iget-wide v4, p1, Lzd/u;->e:J

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
