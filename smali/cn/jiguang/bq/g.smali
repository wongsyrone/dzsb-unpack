.class public final Lcn/jiguang/bq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/bq/g$a;
    }
.end annotation


# instance fields
.field public volatile a:Lcn/jiguang/br/i;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/jiguang/bq/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcn/jiguang/br/i;
    .locals 2

    iget-object v0, p0, Lcn/jiguang/bq/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/bq/g;->a:Lcn/jiguang/br/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/jiguang/bq/g;->a:Lcn/jiguang/br/i;

    invoke-virtual {v1}, Lcn/jiguang/br/i;->j()Lcn/jiguang/br/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Lcn/jiguang/bq/g$a;
    .locals 4

    iget-object v0, p0, Lcn/jiguang/bq/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/bq/g;->a:Lcn/jiguang/br/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/jiguang/bq/g;->a:Lcn/jiguang/br/i;

    invoke-virtual {v1}, Lcn/jiguang/br/i;->i()V

    :cond_0
    iget-object v1, p0, Lcn/jiguang/bq/g;->a:Lcn/jiguang/br/i;

    new-instance v2, Lcn/jiguang/br/i;

    invoke-direct {v2}, Lcn/jiguang/br/i;-><init>()V

    iput-object v2, p0, Lcn/jiguang/bq/g;->a:Lcn/jiguang/br/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/jiguang/br/i;->j()Lcn/jiguang/br/i;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcn/jiguang/bq/g$a;

    iget-object v3, p0, Lcn/jiguang/bq/g;->a:Lcn/jiguang/br/i;

    invoke-virtual {v3}, Lcn/jiguang/br/i;->j()Lcn/jiguang/br/i;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcn/jiguang/bq/g$a;-><init>(Lcn/jiguang/br/i;Lcn/jiguang/br/i;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
