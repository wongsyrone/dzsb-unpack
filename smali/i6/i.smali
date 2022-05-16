.class public Li6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "SecureX509SingleInstance"

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
    .locals 7
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

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p0, :cond_3

    .line 2
    invoke-static {p0}, Lk6/e;->b(Landroid/content/Context;)V

    .line 3
    sget-object v2, Li6/i;->b:Li6/j;

    if-nez v2, :cond_2

    .line 4
    const-class v2, Li6/i;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v3, Li6/i;->b:Li6/j;

    if-nez v3, :cond_1

    .line 6
    invoke-static {p0}, Lk6/a;->o(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_0

    .line 7
    sget-object v3, Li6/i;->a:Ljava/lang/String;

    const-string v4, "get assets bks"

    invoke-static {v3, v4}, Lk6/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "hmsrootcas.bks"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_0
    sget-object v4, Li6/i;->a:Ljava/lang/String;

    const-string v5, "get files bks"

    invoke-static {v4, v5}, Lk6/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    new-instance v4, Li6/j;

    const-string v5, ""

    invoke-direct {v4, v3, v5}, Li6/j;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    sput-object v4, Li6/i;->b:Li6/j;

    .line 11
    new-instance v3, Lk6/f;

    invoke-direct {v3}, Lk6/f;-><init>()V

    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/content/Context;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 13
    :cond_2
    :goto_1
    sget-object p0, Li6/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SecureX509TrustManager getInstance: cost : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk6/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p0, Li6/i;->b:Li6/j;

    return-object p0

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/io/InputStream;)V
    .locals 5

    .line 1
    sget-object v0, Li6/i;->a:Ljava/lang/String;

    const-string v1, "update bks"

    invoke-static {v0, v1}, Lk6/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p0, :cond_0

    .line 3
    sget-object v2, Li6/i;->b:Li6/j;

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Li6/j;

    const-string v3, ""

    invoke-direct {v2, p0, v3}, Li6/j;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    sput-object v2, Li6/i;->b:Li6/j;

    .line 5
    sget-object p0, Li6/i;->b:Li6/j;

    invoke-static {p0}, Li6/h;->b(Ljavax/net/ssl/X509TrustManager;)V

    .line 6
    sget-object p0, Li6/i;->b:Li6/j;

    invoke-static {p0}, Li6/g;->b(Ljavax/net/ssl/X509TrustManager;)V

    .line 7
    :cond_0
    sget-object p0, Li6/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SecureX509TrustManager update bks cost : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk6/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
