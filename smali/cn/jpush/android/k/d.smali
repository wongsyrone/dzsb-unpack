.class public abstract Lcn/jpush/android/k/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z

.field public f:Lcn/jpush/android/x/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jpush/android/k/d;->e:Z

    return-void
.end method

.method private a()I
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcn/jpush/android/k/d;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AD data is expired, expireTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/jpush/android/k/d;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JUnionAdPromote"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(Landroid/content/Context;)I
    .locals 8

    iget-object v0, p0, Lcn/jpush/android/k/d;->f:Lcn/jpush/android/x/c;

    iget v0, v0, Lcn/jpush/android/x/c;->ai:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcn/jpush/android/k/d;->f:Lcn/jpush/android/x/c;

    iget v2, v2, Lcn/jpush/android/x/c;->aj:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    const-string v4, "JUnionAdPromote"

    if-lez v0, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set ad pos message LimitCount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set ad pos message LimitInterval:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcn/jpush/android/k/d;->f:Lcn/jpush/android/x/c;

    iget-object v4, v4, Lcn/jpush/android/x/c;->ad:Ljava/lang/String;

    invoke-static {p1, v4, v0, v2, v3}, Lcn/jpush/android/at/e;->a(Landroid/content/Context;Ljava/lang/String;IJ)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x5

    return p1

    :cond_3
    const/4 p1, 0x6

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(J)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcn/jpush/android/k/d;->d:J

    return-void
.end method

.method public a(Lcn/jpush/android/x/c;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/k/d;->f:Lcn/jpush/android/x/c;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/k/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)I
    .locals 2

    invoke-static {}, Lcn/jpush/android/u/a;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/jpush/android/k/d;->a()I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lcn/jpush/android/k/d;->f:Lcn/jpush/android/x/c;

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lcn/jpush/android/k/d;->a(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/k/d;->a:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcn/jpush/android/k/d;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcn/jpush/android/k/d;->d:J

    return-wide v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcn/jpush/android/k/d;->b:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/k/d;->c:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jpush/android/k/d;->e:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jpush/android/k/d;->e:Z

    return v0
.end method

.method public g()Lcn/jpush/android/x/c;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/k/d;->f:Lcn/jpush/android/x/c;

    return-object v0
.end method
