.class public Lcn/jiguang/aw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x0

    const/16 v2, 0x12

    const/4 v4, 0x0

    const/4 v1, 0x4

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v5, v1

    const/4 p3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, p3

    const/4 p2, 0x2

    aput-object p4, v5, p2

    const/4 p2, 0x3

    aput-object p5, v5, p2

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcn/jiguang/ax/f;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
