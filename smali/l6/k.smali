.class public Ll6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/k$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ScreenUtil"

.field public static final b:I = 0x80000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_1
    :goto_0
    const-string p0, ""

    const-string p1, "activity is null"

    .line 4
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/util/LogsUtil;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_1
    :goto_0
    const-string p0, ""

    const-string p1, "activity is null"

    .line 4
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/util/LogsUtil;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-static {p0, v0}, Ll6/k;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-static {p0, v0}, Ll6/k;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "ScreenUtil"

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "android.view.Window"

    .line 3
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "addPrivateFlags"

    const/4 v3, 0x1

    :try_start_2
    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    new-instance v2, Ll6/k$a;

    invoke-direct {v2, v1}, Ll6/k$a;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    const/high16 v3, 0x80000

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "hideOverlayWindows IllegalAccessException"

    .line 6
    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "hideOverlayWindows InvocationTargetException"

    .line 7
    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string p0, "hideOverlayWindows NoSuchMethodException"

    .line 8
    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    const-string p0, "hideOverlayWindows ClassNotFoundException"

    .line 9
    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
