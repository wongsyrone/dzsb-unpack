.class public final Lcom/tencent/map/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Z)Lcom/tencent/map/b/n;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 50
    :try_start_0
    new-instance v1, Lcom/tencent/map/b/n;

    invoke-direct {v1}, Lcom/tencent/map/b/n;-><init>()V

    .line 51
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GBK"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const-string v6, ";"

    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-lt v8, v7, :cond_0

    goto :goto_1

    :cond_0
    aget-object v9, v6, v8

    const-string v10, "charset"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v6, "="

    invoke-virtual {v9, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-le v7, v4, :cond_2

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-object v3, v1, Lcom/tencent/map/b/n;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    if-eqz v2, :cond_3

    const-string p1, "vnd.wap.wml"

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 54
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 55
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 56
    :cond_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_7

    new-array p0, v5, [B

    .line 57
    iput-object p0, v1, Lcom/tencent/map/b/n;->a:[B

    const/16 p0, 0x400

    new-array p0, p0, [B

    const/4 p1, 0x0

    .line 58
    :cond_5
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_6

    add-int/2addr p1, v2

    .line 59
    new-array v3, p1, [B

    .line 60
    iget-object v4, v1, Lcom/tencent/map/b/n;->a:[B

    iget-object v6, v1, Lcom/tencent/map/b/n;->a:[B

    array-length v6, v6

    invoke-static {v4, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v4, v1, Lcom/tencent/map/b/n;->a:[B

    array-length v4, v4

    invoke-static {p0, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iput-object v3, v1, Lcom/tencent/map/b/n;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    if-gtz v2, :cond_5

    :cond_7
    if-eqz v0, :cond_8

    .line 63
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_9

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    :catch_1
    :cond_9
    throw p0
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZZ)Lcom/tencent/map/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/tencent/map/b/l;->d()Z

    move-result p3

    if-eqz p3, :cond_d

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {p1, p6}, Lcom/tencent/map/b/q;->a(Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Lcom/tencent/map/b/p; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    invoke-static {v1}, Lcom/tencent/map/b/b;->a(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p6

    invoke-virtual {p6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p6

    .line 16
    invoke-static {p6}, Lcom/tencent/map/b/b;->a(Ljava/lang/String;)Z

    move-result p6

    goto :goto_0

    :cond_0
    const-string p6, "Host"

    .line 17
    invoke-virtual {p1, p6, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p0, :cond_1

    const-string p6, "GET"

    .line 18
    invoke-virtual {p1, p6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p6, "POST"

    .line 19
    invoke-virtual {p1, p6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 20
    :goto_1
    invoke-static {}, Lcom/tencent/map/b/k;->a()I

    move-result p6

    invoke-virtual {p1, p6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 21
    invoke-static {}, Lcom/tencent/map/b/k;->b()I

    move-result p6

    invoke-virtual {p1, p6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p6, "User-Agent"

    .line 22
    invoke-virtual {p1, p6, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    if-eqz p0, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    .line 24
    :goto_2
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 25
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    if-eqz p5, :cond_3

    const-string p2, "Connection"

    const-string p5, "Keep-Alive"

    .line 26
    invoke-virtual {p1, p2, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_3
    invoke-static {p1}, Lcom/tencent/map/b/k;->a(Ljava/net/HttpURLConnection;)V

    .line 28
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 29
    invoke-static {}, Lcom/tencent/map/b/k;->c()V

    if-nez p0, :cond_4

    if-eqz p4, :cond_4

    .line 30
    array-length p2, p4

    if-eqz p2, :cond_4

    .line 31
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p5

    invoke-direct {p2, p5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Lcom/tencent/map/b/p; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-virtual {p2, p4}, Ljava/io/DataOutputStream;->write([B)V

    .line 33
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    .line 34
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Lcom/tencent/map/b/p; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :catch_1
    move-exception p0

    goto/16 :goto_8

    .line 35
    :cond_4
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p4, 0xc8

    if-eq p2, p4, :cond_8

    const/16 p4, 0xce

    if-ne p2, p4, :cond_5

    goto :goto_5

    :cond_5
    const/16 p0, 0xca

    if-eq p2, p0, :cond_7

    const/16 p0, 0xc9

    if-eq p2, p0, :cond_7

    const/16 p0, 0xcc

    if-eq p2, p0, :cond_7

    const/16 p0, 0xcd

    if-eq p2, p0, :cond_7

    const/16 p0, 0x130

    if-eq p2, p0, :cond_7

    const/16 p0, 0x131

    if-eq p2, p0, :cond_7

    const/16 p0, 0x198

    if-eq p2, p0, :cond_7

    const/16 p0, 0x1f6

    if-eq p2, p0, :cond_7

    const/16 p0, 0x1f8

    if-eq p2, p0, :cond_7

    const/16 p0, 0x1f7

    if-ne p2, p0, :cond_6

    goto :goto_4

    .line 36
    :cond_6
    new-instance p0, Lcom/tencent/map/b/p;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "response code is "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tencent/map/b/p;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_7
    :goto_4
    new-instance p0, Ljava/io/IOException;

    const-string p2, "doGetOrPost retry"

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_8
    :goto_5
    invoke-static {}, Lcom/tencent/map/b/k;->d()V

    .line 39
    invoke-static {p1, p0}, Lcom/tencent/map/b/q;->a(Ljava/net/HttpURLConnection;Z)Lcom/tencent/map/b/n;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 40
    iget-object p2, p0, Lcom/tencent/map/b/n;->a:[B

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/tencent/map/b/n;->a:[B

    array-length p2, p2

    goto :goto_6

    :cond_9
    const/4 p2, 0x0

    :goto_6
    invoke-static {p2}, Lcom/tencent/map/b/k;->a(I)V
    :try_end_3
    .catch Lcom/tencent/map/b/p; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_a

    .line 41
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_c

    :catch_2
    move-exception p0

    move-object p2, v1

    :goto_7
    move-object v1, p1

    goto :goto_9

    :catch_3
    move-exception p0

    move-object p2, v1

    :goto_8
    move-object v1, p1

    goto :goto_a

    :catchall_2
    move-exception p0

    move-object p1, v1

    goto :goto_c

    :catch_4
    move-exception p0

    move-object p2, v1

    .line 42
    :goto_9
    :try_start_4
    invoke-static {v0}, Lcom/tencent/map/b/k;->a(Z)V

    .line 43
    throw p0

    :catch_5
    move-exception p0

    move-object p2, v1

    .line 44
    :goto_a
    invoke-static {p3}, Lcom/tencent/map/b/k;->a(Z)V

    .line 45
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p0

    move-object p1, v1

    :goto_b
    move-object v1, p2

    :goto_c
    if-eqz v1, :cond_b

    .line 46
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    :cond_b
    if-eqz p1, :cond_c

    .line 47
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 48
    :cond_c
    throw p0

    .line 49
    :cond_d
    new-instance p0, Lcom/tencent/map/b/r;

    invoke-direct {p0}, Lcom/tencent/map/b/r;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/net/HttpURLConnection;
    .locals 10

    const/4 p1, 0x0

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5

    .line 2
    invoke-static {}, Lcom/tencent/map/b/l;->c()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tencent/map/b/m;->a()Lcom/tencent/map/b/m;

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/map/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object p1

    .line 5
    :cond_2
    sget v1, Lcom/tencent/map/b/q;->a:I

    const/16 v4, 0x50

    const/4 v5, -0x1

    const/4 v6, 0x2

    if-nez v1, :cond_6

    .line 6
    sget-boolean v1, Lcom/tencent/map/b/q;->b:Z

    if-nez v1, :cond_6

    sput-boolean v2, Lcom/tencent/map/b/q;->b:Z

    :try_start_2
    new-instance v1, Ljava/net/URL;

    const-string v7, "http://ls.map.soso.com/monitor/monitor.html"

    invoke-direct {v1, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v8

    if-ne v8, v5, :cond_3

    const/16 v8, 0x50

    :cond_3
    new-instance v9, Ljava/net/InetSocketAddress;

    invoke-direct {v9, v7, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/net/Proxy;

    sget-object v8, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v7, v8, v9}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    :try_start_3
    invoke-virtual {v1, v7}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v7, "GET"

    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v7, 0x3a98

    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v7, 0xafc8

    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v7, "User-Agent"

    const-string v8, "QQ Map Mobile"

    invoke-virtual {v1, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-static {v1}, Lcom/tencent/map/b/q;->a(Ljava/net/HttpURLConnection;)Z

    move-result v3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/tencent/map/b/q;->a(I)V

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lcom/tencent/map/b/q;->a(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v1, p1

    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v6}, Lcom/tencent/map/b/q;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_6

    :goto_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw p0

    :catch_3
    sput-boolean v3, Lcom/tencent/map/b/q;->b:Z

    .line 7
    :cond_6
    :goto_6
    :try_start_6
    sget v1, Lcom/tencent/map/b/q;->a:I

    if-eq v1, v6, :cond_8

    .line 8
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    if-ne v1, v5, :cond_7

    goto :goto_7

    :cond_7
    move v4, v1

    :goto_7
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p0, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance p0, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {p0, v2, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v0, p0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    return-object p0

    .line 9
    :cond_8
    invoke-static {v0, p0}, Lcom/tencent/map/b/q;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    return-object p0

    :catch_4
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object p1

    :catch_5
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V

    return-object p1
.end method

.method public static a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    const/16 v2, 0x50

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const/16 v1, 0x50

    .line 81
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result p0

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, p0

    .line 83
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ":"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v3, :cond_2

    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 86
    :goto_1
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "X-Online-Host"

    invoke-virtual {p0, v0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(I)V
    .locals 1

    .line 65
    sget v0, Lcom/tencent/map/b/q;->a:I

    if-ne v0, p0, :cond_0

    return-void

    .line 66
    :cond_0
    sput p0, Lcom/tencent/map/b/q;->a:I

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0

    const-string v1, "text/html"

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 71
    :cond_1
    :try_start_2
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-gtz v1, :cond_3

    .line 73
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    return p0

    .line 76
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 78
    :cond_4
    throw p0
.end method
