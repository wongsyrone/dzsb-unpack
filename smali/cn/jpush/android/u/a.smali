.class public Lcn/jpush/android/u/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static b:Landroid/content/Context;

.field public static c:Z

.field public static d:Landroid/os/Bundle;

.field public static e:Lcn/jiguang/union/ads/core/config/JUnionAdConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcn/jiguang/internal/JConstants;->SDK_VERSION_INT:I

    sput v0, Lcn/jpush/android/u/a;->a:I

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcn/jpush/android/u/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcn/jpush/android/u/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 0

    sput-object p0, Lcn/jpush/android/u/a;->d:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Lcn/jiguang/union/ads/core/config/JUnionAdConfig;)V
    .locals 2

    sput-object p0, Lcn/jpush/android/u/a;->e:Lcn/jiguang/union/ads/core/config/JUnionAdConfig;

    invoke-static {}, Lcn/jpush/android/n/b;->a()Lcn/jpush/android/n/b;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/u/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcn/jiguang/union/ads/core/config/JUnionAdConfig;->getExtra()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcn/jpush/android/n/b;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcn/jpush/android/u/a;->c:Z

    return-void
.end method

.method public static b()Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lcn/jpush/android/u/a;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public static c()Lcn/jiguang/union/ads/core/config/JUnionAdConfig;
    .locals 1

    sget-object v0, Lcn/jpush/android/u/a;->e:Lcn/jiguang/union/ads/core/config/JUnionAdConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jiguang/union/ads/core/config/JUnionAdConfig$Builder;

    invoke-direct {v0}, Lcn/jiguang/union/ads/core/config/JUnionAdConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcn/jiguang/union/ads/core/config/JUnionAdConfig$Builder;->build()Lcn/jiguang/union/ads/core/config/JUnionAdConfig;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/u/a;->e:Lcn/jiguang/union/ads/core/config/JUnionAdConfig;

    :cond_0
    sget-object v0, Lcn/jpush/android/u/a;->e:Lcn/jiguang/union/ads/core/config/JUnionAdConfig;

    return-object v0
.end method
