.class public Lcn/jpush/android/at/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcn/jpush/android/x/c;

.field public b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/jpush/android/at/d;->b:Z

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 8

    iget-object v0, p0, Lcn/jpush/android/at/d;->a:Lcn/jpush/android/x/c;

    iget v0, v0, Lcn/jpush/android/x/c;->r:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-boolean v1, p0, Lcn/jpush/android/at/d;->b:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/jpush/android/at/d;->a:Lcn/jpush/android/x/c;

    iget-wide v4, v1, Lcn/jpush/android/x/c;->s:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkAppKeyFrequency - isIgnoreTimeGap: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcn/jpush/android/at/d;->b:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", timeGap: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "InAppFrequencyHelper"

    invoke-static {v6, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set ad message LimitCount:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set ad message LimitInterval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, v0, v4, v5}, Lcn/jpush/android/at/e;->a(Landroid/content/Context;IJ)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_5

    const/4 v0, -0x2

    if-eq p1, v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x4b2

    goto :goto_1

    :cond_4
    const/16 p1, 0x4b3

    goto :goto_1

    :cond_5
    const/16 p1, 0x4f5

    :goto_1
    return p1
.end method

.method private b(Landroid/content/Context;)I
    .locals 9

    iget-object v0, p0, Lcn/jpush/android/at/d;->a:Lcn/jpush/android/x/c;

    iget v0, v0, Lcn/jpush/android/x/c;->ai:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-boolean v2, p0, Lcn/jpush/android/at/d;->b:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcn/jpush/android/at/d;->a:Lcn/jpush/android/x/c;

    iget v2, v2, Lcn/jpush/android/x/c;->aj:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v5, v2

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkPositionFrequency - isIgnoreTimeGap: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcn/jpush/android/at/d;->b:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", timeGap: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "InAppFrequencyHelper"

    invoke-static {v7, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "set in-app message adpos LimitCount:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    cmp-long v2, v5, v3

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set in-app message adpos LimitInterval:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcn/jpush/android/at/d;->a:Lcn/jpush/android/x/c;

    iget-object v2, v2, Lcn/jpush/android/x/c;->ad:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "default"

    :goto_1
    invoke-static {p1, v2, v0, v5, v6}, Lcn/jpush/android/at/e;->a(Landroid/content/Context;Ljava/lang/String;IJ)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_6

    const/4 v0, -0x2

    if-eq p1, v0, :cond_5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x534

    goto :goto_2

    :cond_5
    const/16 v1, 0x535

    goto :goto_2

    :cond_6
    const/16 v1, 0x4f5

    :goto_2
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcn/jpush/android/x/c;)I
    .locals 0

    iput-object p2, p0, Lcn/jpush/android/at/d;->a:Lcn/jpush/android/x/c;

    invoke-direct {p0, p1}, Lcn/jpush/android/at/d;->a(Landroid/content/Context;)I

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcn/jpush/android/at/d;->b(Landroid/content/Context;)I

    move-result p2

    :cond_0
    return p2
.end method
