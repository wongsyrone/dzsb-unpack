.class public Lcn/jpush/android/be/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1d0

.field public static b:Ljava/lang/String; = "4.6.4"

.field public static final c:I

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcn/jiguang/internal/JConstants;->SDK_VERSION_INT:I

    sput v0, Lcn/jpush/android/be/b;->c:I

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jpush/android/be/b;->d:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    :try_start_0
    sget-boolean v0, Lcn/jpush/android/local/JPushConstants;->THIRD_ENABLE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x1

    return v0
.end method
