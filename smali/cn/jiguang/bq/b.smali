.class public Lcn/jiguang/bq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcn/jiguang/bq/a;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/bq/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    sget-object v0, Lcn/jiguang/bq/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v7, Lcn/jiguang/bq/a;

    const-wide/16 v2, 0x2710

    const/4 v4, 0x0

    new-instance v5, Lcn/jiguang/bq/b$1;

    invoke-direct {v5}, Lcn/jiguang/bq/b$1;-><init>()V

    move-object v1, v7

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcn/jiguang/bq/a;-><init>(JZLcn/jiguang/bq/a$a;Landroid/content/Context;)V

    sput-object v7, Lcn/jiguang/bq/b;->a:Lcn/jiguang/bq/a;

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcn/jiguang/br/a;)V
    .locals 0

    invoke-static {p0}, Lcn/jiguang/bq/b;->b(Lcn/jiguang/br/a;)V

    return-void
.end method

.method public static b(Lcn/jiguang/br/a;)V
    .locals 4

    new-instance v0, Lcn/jiguang/br/c;

    invoke-direct {v0}, Lcn/jiguang/br/c;-><init>()V

    const-string v1, "ANR"

    invoke-virtual {v0, v1}, Lcn/jiguang/br/c;->a(Ljava/lang/String;)V

    new-instance v1, Lcn/jiguang/bq/c;

    invoke-virtual {p0}, Lcn/jiguang/br/a;->a()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, Lcn/jiguang/bq/c;-><init>(Lcn/jiguang/br/c;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    invoke-static {}, Lcn/jiguang/bq/h;->a()Lcn/jiguang/bq/h;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcn/jiguang/bq/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method
