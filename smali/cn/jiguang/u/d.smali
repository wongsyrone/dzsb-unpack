.class public Lcn/jiguang/u/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()J
    .locals 7

    sget-wide v0, Lcn/jiguang/u/d;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcn/jiguang/u/d;->a:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    sput-wide v2, Lcn/jiguang/u/d;->a:J

    :cond_0
    sget-wide v0, Lcn/jiguang/u/d;->a:J

    return-wide v0
.end method

.method public static a(JLjava/lang/String;)[B
    .locals 2

    new-instance v0, Lcn/jiguang/v/a;

    const/16 v1, 0x5000

    invoke-direct {v0, v1}, Lcn/jiguang/v/a;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/jiguang/v/a;->a(I)V

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/v/a;->a(J)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2}, Lcn/jiguang/o/d;->e(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/jiguang/v/a;->a([B)V

    :cond_0
    invoke-virtual {v0}, Lcn/jiguang/v/a;->a()[B

    move-result-object p0

    return-object p0
.end method
