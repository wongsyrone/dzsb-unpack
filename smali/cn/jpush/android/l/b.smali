.class public Lcn/jpush/android/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcn/jpush/android/p/a;->a()Lcn/jpush/android/p/a;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/jpush/android/av/a$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcn/jpush/android/n/b;->a()Lcn/jpush/android/n/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jpush/android/n/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcn/jpush/android/n/c;

    invoke-direct {v0, p0, p1, p2}, Lcn/jpush/android/n/c;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V

    const-string p1, "JUnionAdHelper"

    invoke-static {p0, p1, v0}, Lcn/jpush/android/l/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/jpush/android/p/a;->a()Lcn/jpush/android/p/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jpush/android/p/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcn/jpush/android/n/a;

    invoke-direct {v0, p0, p1, p2}, Lcn/jpush/android/n/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "JUnionAdHelper"

    invoke-static {p0, p1, v0}, Lcn/jpush/android/l/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {}, Lcn/jpush/android/n/b;->a()Lcn/jpush/android/n/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jpush/android/n/b;->a(Landroid/content/Context;Z)V

    return-void
.end method
