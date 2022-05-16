.class public final Lcn/jiguang/bq/c;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Lcn/jiguang/br/c;

.field public final b:Ljava/lang/Throwable;

.field public final c:Ljava/lang/Thread;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcn/jiguang/br/c;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcn/jiguang/bq/c;-><init>(Lcn/jiguang/br/c;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    return-void
.end method

.method public constructor <init>(Lcn/jiguang/br/c;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lcn/jiguang/bq/c;->a:Lcn/jiguang/br/c;

    iput-object p2, p0, Lcn/jiguang/bq/c;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lcn/jiguang/bq/c;->c:Ljava/lang/Thread;

    iput-boolean p4, p0, Lcn/jiguang/bq/c;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lcn/jiguang/br/c;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/bq/c;->a:Lcn/jiguang/br/c;

    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/bq/c;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public c()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/bq/c;->c:Ljava/lang/Thread;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/bq/c;->d:Z

    return v0
.end method
