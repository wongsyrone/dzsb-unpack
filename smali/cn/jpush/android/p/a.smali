.class public Lcn/jpush/android/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcn/jpush/android/p/a; = null

.field public static b:Z = false


# instance fields
.field public c:Lcn/jpush/android/p/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/jpush/android/p/c;

    invoke-direct {v0}, Lcn/jpush/android/p/c;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/p/a;->c:Lcn/jpush/android/p/c;

    return-void
.end method

.method public static a()Lcn/jpush/android/p/a;
    .locals 2

    sget-object v0, Lcn/jpush/android/p/a;->a:Lcn/jpush/android/p/a;

    if-nez v0, :cond_0

    const-class v0, Lcn/jpush/android/p/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcn/jpush/android/p/a;

    invoke-direct {v1}, Lcn/jpush/android/p/a;-><init>()V

    sput-object v1, Lcn/jpush/android/p/a;->a:Lcn/jpush/android/p/a;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcn/jpush/android/p/a;->a:Lcn/jpush/android/p/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcn/jpush/android/p/a;->b:Z

    if-eqz v0, :cond_0

    const-string p1, "JLifecycleBusiness"

    const-string v0, "lifecycle init already"

    invoke-static {p1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcn/jpush/android/p/a;->b:Z

    new-instance v0, Lcn/jpush/android/p/b;

    invoke-direct {v0}, Lcn/jpush/android/p/b;-><init>()V

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    sget-boolean v0, Lcn/jpush/android/p/a;->b:Z

    const-string v1, "JLifecycleBusiness"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Push lifecycle need not handle, isInit: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcn/jpush/android/p/a;->b:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v2, "resumed"

    const-string v3, "paused"

    const-string v4, "stopped"

    const-string v5, "started"

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handlePushLifeCycle:"

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",context is null"

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcn/jpush/android/p/a;->c:Lcn/jpush/android/p/c;

    invoke-virtual {p2, p1}, Lcn/jpush/android/p/c;->e(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcn/jpush/android/p/a;->c:Lcn/jpush/android/p/c;

    invoke-virtual {p2, p1}, Lcn/jpush/android/p/c;->d(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcn/jpush/android/p/a;->c:Lcn/jpush/android/p/c;

    invoke-virtual {p2, p1}, Lcn/jpush/android/p/c;->c(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcn/jpush/android/p/a;->c:Lcn/jpush/android/p/c;

    invoke-virtual {p2, p1}, Lcn/jpush/android/p/c;->b(Landroid/content/Context;)V

    :goto_2
    return-void

    :cond_6
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v10, 0x4

    sparse-switch v1, :sswitch_data_1

    goto :goto_3

    :sswitch_4
    const-string v0, "destroyed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v0, 0x4

    goto :goto_4

    :sswitch_5
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :sswitch_6
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v0, 0x2

    goto :goto_4

    :sswitch_7
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v0, 0x3

    goto :goto_4

    :sswitch_8
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, -0x1

    :goto_4
    if-eqz v0, :cond_c

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_a

    if-eq v0, v7, :cond_9

    if-eq v0, v10, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lcn/jpush/android/p/a;->c:Lcn/jpush/android/p/c;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcn/jpush/android/p/c;->f(Landroid/app/Activity;)V

    goto :goto_5

    :cond_9
    iget-object p2, p0, Lcn/jpush/android/p/a;->c:Lcn/jpush/android/p/c;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcn/jpush/android/p/c;->e(Landroid/app/Activity;)V

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lcn/jpush/android/p/a;->c:Lcn/jpush/android/p/c;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcn/jpush/android/p/c;->d(Landroid/app/Activity;)V

    goto :goto_5

    :cond_b
    iget-object p2, p0, Lcn/jpush/android/p/a;->c:Lcn/jpush/android/p/c;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcn/jpush/android/p/c;->c(Landroid/app/Activity;)V

    goto :goto_5

    :cond_c
    iget-object p2, p0, Lcn/jpush/android/p/a;->c:Lcn/jpush/android/p/c;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcn/jpush/android/p/c;->b(Landroid/app/Activity;)V

    :cond_d
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7114bf7f -> :sswitch_3
        -0x70506e33 -> :sswitch_2
        -0x3b5366d2 -> :sswitch_1
        0x416b3dd7 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7114bf7f -> :sswitch_8
        -0x70506e33 -> :sswitch_7
        -0x3b5366d2 -> :sswitch_6
        0x416b3dd7 -> :sswitch_5
        0x766b9619 -> :sswitch_4
    .end sparse-switch
.end method
