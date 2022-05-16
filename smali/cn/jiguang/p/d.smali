.class public Lcn/jiguang/p/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/p/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;ILcn/jiguang/p/d$a;)Ljava/lang/String;
    .locals 7

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jiguang/i/a;->d(I)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "JMethodFreq"

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lcn/jiguang/o/b;->c(Landroid/content/Context;I)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    int-to-long v0, v0

    cmp-long v3, v5, v0

    if-gez v3, :cond_1

    invoke-static {p0, p1}, Lcn/jiguang/o/b;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcn/jiguang/p/d$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1, p2}, Lcn/jiguang/o/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcn/jiguang/o/b;->a(Landroid/content/Context;IJ)V

    :cond_2
    move-object p0, p2

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get disk value is "

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lcn/jiguang/p/d$a;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get method value is "

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jiguang/an/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lcn/jiguang/p/d$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p2}, Lcn/jiguang/p/d$a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p2, p0}, Lcn/jiguang/p/d$a;->a(Ljava/lang/String;)V

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get memory value is "

    goto :goto_1

    :goto_2
    return-object p0
.end method
