.class public Lcn/jiguang/bc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/bc/b;->a:Z

    iput-wide p1, p0, Lcn/jiguang/bc/b;->b:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcn/jiguang/bc/b;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcn/jiguang/bc/b;->c:J

    return-wide v0
.end method

.method public a(ZJ)V
    .locals 4

    iget-boolean v0, p0, Lcn/jiguang/bc/b;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcn/jiguang/bc/b;->a:Z

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcn/jiguang/bc/b;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lcn/jiguang/bc/b;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcn/jiguang/bc/b;->c:J

    :cond_1
    iput-wide p2, p0, Lcn/jiguang/bc/b;->b:J

    return-void
.end method
