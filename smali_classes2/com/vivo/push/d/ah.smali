.class public final Lcom/vivo/push/d/ah;
.super Lcom/vivo/push/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/vivo/push/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/l;-><init>(Lcom/vivo/push/o;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/push/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    const-string v1, "SendCommandTask "

    const-string v2, "SendCommandTask"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ; mContext is Null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "SendCommandTask pushCommand is Null"

    .line 3
    invoke-static {v2, p1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/vivo/push/util/t;->a(Landroid/content/Context;)Lcom/vivo/push/model/b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vivo/push/o;->b()I

    move-result v3

    const/16 v4, 0x7d9

    if-eq v3, v4, :cond_5

    const/16 v4, 0x7db

    if-eq v3, v4, :cond_4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    move-object v3, p1

    check-cast v3, Lcom/vivo/push/b/c;

    .line 8
    invoke-static {v3}, Lcom/vivo/push/util/s;->a(Lcom/vivo/push/b/c;)I

    move-result v4

    if-eqz v4, :cond_6

    .line 9
    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    move-result-object p1

    invoke-virtual {v3}, Lcom/vivo/push/b/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/vivo/push/e;->a(Ljava/lang/String;I)V

    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/vivo/push/b/c;

    invoke-virtual {v4}, Lcom/vivo/push/b/c;->h()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3ed

    invoke-virtual {v3, v4, v5}, Lcom/vivo/push/e;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v3, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/vivo/push/b/w;

    invoke-virtual {v4}, Lcom/vivo/push/b/w;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->isDebug(I)Z

    move-result v3

    invoke-static {v3}, Lcom/vivo/push/util/p;->a(Z)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object v3, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->isDebug()Z

    move-result v3

    invoke-static {v3}, Lcom/vivo/push/util/p;->a(Z)V

    .line 13
    invoke-static {}, Lcom/vivo/push/util/p;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14
    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/e;->i()V

    .line 15
    new-instance v3, Lcom/vivo/push/util/b;

    invoke-direct {v3}, Lcom/vivo/push/util/b;-><init>()V

    .line 16
    iget-object v4, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    const-string v5, "com.vivo.push_preferences.hybridapptoken_v1"

    invoke-virtual {v3, v4, v5}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Lcom/vivo/push/util/b;->a()V

    .line 18
    new-instance v3, Lcom/vivo/push/util/b;

    invoke-direct {v3}, Lcom/vivo/push/util/b;-><init>()V

    .line 19
    iget-object v4, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    const-string v5, "com.vivo.push_preferences.appconfig_v1"

    invoke-virtual {v3, v4, v5}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Lcom/vivo/push/util/b;->a()V

    .line 21
    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/e;->e()Z

    move-result v3

    if-nez v3, :cond_6

    .line 22
    iget-object v3, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->clearPush()V

    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ; pushPkgInfo is Null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 24
    :cond_7
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    :try_start_0
    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    move-result-object v0

    check-cast p1, Lcom/vivo/push/b/c;

    invoke-virtual {p1}, Lcom/vivo/push/b/c;->h()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x3ec

    invoke-virtual {v0, p1, v4}, Lcom/vivo/push/e;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    :goto_2
    new-instance p1, Lcom/vivo/push/b/e;

    invoke-direct {p1}, Lcom/vivo/push/b/e;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ; pkgName is InBlackList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    invoke-static {v0, v3, p1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
