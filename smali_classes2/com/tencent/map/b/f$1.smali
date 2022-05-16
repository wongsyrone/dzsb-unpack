.class public final Lcom/tencent/map/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/tencent/map/b/f;


# direct methods
.method public constructor <init>(Lcom/tencent/map/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/b/f$1;->a:Lcom/tencent/map/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/map/b/f$1;->a:Lcom/tencent/map/b/f;

    invoke-static {v2}, Lcom/tencent/map/b/f;->a(Lcom/tencent/map/b/f;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f40

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/map/b/f$1;->a:Lcom/tencent/map/b/f;

    invoke-static {v0}, Lcom/tencent/map/b/f;->b(Lcom/tencent/map/b/f;)Lcom/tencent/map/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/b/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/map/b/f$1;->a:Lcom/tencent/map/b/f;

    invoke-static {v0}, Lcom/tencent/map/b/f;->b(Lcom/tencent/map/b/f;)Lcom/tencent/map/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/b/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/map/b/f$1;->a:Lcom/tencent/map/b/f;

    invoke-static {v0}, Lcom/tencent/map/b/f;->b(Lcom/tencent/map/b/f;)Lcom/tencent/map/b/g;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/b/g;->a(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/map/b/f$1;->a:Lcom/tencent/map/b/f;

    invoke-static {v0}, Lcom/tencent/map/b/f;->c(Lcom/tencent/map/b/f;)V

    return-void
.end method
