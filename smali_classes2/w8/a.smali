.class public abstract Lw8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/a$a;,
        Lw8/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Landroid/content/Context;Lw8/a$b;Ljava/lang/String;[Lcom/umeng/analytics/social/UMPlatformData;)V
    .locals 5

    const-string v0, "MobclickAgent"

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 1
    :try_start_0
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p3, v3

    .line 2
    invoke-virtual {v4}, Lcom/umeng/analytics/social/UMPlatformData;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/umeng/analytics/social/a;

    const-string p1, "parameter is not valid."

    invoke-direct {p0, p1}, Lcom/umeng/analytics/social/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0, p2, p3}, Lw8/f;->e(Landroid/content/Context;Ljava/lang/String;[Lcom/umeng/analytics/social/UMPlatformData;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p2, Lw8/a$a;

    invoke-direct {p2, p0, p1, p3}, Lw8/a$a;-><init>([Ljava/lang/String;Lw8/a$b;[Lcom/umeng/analytics/social/UMPlatformData;)V

    new-array p0, v1, [Ljava/lang/Void;

    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lcom/umeng/analytics/social/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, ""

    .line 6
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "unable send event."

    .line 7
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static varargs b(Landroid/content/Context;Ljava/lang/String;[Lcom/umeng/analytics/social/UMPlatformData;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lw8/a;->a(Landroid/content/Context;Lw8/a$b;Ljava/lang/String;[Lcom/umeng/analytics/social/UMPlatformData;)V

    return-void
.end method

.method public static varargs c(Landroid/content/Context;[Lcom/umeng/analytics/social/UMPlatformData;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, p1}, Lw8/a;->a(Landroid/content/Context;Lw8/a$b;Ljava/lang/String;[Lcom/umeng/analytics/social/UMPlatformData;)V

    return-void
.end method
