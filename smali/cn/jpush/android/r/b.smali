.class public Lcn/jpush/android/r/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/r/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/jpush/android/r/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "JUnionAd"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/l/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "JUnionAd"

    const/4 v2, 0x0

    const/4 v3, 0x5

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/l/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "JUnionAd"

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/l/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "JUnionAd"

    const/4 v2, 0x1

    const/4 v3, 0x6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/l/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "JUnionAd"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/l/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "JUnionAd"

    const/4 v2, 0x0

    const/4 v3, 0x6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/l/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "JUnionAd"

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/l/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "JUnionAd"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/l/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "JUnionAd"

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/l/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "JUnionAd"

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/l/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "JUnionAd"

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/l/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "JUnionAd"

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/l/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
