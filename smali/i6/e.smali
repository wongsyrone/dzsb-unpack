.class public Li6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "SSFSecureX509SingleInstance"

.field public static volatile b:Li6/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Li6/j;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-static {p0}, Lk6/e;->b(Landroid/content/Context;)V

    .line 2
    sget-object v0, Li6/e;->b:Li6/j;

    if-nez v0, :cond_2

    .line 3
    const-class v0, Li6/e;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li6/e;->b:Li6/j;

    if-nez v1, :cond_1

    .line 5
    invoke-static {p0}, Lk6/a;->o(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Li6/e;->a:Ljava/lang/String;

    const-string v2, "get assets bks"

    invoke-static {v1, v2}, Lk6/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "hmsrootcas.bks"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Li6/e;->a:Ljava/lang/String;

    const-string v3, "get files bks"

    invoke-static {v2, v3}, Lk6/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    new-instance v2, Li6/j;

    const-string v3, ""

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Li6/j;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    sput-object v2, Li6/e;->b:Li6/j;

    .line 10
    new-instance v1, Lk6/g;

    invoke-direct {v1}, Lk6/g;-><init>()V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v4, [Landroid/content/Context;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_2
    :goto_1
    sget-object p0, Li6/e;->b:Li6/j;

    return-object p0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    sget-object v0, Li6/e;->a:Ljava/lang/String;

    const-string v1, "update bks"

    invoke-static {v0, v1}, Lk6/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, " ms"

    if-eqz p0, :cond_0

    .line 3
    sget-object v3, Li6/e;->b:Li6/j;

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Li6/j;

    const/4 v4, 0x1

    const-string v5, ""

    invoke-direct {v3, p0, v5, v4}, Li6/j;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    sput-object v3, Li6/e;->b:Li6/j;

    .line 5
    sget-object p0, Li6/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateBks: new SecureX509TrustManager cost : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lk6/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Li6/e;->b:Li6/j;

    invoke-static {p0}, Li6/d;->b(Ljavax/net/ssl/X509TrustManager;)V

    .line 7
    sget-object p0, Li6/e;->b:Li6/j;

    invoke-static {p0}, Li6/c;->b(Ljavax/net/ssl/X509TrustManager;)V

    .line 8
    :cond_0
    sget-object p0, Li6/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update bks cost : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk6/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
