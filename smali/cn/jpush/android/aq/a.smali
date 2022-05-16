.class public Lcn/jpush/android/aq/a;
.super Lcn/jpush/android/bu/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/aq/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcn/jpush/android/aq/a$a;

.field public b:Ljava/lang/String;

.field public volatile c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcn/jpush/android/aq/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/bu/e;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/aq/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcn/jpush/android/aq/a;->a:Lcn/jpush/android/aq/a$a;

    new-instance p2, Lcn/jpush/android/aq/a$1;

    invoke-direct {p2, p0, p1}, Lcn/jpush/android/aq/a$1;-><init>(Lcn/jpush/android/aq/a;Ljava/lang/String;)V

    iput-object p2, p0, Lcn/jpush/android/aq/a;->d:Ljava/util/List;

    const-string p1, "InAppConnectThread"

    iput-object p1, p0, Lcn/jpush/android/bu/e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    const-string v0, "InAppConnectThread"

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/jpush/android/aq/a;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcn/jpush/android/aq/a;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, p0, Lcn/jpush/android/aq/a;->b:Ljava/lang/String;

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "GET"

    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v3, 0x3a98

    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v8

    const/16 v9, 0xc8

    if-ne v3, v9, :cond_1

    const-string v9, "Accept-Ranges"

    invoke-virtual {v6, v9}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "bytes"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v7, 0x1

    :cond_0
    add-int/2addr v5, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "downloadUrl: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcn/jpush/android/aq/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", connect success, fileSize: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", isSupportRange: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v11, v6

    move v6, v3

    move-object v3, v11

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InAppConnectThread==>run()#####"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/jpush/android/aq/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "*****server error: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    move-object v11, v6

    move v6, v3

    move-object v3, v11

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v3, v6

    goto :goto_4

    :cond_2
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcn/jpush/android/aq/a;->a:Lcn/jpush/android/aq/a$a;

    if-eqz v1, :cond_4

    if-nez v8, :cond_3

    iget-object v1, p0, Lcn/jpush/android/aq/a;->a:Lcn/jpush/android/aq/a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "server error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcn/jpush/android/aq/a$a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcn/jpush/android/aq/a;->a:Lcn/jpush/android/aq/a$a;

    invoke-interface {v1, v7, v5}, Lcn/jpush/android/aq/a$a;->a(ZI)V

    :cond_4
    :goto_2
    iput-boolean v2, p0, Lcn/jpush/android/aq/a;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_6

    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    :catchall_1
    move-exception v1

    :goto_4
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connect url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/jpush/android/aq/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcn/jpush/android/aq/a;->c:Z

    iget-object v0, p0, Lcn/jpush/android/aq/a;->a:Lcn/jpush/android/aq/a$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/jpush/android/aq/a;->a:Lcn/jpush/android/aq/a$a;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/jpush/android/aq/a$a;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_5
    return-void

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jpush/android/aq/a;->c:Z

    return v0
.end method

.method public c()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
