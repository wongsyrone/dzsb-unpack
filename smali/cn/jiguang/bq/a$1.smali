.class public Lcn/jiguang/bq/a$1;
.super Lcn/jiguang/bx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/bq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/jiguang/bq/a;


# direct methods
.method public constructor <init>(Lcn/jiguang/bq/a;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/bq/a$1;->a:Lcn/jiguang/bq/a;

    invoke-direct {p0}, Lcn/jiguang/bx/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/jiguang/bq/a$1;->a:Lcn/jiguang/bq/a;

    invoke-static {v0}, Lcn/jiguang/bq/a;->a(Lcn/jiguang/bq/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcn/jiguang/bq/a$1;->a:Lcn/jiguang/bq/a;

    invoke-static {v0}, Lcn/jiguang/bq/a;->b(Lcn/jiguang/bq/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
