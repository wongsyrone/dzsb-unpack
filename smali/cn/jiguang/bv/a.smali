.class public final Lcn/jiguang/bv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/bv/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcn/jiguang/bv/a$a;
    .locals 1

    invoke-static {p0}, Lcn/jiguang/bv/a;->c(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcn/jiguang/bv/a$a;->d:Lcn/jiguang/bv/a$a;

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lcn/jiguang/bv/a;->a(Landroid/content/Context;Landroid/net/ConnectivityManager;)Lcn/jiguang/bv/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/ConnectivityManager;)Lcn/jiguang/bv/a$a;
    .locals 1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Lcn/jiguang/f/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const-string v0, "ConnectivityChecker"

    if-nez p0, :cond_0

    const-string p0, "No permission (ACCESS_NETWORK_STATE) to check network status."

    invoke-static {v0, p0}, Lcn/jiguang/bd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcn/jiguang/bv/a$a;->c:Lcn/jiguang/bv/a$a;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "NetworkInfo is null, there\'s no active network."

    invoke-static {v0, p0}, Lcn/jiguang/bd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcn/jiguang/bv/a$a;->b:Lcn/jiguang/bv/a$a;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcn/jiguang/bv/a$a;->a:Lcn/jiguang/bv/a$a;

    goto :goto_0

    :cond_2
    sget-object p0, Lcn/jiguang/bv/a$a;->b:Lcn/jiguang/bv/a$a;

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcn/jiguang/bv/a;->c(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v2}, Lcn/jiguang/f/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const-string v2, "ConnectivityChecker"

    if-nez p0, :cond_1

    const-string p0, "No permission (ACCESS_NETWORK_STATE) to check network status."

    :goto_0
    invoke-static {v2, p0}, Lcn/jiguang/bd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt p0, v3, :cond_4

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "Network is null and cannot check network status"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "NetworkCapabilities is null and cannot check network type"

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    invoke-virtual {p0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    move v5, v4

    move v4, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "NetworkInfo is null, there\'s no active network."

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v5, :cond_7

    const/16 v0, 0x9

    const/4 v2, 0x0

    if-eq p0, v0, :cond_6

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-eqz v4, :cond_9

    const-string p0, "ethernet"

    return-object p0

    :cond_9
    if-eqz v2, :cond_a

    const-string p0, "wifi"

    return-object p0

    :cond_a
    if-eqz v5, :cond_b

    const-string p0, "cellular"

    return-object p0

    :cond_b
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    const-string v0, "ConnectivityChecker"

    const-string v1, "ConnectivityManager is null and cannot check network status"

    invoke-static {v0, v1}, Lcn/jiguang/bd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
