.class public Lcn/jiguang/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/a/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ".permission.JPUSH_MESSAGE"

.field public static b:Ljava/lang/String; = "3.2.4"

.field public static c:I = 0x144

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/Boolean; = null

.field public static f:Ljava/lang/Boolean; = null

.field public static g:Z = false

.field public static final h:Ljava/util/Date;

.field public static final i:Ljava/lang/String;

.field public static j:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcn/jiguang/f/b;->c()Ljava/util/Date;

    move-result-object v0

    sput-object v0, Lcn/jiguang/a/a;->h:Ljava/util/Date;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcn/jiguang/u/a;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/a/a;->i:Ljava/lang/String;

    new-instance v0, Lcn/jiguang/a/a$1;

    invoke-direct {v0}, Lcn/jiguang/a/a$1;-><init>()V

    sput-object v0, Lcn/jiguang/a/a;->j:Landroid/content/ServiceConnection;

    return-void

    nop

    :array_0
    .array-data 1
        0x55t
        0x76t
        0x61t
        0x21t
        0x3ct
        0x54t
        0x20t
        0x0t
        0x62t
        0x2et
        0x49t
        0x55t
        0x55t
        0x74t
        0x12t
        0x2ct
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "JCoreGobal"

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/ay/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/jiguang/ay/c;->a()Lcn/jiguang/ay/c;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/ay/c;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcn/jiguang/ay/c;->a()Lcn/jiguang/ay/c;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/ay/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AndroidManifest.xml missing required service:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lcn/jpush/android/service/JCommonService;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",please custom one service and extends JCommonService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/bd/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcn/jiguang/f/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {p0, v3}, Lcn/jiguang/f/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "curProcessName is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", remoteProcessName is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "SDK_INIT"

    new-instance v2, Lcn/jiguang/a/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1, p2}, Lcn/jiguang/a/a$a;-><init>(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v1, v2}, Lcn/jiguang/bx/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, p1, p2}, Lcn/jiguang/a/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendToServiceAction failed, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/bd/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;ZJ)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "force"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "delay_time"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "tcp_a2"

    invoke-static {p0, p1, v0}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendHeartBeat error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JCoreGobal"

    invoke-static {p1, p0}, Lcn/jiguang/bd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "cn.jiguang.dy.b"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 5

    const-class v0, Lcn/jiguang/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/a/a;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object p0, Lcn/jiguang/a/a;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    :try_start_1
    const-string p0, "JCoreGobal"

    const-string v2, "init failed,context is null"

    invoke-static {p0, v2}, Lcn/jiguang/bd/d;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :cond_1
    :try_start_2
    sget v2, Lcn/jiguang/internal/JConstants;->SDK_VERSION_INT:I

    const/16 v3, 0x122

    if-ge v2, v3, :cond_2

    invoke-static {p0}, Lcn/jiguang/a/a;->c(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcn/jiguang/internal/JConstants;->mApplicationContext:Landroid/content/Context;

    const-string v2, "JCoreGobal"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action:init jcore,version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",build id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",l:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcn/jiguang/internal/JConstants;->SDK_VERSION_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/bd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "JCoreGobal"

    const-string v3, "build type:release"

    invoke-static {v2, v3}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcn/jiguang/ay/c;->a()Lcn/jiguang/ay/c;

    invoke-static {p0}, Lcn/jiguang/ay/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/jiguang/ay/c;->a()Lcn/jiguang/ay/c;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/ay/c;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcn/jiguang/ay/c;->a()Lcn/jiguang/ay/c;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/ay/c;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcn/jiguang/a/a;->e:Ljava/lang/Boolean;

    const-string p0, "JCoreGobal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AndroidManifest.xml missing required service:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lcn/jpush/android/service/JCommonService;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",please custom one service and extends JCommonService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/jiguang/bd/d;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v1

    :cond_4
    :try_start_3
    invoke-static {}, Lcn/jiguang/b/a;->a()Lcn/jiguang/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/b/a;->b()V

    invoke-static {p0}, Lcn/jiguang/bq/i;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/a/a;->d(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/a/a;->f(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/az/e;->b(Landroid/content/Context;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcn/jiguang/a/a;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcn/jiguang/a/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lcn/jiguang/a/a$a;-><init>(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V

    const-string p0, "SDK_SERVICE_INIT"

    invoke-static {p0, v0}, Lcn/jiguang/bx/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 12

    const-class v0, Lcn/jiguang/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/a/a;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object p0, Lcn/jiguang/a/a;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    return p0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    :try_start_1
    const-string p0, "JCoreGobal"

    const-string v2, "init failed,context is null"

    invoke-static {p0, v2}, Lcn/jiguang/bd/d;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    return v1

    :cond_1
    :try_start_2
    sget v2, Lcn/jiguang/internal/JConstants;->SDK_VERSION_INT:I

    const/16 v3, 0x122

    if-ge v2, v3, :cond_2

    invoke-static {p0}, Lcn/jiguang/a/a;->c(Landroid/content/Context;)V

    :cond_2
    const-string v2, "JCoreGobal"

    const-string v3, "serviceInit..."

    invoke-static {v2, v3}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcn/jiguang/internal/JConstants;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/ay/a;->e(Landroid/content/Context;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_3

    monitor-exit v0

    return v1

    :cond_3
    :try_start_3
    invoke-static {p0}, Lcn/jiguang/ay/a;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcn/jiguang/a/a;->f:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return v1

    :cond_4
    :try_start_4
    invoke-static {}, Lcn/jiguang/a/a;->a()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v11, 0x1

    if-eqz v2, :cond_5

    :try_start_5
    invoke-static {}, Lcn/jiguang/internal/JCoreInternalHelper;->getInstance()Lcn/jiguang/internal/JCoreInternalHelper;

    move-result-object v3

    const-string v5, "JCore"

    const/16 v6, 0x41

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    move-object v4, p0

    invoke-virtual/range {v3 .. v10}, Lcn/jiguang/internal/JCoreInternalHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_6
    const-string v1, "JCoreGobal"

    const-string v2, "u p call failed"

    invoke-static {v1, v2}, Lcn/jiguang/bd/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-static {}, Lcn/jiguang/ay/c;->a()Lcn/jiguang/ay/c;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    sget-object v1, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    invoke-static {p0}, Lcn/jiguang/a/a;->e(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcn/jiguang/a/a;->f:Ljava/lang/Boolean;

    invoke-static {p0}, Lcn/jiguang/bq/i;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/bq/h;->a()Lcn/jiguang/bq/h;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/jiguang/bq/h;->b(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/b/a;->a()Lcn/jiguang/b/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/jiguang/b/a;->e(Landroid/content/Context;)V

    const-string v1, "service_create"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcn/jiguang/bk/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_6

    invoke-static {}, Lcn/jiguang/bl/a;->a()Lcn/jiguang/bl/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/jiguang/bl/a;->a(Landroid/content/Context;)V

    :cond_6
    invoke-static {p0}, Lcn/jiguang/bd/a;->a(Landroid/content/Context;)V

    sget-object p0, Lcn/jiguang/a/a;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v0

    return p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "JCoreGobal"

    const-string v1, "setInternalDebug"

    invoke-static {v0, v1}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcn/jiguang/g/a;->W()Lcn/jiguang/g/a;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "setInternalDebug is expire!"

    const-string v3, "setInternalDebug open"

    const-string v4, "FUTURE_TASK"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Lcn/jiguang/g/a;->Y()Lcn/jiguang/g/a;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-lez v1, :cond_1

    new-array v1, v6, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->W()Lcn/jiguang/g/a;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v7

    aput-object v7, v1, v5

    invoke-static {p0, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    invoke-static {v0, v2}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcn/jiguang/a/a$2;

    invoke-direct {v1}, Lcn/jiguang/a/a$2;-><init>()V

    :goto_0
    invoke-static {v4, v1}, Lcn/jiguang/bx/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v3}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v6, Lcn/jiguang/a/a;->g:Z

    goto :goto_1

    :cond_2
    const-string v1, "setInternalDebug close and delete log file"

    invoke-static {v0, v1}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcn/jiguang/a/a$3;

    invoke-direct {v1}, Lcn/jiguang/a/a$3;-><init>()V

    goto :goto_0

    :goto_1
    invoke-static {}, Lcn/jiguang/g/a;->X()Lcn/jiguang/g/a;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Lcn/jiguang/g/a;->Y()Lcn/jiguang/g/a;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-lez v1, :cond_3

    new-array v1, v6, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->X()Lcn/jiguang/g/a;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {p0, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    sput-boolean v5, Lcn/jiguang/internal/JConstants;->CMD_TO_PRINT_ALL_LOG:Z

    invoke-static {v0, v2}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v0, v3}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v6, Lcn/jiguang/internal/JConstants;->CMD_TO_PRINT_ALL_LOG:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    :goto_2
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcn/jiguang/ay/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "JCoreGobal"

    if-eqz v1, :cond_0

    const-string p0, "not found commonServiceClass\uff08JCommonService\uff09"

    invoke-static {v2, p0}, Lcn/jiguang/bd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string p0, "start common service"

    invoke-static {v2, p0}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    new-instance v1, Lcn/jpush/android/service/PushReceiver;

    invoke-direct {v1}, Lcn/jpush/android/service/PushReceiver;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_0

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const-class v0, Lcn/jpush/android/service/PushReceiver;

    invoke-static {p0, v0}, Lcn/jiguang/f/a;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "package"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerPushReceiver fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JCoreGobal"

    invoke-static {v0, p0}, Lcn/jiguang/bd/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcn/jiguang/ay/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "JCoreGobal"

    if-eqz v1, :cond_0

    const-string p0, "not found commonServiceClass\uff08JCommonService\uff09"

    invoke-static {v2, p0}, Lcn/jiguang/bd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jpush/android/service/DataShare;->isBinding()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "is binding service"

    invoke-static {v2, p0}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v0, Lcn/jiguang/a/a;->j:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Remote Service on binding..."

    invoke-static {v2, p0}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/service/DataShare;->setBinding()V

    goto :goto_1

    :cond_2
    const-string p0, "Remote Service bind failed"

    invoke-static {v2, p0}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remote Service bind failed :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    const-string p0, "Remote Service bind failed caused by SecurityException!"

    :goto_0
    invoke-static {v2, p0}, Lcn/jiguang/bd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
