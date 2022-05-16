.class public Lcn/jiguang/az/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcn/jiguang/bc/d;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/az/f;->a:Ljava/lang/String;

    const/4 v0, 0x3

    sput v0, Lcn/jiguang/az/f;->b:I

    const/16 v0, 0x1f4

    sput v0, Lcn/jiguang/az/f;->c:I

    return-void

    nop

    :array_0
    .array-data 1
        0x6dt
        0x50t
        0x4ft
        0x70t
        0x5ct
        0x71t
        0x10t
        0x5et
        0x4bt
        0x45t
        0x60t
        0x77t
        0x73t
        0x50t
        0x6at
        0x25t
        0x55t
        0x61t
        0x65t
        0x5bt
        0x49t
        0x47t
        0x44t
        0x71t
        0x61t
        0x2dt
        0x4ft
        0x58t
        0x50t
        0x74t
        0x63t
        0x5bt
        0x61t
        0x47t
        0x5at
        0x72t
        0x47t
        0x48t
        0x4ct
        0x52t
        0x76t
        0x52t
        0x52t
        0x58t
        0x5at
        0x40t
        0x65t
        0x6at
        0x11t
        0x4at
        0x7dt
        0x62t
        0x7et
        0x72t
        0x46t
        0x53t
        0x46t
        0x51t
        0x62t
        0x66t
        0x56t
        0x56t
        0x46t
        0x47t
        0x27t
        0x1ft
        0x57t
        0x7at
        0x7et
        0x7at
        0x5bt
        0x45t
        0x45t
        0x60t
        0x38t
        0x2ft
        0x52t
        0x74t
        0x42t
        0x4ft
        0x39t
        0x5et
        0x47t
        0x59t
        0x74t
        0x4ct
        0x7et
        0x7at
        0x69t
        0x75t
        0x63t
        0x54t
        0x58t
        0x50t
        0x72t
        0x68t
        0x4ct
        0x7dt
        0x7ct
        0x51t
        0x53t
        0x60t
        0x6ft
        0x6bt
        0x69t
        0x7ft
        0x69t
        0x66t
        0x49t
        0x6ft
        0x52t
        0x45t
        0x43t
        0x69t
        0x4ct
        0x6et
        0x7et
        0x7ct
        0x48t
        0x65t
        0x6bt
        0x6at
        0x66t
        0x43t
        0x5dt
        0x76t
        0x6ct
        0x58t
        0x42t
        0x59t
        0x28t
        0x5bt
        0x6at
        0x5at
        0x70t
        0x40t
        0x70t
        0x2t
        0x66t
        0x71t
        0x44t
        0x46t
        0x55t
        0x54t
        0x5at
        0x57t
        0x3ft
        0x75t
        0x61t
        0x5et
        0x46t
        0x2ct
        0x7ft
        0x7et
        0x21t
        0x7bt
        0x74t
        0x2et
        0x30t
        0x60t
        0x46t
        0x1ft
        0x52t
        0x5et
        0x38t
        0x5at
        0x5dt
        0x57t
        0x16t
        0x5ft
        0x5et
        0x67t
        0x79t
        0x68t
        0x6ft
        0x7at
        0x64t
        0x42t
        0x49t
        0x75t
        0x44t
        0x2dt
        0x70t
        0x66t
        0x29t
        0x52t
        0x64t
        0x68t
        0x6ct
        0x7bt
        0x47t
        0x4at
        0x6at
        0x75t
        0x42t
        0x59t
        0x48t
        0x5t
        0x58t
        0x69t
        0x72t
        0x2ft
        0x73t
        0x75t
        0x76t
        0x57t
        0x45t
        0x23t
        0x3et
        0x61t
        0x69t
        0x5dt
        0x49t
        0x47t
        0x50t
        0x72t
    .end array-data
.end method

.method public static a(Landroid/content/Context;I)Landroid/os/Bundle;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceInfoP start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JOperateJCoreHelper"

    invoke-static {v1, v0}, Lcn/jiguang/bc/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    const-string v3, "JCore"

    const/16 v4, 0x5e

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDeviceInfoP\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/bc/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p0, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jiguang/internal/JConstants;->testJOperateBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    const-string v0, "msg"

    const-string v1, "application/json"

    const-string v2, "code"

    const-string v3, "JOperateJCoreHelper"

    const/4 v4, -0x1

    :try_start_0
    new-instance v5, Lcn/jiguang/net/HttpRequest;

    invoke-direct {v5, p1}, Lcn/jiguang/net/HttpRequest;-><init>(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    invoke-virtual {v5, p1, v1}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept"

    invoke-virtual {v5, p1, v1}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/by/e;->a()I

    move-result p1

    int-to-long v6, p1

    invoke-static {v6, v7}, Lcn/jiguang/by/e;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/az/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Authorization"

    invoke-virtual {v5, v6, v1}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendHttp ulr:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcn/jiguang/net/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/jiguang/bc/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendHttp body:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/jiguang/bc/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const-string v1, "q5bfn8msyozljacg"

    const/4 v6, 0x1

    invoke-static {p2, p1, v1, v6}, Lcn/jiguang/by/e;->a([BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p1

    invoke-virtual {v5, p1}, Lcn/jiguang/net/HttpRequest;->setBody(Ljava/lang/Object;)V

    invoke-static {p0, v5}, Lcn/jiguang/net/HttpUtils;->httpPost(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendHttp httpResponse:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/jiguang/bc/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendHttp: httpResponse:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/jiguang/bc/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    const-string p1, "sendHttp11:"

    invoke-static {v3, p1, p0}, Lcn/jiguang/bc/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/jiguang/f/c;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {}, Lcn/jiguang/az/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcn/jiguang/by/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "getBasicAuthorization"

    const-string v0, "basic authorization encode failed"

    invoke-static {p0, v0}, Lcn/jiguang/bc/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    invoke-static {p0}, Lcn/jiguang/az/g;->a(Landroid/content/Context;)Lcn/jiguang/az/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/az/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/jiguang/az/g;->a(Landroid/content/Context;)Lcn/jiguang/az/g;

    move-result-object p0

    invoke-virtual {p0}, Lcn/jiguang/az/g;->d()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lcn/jiguang/az/f;->b:I

    if-ge v1, v2, :cond_2

    invoke-static {p0, v1}, Lcn/jiguang/az/f;->a(Landroid/content/Context;I)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "isServiceProcess"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    sget v2, Lcn/jiguang/az/f;->c:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "de_inf"

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v6, p1

    const/4 p0, 0x2

    aput-object p3, v6, p0

    const/4 p0, 0x3

    aput-object p4, v6, p0

    const/4 v1, 0x0

    const-string v2, "JOperate"

    const/16 v3, 0x12

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const-string v2, "JCore"

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs a(Ljava/lang/Runnable;[I)V
    .locals 6

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/Object;

    new-instance p1, Lcn/jiguang/az/f$1;

    const-string v0, "JOperate"

    invoke-direct {p1, v0, p0}, Lcn/jiguang/az/f$1;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    aput-object p1, v5, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x4c

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcn/jiguang/f/c;->c(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;I)Landroid/os/Bundle;
    .locals 9

    const-class v0, Lcn/jiguang/az/f;

    monitor-enter v0

    :try_start_0
    const-string v1, "JOperateJCoreHelpergetGPSP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGPSP start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/bc/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "JCore"

    const/16 v5, 0x5b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "JOperateJCoreHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGPS\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/bc/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p0, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string v2, "JCore"

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcn/jiguang/f/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jiguang/az/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 p0, 0x0

    new-array v5, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "JCore"

    const/16 v2, 0x5c

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lcn/jiguang/az/f;->b:I

    if-ge v1, v2, :cond_1

    invoke-static {p0, v1}, Lcn/jiguang/az/f;->b(Landroid/content/Context;I)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "isServiceProcess"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    sget v2, Lcn/jiguang/az/f;->c:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)J
    .locals 2

    invoke-static {p0}, Lcn/jiguang/d/a;->f(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/jiguang/f/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/jiguang/f/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/jiguang/f/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcn/jiguang/f/h;->a(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string v2, "JCore"

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/jiguang/d/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string v2, "JCore"

    const/16 v3, 0x52

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
