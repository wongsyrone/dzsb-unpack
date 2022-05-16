.class public Lcn/jpush/android/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "JPUSH"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcn/jpush/android/be/b;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcn/jpush/android/local/JPushConstants;->SDK_VERSION_NAME:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method
