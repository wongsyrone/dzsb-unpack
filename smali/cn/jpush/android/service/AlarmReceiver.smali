.class public Lcn/jpush/android/service/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AlarmReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p2, "AlarmReceiver"

    const-string v0, "onReceive"

    invoke-static {p2, v0}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/ay/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "sdk is banned, not handle hb receiver task"

    invoke-static {p2, p1}, Lcn/jiguang/bd/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/ay/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "sdk is limit, not handle hb receiver task"

    invoke-static {p2, p1}, Lcn/jiguang/bd/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_2

    const-string p1, "sdk is android 12, return"

    invoke-static {p2, p1}, Lcn/jiguang/bd/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "please call init"

    invoke-static {p2, p1}, Lcn/jiguang/bd/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcn/jiguang/bk/a;->b(Landroid/content/Context;)V

    const/16 v2, 0xa

    const/4 v4, 0x0

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    const-string v1, "JCore"

    const-string v3, "a2"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
