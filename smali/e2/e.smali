.class public Le2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/e$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "failed"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/alipay/android/app/IAlixPay;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Le2/e$a;

.field public f:Landroid/content/ServiceConnection;

.field public g:Lcom/alipay/android/app/IRemoteServiceCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Le2/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/alipay/android/app/IAlixPay;

    iput-object v0, p0, Le2/e;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Le2/f;

    invoke-direct {v0, p0}, Le2/f;-><init>(Le2/e;)V

    iput-object v0, p0, Le2/e;->f:Landroid/content/ServiceConnection;

    .line 4
    new-instance v0, Le2/g;

    invoke-direct {v0, p0}, Le2/g;-><init>(Le2/e;)V

    iput-object v0, p0, Le2/e;->g:Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 5
    iput-object p1, p0, Le2/e;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Le2/e;->e:Le2/e$a;

    return-void
.end method

.method public static synthetic a(Le2/e;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/e;->b:Lcom/alipay/android/app/IAlixPay;

    return-object p1
.end method

.method public static synthetic b(Le2/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/e;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p2}, Le2/m;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Le2/e;->a:Landroid/app/Activity;

    invoke-static {v1, p2}, Le2/m;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v2, p0, Le2/e;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Le2/e;->f:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, p0, Le2/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_1
    iget-object v2, p0, Le2/e;->b:Lcom/alipay/android/app/IAlixPay;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-nez v2, :cond_0

    .line 8
    :try_start_2
    iget-object v2, p0, Le2/e;->c:Ljava/lang/Object;

    invoke-static {}, Lw1/a;->k()Lw1/a;

    move-result-object v3

    invoke-virtual {v3}, Lw1/a;->a()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "biz"

    const-string v5, "BindWaitTimeoutEx"

    .line 9
    invoke-static {v3, v5, v2}, Ls1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 11
    :try_start_4
    iget-object v3, p0, Le2/e;->b:Lcom/alipay/android/app/IAlixPay;

    if-nez v3, :cond_2

    .line 12
    iget-object p1, p0, Le2/e;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Le2/m;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p2, p0, Le2/e;->a:Landroid/app/Activity;

    invoke-static {p2}, Le2/m;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\u8fd9\u4e2a\u65e5\u5fd7\u4e3b\u8981\u662f\u4e3a\u4e86\u8bf4\u660e\uff1a\u4e0a\u884c\u8fd0\u884capp\u4fe1\u606f\u4ec5\u4ec5\u5728\u652f\u4ed8\u7ed1\u5b9a\u51fa\u73b0\u5f02\u5e38\u7684\u60c5\u51b5\u4e0b\uff0c\u652f\u4ed8\u5b9d\u9700\u8981\u91c7\u96c6\u5f53\u524d\u8fd0\u884c\u7684app\u4fe1\u606f\u8fd9\u4e9b\u4fe1\u606f\u4e3b\u8981\u662f\u4e3a\u4e86\u540e\u7aef\u5b89\u5168\u5206\u6790\uff0c\u5224\u65ad\u76ee\u524d\u90a3\u4e9b\u573a\u666f\u5bfc\u81f4\u652f\u4ed8\u7ed1\u5b9a\u5931\u8d25,\u4ec5\u6b64\u800c\u5df2"

    .line 14
    invoke-static {v3}, Le2/d;->c(Ljava/lang/String;)V

    const-string v3, "biz"

    const-string v4, "ClientBindFailed"

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Ls1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "failed"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 16
    :try_start_5
    iget-object p2, p0, Le2/e;->b:Lcom/alipay/android/app/IAlixPay;

    iget-object v1, p0, Le2/e;->g:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {p2, v1}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 17
    invoke-static {p2}, Le2/d;->b(Ljava/lang/Object;)V

    .line 18
    :goto_1
    :try_start_6
    iget-object p2, p0, Le2/e;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Le2/e;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 19
    invoke-static {p2}, Le2/d;->b(Ljava/lang/Object;)V

    .line 20
    :goto_2
    iput-object v2, p0, Le2/e;->e:Le2/e$a;

    .line 21
    iput-object v2, p0, Le2/e;->g:Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 22
    iput-object v2, p0, Le2/e;->f:Landroid/content/ServiceConnection;

    .line 23
    iput-object v2, p0, Le2/e;->b:Lcom/alipay/android/app/IAlixPay;

    .line 24
    iget-boolean p2, p0, Le2/e;->d:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Le2/e;->a:Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 26
    iput-boolean v0, p0, Le2/e;->d:Z

    :cond_1
    return-object p1

    .line 27
    :cond_2
    :try_start_7
    iget-object p2, p0, Le2/e;->e:Le2/e$a;

    if-eqz p2, :cond_3

    .line 28
    iget-object p2, p0, Le2/e;->e:Le2/e$a;

    invoke-interface {p2}, Le2/e$a;->a()V

    .line 29
    :cond_3
    iget-object p2, p0, Le2/e;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p2

    if-nez p2, :cond_4

    .line 30
    iget-object p2, p0, Le2/e;->a:Landroid/app/Activity;

    invoke-virtual {p2, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 31
    iput-boolean v4, p0, Le2/e;->d:Z

    .line 32
    :cond_4
    iget-object p2, p0, Le2/e;->b:Lcom/alipay/android/app/IAlixPay;

    iget-object v1, p0, Le2/e;->g:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {p2, v1}, Lcom/alipay/android/app/IAlixPay;->registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    .line 33
    iget-object p2, p0, Le2/e;->b:Lcom/alipay/android/app/IAlixPay;

    invoke-interface {p2, p1}, Lcom/alipay/android/app/IAlixPay;->Pay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 34
    :try_start_8
    iget-object p2, p0, Le2/e;->b:Lcom/alipay/android/app/IAlixPay;

    iget-object v1, p0, Le2/e;->g:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {p2, v1}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    .line 35
    invoke-static {p2}, Le2/d;->b(Ljava/lang/Object;)V

    .line 36
    :goto_3
    :try_start_9
    iget-object p2, p0, Le2/e;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Le2/e;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p2

    .line 37
    invoke-static {p2}, Le2/d;->b(Ljava/lang/Object;)V

    .line 38
    :goto_4
    iput-object v2, p0, Le2/e;->e:Le2/e$a;

    .line 39
    iput-object v2, p0, Le2/e;->g:Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 40
    iput-object v2, p0, Le2/e;->f:Landroid/content/ServiceConnection;

    .line 41
    iput-object v2, p0, Le2/e;->b:Lcom/alipay/android/app/IAlixPay;

    .line 42
    iget-boolean p2, p0, Le2/e;->d:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Le2/e;->a:Landroid/app/Activity;

    if-eqz p2, :cond_5

    .line 43
    :goto_5
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 44
    iput-boolean v0, p0, Le2/e;->d:Z

    goto :goto_8

    :catchall_4
    move-exception p1

    :try_start_a
    const-string p2, "biz"

    const-string v1, "ClientBindException"

    .line 45
    invoke-static {p2, v1, p1}, Ls1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-static {}, Lr1/j;->f()Ljava/lang/String;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 47
    :try_start_b
    iget-object p2, p0, Le2/e;->b:Lcom/alipay/android/app/IAlixPay;

    iget-object v1, p0, Le2/e;->g:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {p2, v1}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p2

    .line 48
    invoke-static {p2}, Le2/d;->b(Ljava/lang/Object;)V

    .line 49
    :goto_6
    :try_start_c
    iget-object p2, p0, Le2/e;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Le2/e;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception p2

    .line 50
    invoke-static {p2}, Le2/d;->b(Ljava/lang/Object;)V

    .line 51
    :goto_7
    iput-object v2, p0, Le2/e;->e:Le2/e$a;

    .line 52
    iput-object v2, p0, Le2/e;->g:Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 53
    iput-object v2, p0, Le2/e;->f:Landroid/content/ServiceConnection;

    .line 54
    iput-object v2, p0, Le2/e;->b:Lcom/alipay/android/app/IAlixPay;

    .line 55
    iget-boolean p2, p0, Le2/e;->d:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Le2/e;->a:Landroid/app/Activity;

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    :goto_8
    return-object p1

    :catchall_7
    move-exception p1

    .line 56
    :try_start_d
    iget-object p2, p0, Le2/e;->b:Lcom/alipay/android/app/IAlixPay;

    iget-object v1, p0, Le2/e;->g:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {p2, v1}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception p2

    .line 57
    invoke-static {p2}, Le2/d;->b(Ljava/lang/Object;)V

    .line 58
    :goto_9
    :try_start_e
    iget-object p2, p0, Le2/e;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Le2/e;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception p2

    .line 59
    invoke-static {p2}, Le2/d;->b(Ljava/lang/Object;)V

    .line 60
    :goto_a
    iput-object v2, p0, Le2/e;->e:Le2/e$a;

    .line 61
    iput-object v2, p0, Le2/e;->g:Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 62
    iput-object v2, p0, Le2/e;->f:Landroid/content/ServiceConnection;

    .line 63
    iput-object v2, p0, Le2/e;->b:Lcom/alipay/android/app/IAlixPay;

    .line 64
    iget-boolean p2, p0, Le2/e;->d:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Le2/e;->a:Landroid/app/Activity;

    if-eqz p2, :cond_6

    .line 65
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 66
    iput-boolean v0, p0, Le2/e;->d:Z

    :cond_6
    throw p1

    :catchall_a
    move-exception p1

    .line 67
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    throw p1

    .line 68
    :cond_7
    :try_start_10
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "bindService fail"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :catchall_b
    move-exception p1

    const-string p2, "biz"

    const-string v0, "ClientBindServiceFailed"

    .line 69
    invoke-static {p2, v0, p1}, Ls1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "failed"

    return-object p1
.end method

.method private f(Le2/m$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Le2/m$a;->a:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.alipay.android.app.TransProcessPayActivity"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :try_start_0
    iget-object p1, p0, Le2/e;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "biz"

    const-string v1, "StartLaunchAppTransEx"

    .line 6
    invoke-static {v0, v1, p1}, Ls1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v0, 0xc8

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method

.method public static synthetic g(Le2/e;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/e;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h(Le2/e;)Le2/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/e;->e:Le2/e$a;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Lw1/a;->k()Lw1/a;

    move-result-object v1

    invoke-virtual {v1}, Lw1/a;->j()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-static {}, Lw1/a;->k()Lw1/a;

    move-result-object v2

    iget-boolean v2, v2, Lw1/a;->d:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 3
    :cond_0
    sget-object v1, Lq1/c;->b:Ljava/util/List;

    .line 4
    :cond_1
    iget-object v2, p0, Le2/e;->a:Landroid/app/Activity;

    invoke-static {v2, v1}, Le2/m;->c(Landroid/content/Context;Ljava/util/List;)Le2/m$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "failed"

    if-eqz v1, :cond_6

    .line 5
    :try_start_1
    invoke-virtual {v1}, Le2/m$a;->a()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Le2/m$a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v3, v1, Le2/m$a;->a:Landroid/content/pm/PackageInfo;

    invoke-static {v3}, Le2/m;->m(Landroid/content/pm/PackageInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 7
    :cond_3
    iget-object v2, v1, Le2/m$a;->a:Landroid/content/pm/PackageInfo;

    if-eqz v2, :cond_5

    const-string v2, "com.eg.android.AlipayGphone"

    iget-object v3, v1, Le2/m$a;->a:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget-object v2, v1, Le2/m$a;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_5
    :goto_0
    invoke-static {}, Le2/m;->e()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_1
    invoke-direct {p0, v1}, Le2/e;->f(Le2/m$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_6
    :goto_2
    return-object v2

    :catchall_0
    move-exception v1

    const-string v2, "biz"

    const-string v3, "CheckClientSignEx"

    .line 11
    invoke-static {v2, v3, v1}, Ls1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_3
    invoke-direct {p0, p1, v0}, Le2/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le2/e;->a:Landroid/app/Activity;

    return-void
.end method
