.class public final Lcom/vivo/push/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "CommandBridge"

    if-eqz p0, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "start service error"

    .line 19
    invoke-static {v0, v2, v1}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p0, "enter startService context is null"

    .line 22
    invoke-static {v0, p0}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/vivo/push/o;Ljava/lang/String;)V
    .locals 5

    const-string v0, "com.vivo.pushservice"

    const-string v1, "\u6d88\u606f\u63a5\u53d7\u8005\u5305\u540d\u4e3a\u7a7a\uff01"

    .line 24
    :try_start_0
    invoke-static {p0, p2}, Lcom/vivo/push/util/t;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.vivo.pushservice.action.RECEIVE"

    goto :goto_0

    :cond_0
    const-string v3, "com.vivo.pushclient.action.RECEIVE"

    .line 25
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v2, :cond_1

    .line 26
    invoke-static {p0, v3, p2}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/vivo/push/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vivo/push/o;->a(Ljava/lang/String;)V

    .line 29
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v4, 0x100000

    .line 30
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    :cond_3
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_4

    const-string v2, "com.vivo.push.sdk.service.CommandService"

    goto :goto_1

    :cond_4
    const-string v2, "com.vivo.push.sdk.service.CommandClientService"

    .line 34
    :goto_1
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "security_avoid_pull"

    .line 35
    invoke-static {p0}, Lcom/vivo/push/util/a;->a(Landroid/content/Context;)Lcom/vivo/push/util/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p1, v1}, Lcom/vivo/push/o;->b(Landroid/content/Intent;)V

    const-string p1, "command_type"

    const-string p2, "reflect_receiver"

    .line 37
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x12

    if-lt p1, p2, :cond_5

    const-string p1, "security_avoid_pull_rsa"

    .line 39
    invoke-static {p0}, Lcom/vivo/push/c/d;->a(Landroid/content/Context;)Lcom/vivo/push/c/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivo/push/c/d;->a()Lcom/vivo/push/c/b;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/vivo/push/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "security_avoid_rsa_public_key"

    .line 40
    invoke-static {p0}, Lcom/vivo/push/c/d;->a(Landroid/content/Context;)Lcom/vivo/push/c/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivo/push/c/d;->a()Lcom/vivo/push/c/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/vivo/push/c/b;->a()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p2}, Lcom/vivo/push/util/u;->a(Ljava/security/Key;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    :cond_5
    invoke-static {p0, v1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_6
    return-void

    .line 42
    :cond_7
    invoke-static {p0, v1}, Lcom/vivo/push/util/p;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "CommandBridge"

    const-string p2, "CommandBridge sendCommandToClient exception"

    .line 44
    invoke-static {p1, p2, p0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/o;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/vivo/push/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.vivo.vms.upstageservice"

    goto :goto_0

    :cond_0
    const-string v1, "com.vivo.vms.aidlservice"

    .line 2
    :goto_0
    invoke-static {p0, v1}, Lcom/vivo/push/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/vivo/push/b;->a()Z

    move-result v2

    .line 4
    invoke-virtual {p2}, Lcom/vivo/push/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/vivo/push/o;->a(Ljava/lang/String;)V

    :cond_1
    const-string v3, "CommandBridge"

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.vivo.pushservice"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    new-instance v2, Lcom/vivo/push/a;

    invoke-virtual {p2}, Lcom/vivo/push/o;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v4, p1, v5}, Lcom/vivo/push/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p2, v2}, Lcom/vivo/push/o;->a(Lcom/vivo/push/a;)V

    .line 9
    invoke-virtual {v2}, Lcom/vivo/push/a;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vivo/push/b;->a(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "send command error by aidl"

    .line 10
    invoke-static {v3, v1}, Lcom/vivo/push/util/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {p0, v1}, Lcom/vivo/push/util/p;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vivo.pushservice.action.METHOD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_4

    const-string v0, "com.vivo.push.sdk.service.UpstageService"

    goto :goto_1

    :cond_4
    const-string v0, "com.vivo.push.sdk.service.PushService"

    .line 14
    :goto_1
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p2, v1}, Lcom/vivo/push/o;->a(Landroid/content/Intent;)V

    .line 16
    :try_start_0
    invoke-static {p0, v1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "CommandBridge startService exception: "

    .line 17
    invoke-static {v3, p1, p0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "CommandBridge"

    .line 45
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v3, 0x240

    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 49
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "action check error\uff1aaction>>"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";pkgname>>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/push/util/p;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string p0, "queryBroadcastReceivers error"

    .line 50
    invoke-static {v0, p0}, Lcom/vivo/push/util/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
