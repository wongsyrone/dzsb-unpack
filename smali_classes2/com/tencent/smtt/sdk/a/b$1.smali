.class public final Lcom/tencent/smtt/sdk/a/b$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/a/b;->a(LMTT/ThirdAppInfoNew;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LMTT/ThirdAppInfoNew;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LMTT/ThirdAppInfoNew;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tencent/smtt/sdk/a/b$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/a/b$1;->b:LMTT/ThirdAppInfoNew;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/a/b$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/a/b$1;->b:LMTT/ThirdAppInfoNew;

    iget-object v1, v1, LMTT/ThirdAppInfoNew;->sGuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/a/b$1;->b:LMTT/ThirdAppInfoNew;

    invoke-static {}, Lcom/tencent/smtt/utils/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LMTT/ThirdAppInfoNew;->sCpu:Ljava/lang/String;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/a/b;->a:[B

    const/4 v1, 0x0

    const-string v2, "utf-8"

    const-string v3, "sdkreport"

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "65dRa93L"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/a/b;->a:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sput-object v1, Lcom/tencent/smtt/sdk/a/b;->a:[B

    const-string v0, "Post failed -- get POST_DATA_KEY failed!"

    .line 7
    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/smtt/sdk/a/b;->a:[B

    if-nez v0, :cond_2

    const-string v0, "Post failed -- POST_DATA_KEY is null!"

    .line 9
    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/a/b$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v4, "tbs_deskey_token"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_3

    const-string v4, "&"

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    move-object v8, v0

    .line 14
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v9, 0x60

    if-ne v4, v9, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v9, 0x18

    if-eq v4, v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    .line 15
    :goto_3
    :try_start_1
    invoke-static {}, Lcom/tencent/smtt/utils/n;->a()Lcom/tencent/smtt/utils/n;

    move-result-object v9

    if-eqz v4, :cond_6

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/tencent/smtt/utils/n;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/smtt/utils/h;->a()Lcom/tencent/smtt/utils/h;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/smtt/utils/h;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 17
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/tencent/smtt/utils/n;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 18
    :goto_4
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;

    const-string v9, "POST"

    .line 20
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 21
    invoke-virtual {v8, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 22
    invoke-virtual {v8, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 23
    invoke-virtual {v8, v6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v6, 0x4e20

    .line 24
    invoke-virtual {v8, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 25
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xd

    if-le v6, v7, :cond_7

    const-string v6, "Connection"

    const-string v7, "close"

    .line 26
    invoke-virtual {v8, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_7
    :try_start_2
    iget-object v6, p0, Lcom/tencent/smtt/sdk/a/b$1;->b:LMTT/ThirdAppInfoNew;

    iget-object v7, p0, Lcom/tencent/smtt/sdk/a/b$1;->a:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/tencent/smtt/sdk/a/b;->b(LMTT/ThirdAppInfoNew;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    if-nez v1, :cond_8

    const-string v0, "post -- jsonData is null!"

    .line 29
    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_8
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v4, :cond_9

    .line 31
    invoke-static {}, Lcom/tencent/smtt/utils/h;->a()Lcom/tencent/smtt/utils/h;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/tencent/smtt/utils/h;->a([B)[B

    move-result-object v2

    goto :goto_6

    .line 32
    :cond_9
    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/h;->a([BLjava/lang/String;)[B

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    const-string v6, "Content-Type"

    const-string v7, "application/x-www-form-urlencoded"

    .line 33
    invoke-virtual {v8, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    array-length v6, v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Content-Length"

    invoke-virtual {v8, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x7e

    .line 35
    :try_start_4
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    .line 36
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 37
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 38
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v7, 0xc8

    if-ne v2, v7, :cond_a

    const-string v2, "Post successful!"

    .line 39
    invoke-static {v3, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SIGNATURE is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "SIGNATURE"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v8, v0, v4}, Lcom/tencent/smtt/sdk/a/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/tencent/smtt/sdk/a/b$1;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/smtt/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/a/b$1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->clearUploadCode()V

    return-void

    .line 45
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Post failed -- not 200 code is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/smtt/sdk/a/b$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v6}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/smtt/sdk/a/b$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Post failed -- exceptions:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/tencent/smtt/sdk/a/b$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v6}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    .line 53
    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/Throwable;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/smtt/sdk/a/b$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    :catchall_1
    return-void

    :catch_2
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Post failed -- NoClassDefFoundError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Post failed -- AssertionError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_4
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Post failed -- IOException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
