.class public Lcn/jiguang/bm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 1

    sget-object v0, Lcn/jiguang/bm/b;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcn/jiguang/bm/b;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcn/jiguang/d/a;->f(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    invoke-static {v0, v1}, Lcn/jiguang/by/e;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcn/jiguang/bm/b;->a()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcn/jiguang/by/e;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(IBJLjava/lang/String;)[B
    .locals 2

    new-instance v0, Lcn/jiguang/bp/b;

    const/16 v1, 0x5000

    invoke-direct {v0, v1}, Lcn/jiguang/bp/b;-><init>(I)V

    invoke-virtual {v0, p0}, Lcn/jiguang/bp/b;->b(I)V

    invoke-virtual {v0, p1}, Lcn/jiguang/bp/b;->a(I)V

    invoke-virtual {v0, p2, p3}, Lcn/jiguang/bp/b;->b(J)V

    invoke-virtual {v0, p4}, Lcn/jiguang/bp/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jiguang/bp/b;->b()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(JIJSI)[B
    .locals 3

    new-instance v0, Lcn/jiguang/bp/b;

    const/16 v1, 0x5000

    invoke-direct {v0, v1}, Lcn/jiguang/bp/b;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/jiguang/bp/b;->b(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcn/jiguang/bp/b;->a(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcn/jiguang/bp/b;->a(I)V

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/bp/b;->b(J)V

    int-to-long p0, p2

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/bp/b;->a(J)V

    invoke-virtual {v0, p3, p4}, Lcn/jiguang/bp/b;->b(J)V

    int-to-long p0, p5

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/bp/b;->a(J)V

    invoke-virtual {v0, p6}, Lcn/jiguang/bp/b;->a(I)V

    invoke-virtual {v0}, Lcn/jiguang/bp/b;->a()I

    move-result p0

    invoke-virtual {v0, p0, v1}, Lcn/jiguang/bp/b;->b(II)V

    invoke-virtual {v0}, Lcn/jiguang/bp/b;->b()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JBILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[B
    .locals 4

    new-instance v0, Lcn/jiguang/bp/b;

    const/16 v1, 0x5000

    invoke-direct {v0, v1}, Lcn/jiguang/bp/b;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/jiguang/bp/b;->b(I)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lcn/jiguang/bp/b;->a(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/jiguang/bp/b;->a(I)V

    move-wide v2, p0

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/bp/b;->b(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcn/jiguang/bp/b;->a(J)V

    move-wide v2, p2

    invoke-virtual {v0, p2, p3}, Lcn/jiguang/bp/b;->b(J)V

    const/16 v2, 0x61

    invoke-virtual {v0, v2}, Lcn/jiguang/bp/b;->a(I)V

    invoke-virtual {v0, v1}, Lcn/jiguang/bp/b;->a(I)V

    invoke-virtual {v0, v1}, Lcn/jiguang/bp/b;->b(I)V

    move-object v2, p4

    invoke-virtual {v0, p4}, Lcn/jiguang/bp/b;->a(Ljava/lang/String;)V

    move-object v2, p6

    invoke-virtual {v0, p6}, Lcn/jiguang/bp/b;->a(Ljava/lang/String;)V

    move-object v2, p5

    invoke-virtual {v0, p5}, Lcn/jiguang/bp/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/jiguang/bp/b;->a(I)V

    move-wide v2, p7

    invoke-virtual {v0, p7, p8}, Lcn/jiguang/bp/b;->a(J)V

    move v2, p9

    invoke-virtual {v0, p9}, Lcn/jiguang/bp/b;->a(I)V

    move v2, p10

    invoke-virtual {v0, p10}, Lcn/jiguang/bp/b;->a(I)V

    move-object v2, p11

    invoke-virtual {v0, p11}, Lcn/jiguang/bp/b;->a(Ljava/lang/String;)V

    move-object/from16 v2, p12

    invoke-virtual {v0, v2}, Lcn/jiguang/bp/b;->a(Ljava/lang/String;)V

    move-object/from16 v2, p13

    invoke-virtual {v0, v2}, Lcn/jiguang/bp/b;->a(Ljava/lang/String;)V

    move-object/from16 v2, p14

    invoke-virtual {v0, v2}, Lcn/jiguang/bp/b;->a(Ljava/lang/String;)V

    move/from16 v2, p15

    invoke-virtual {v0, v2}, Lcn/jiguang/bp/b;->a(I)V

    invoke-virtual {v0}, Lcn/jiguang/bp/b;->a()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcn/jiguang/bp/b;->b(II)V

    invoke-virtual {v0}, Lcn/jiguang/bp/b;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)[B
    .locals 4

    invoke-static {}, Lcn/jiguang/bm/b;->a()I

    move-result v0

    new-instance v1, Lcn/jiguang/bp/b;

    const/16 v2, 0x5000

    invoke-direct {v1, v2}, Lcn/jiguang/bp/b;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/jiguang/bp/b;->b(I)V

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Lcn/jiguang/bp/b;->a(I)V

    invoke-virtual {v1, v2}, Lcn/jiguang/bp/b;->a(I)V

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/bp/b;->b(J)V

    int-to-long p0, v0

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/bp/b;->a(J)V

    const-wide/16 p0, 0x0

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/bp/b;->b(J)V

    invoke-virtual {v1, p2}, Lcn/jiguang/bp/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcn/jiguang/bp/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcn/jiguang/bp/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcn/jiguang/bp/b;->a(I)V

    invoke-virtual {v1, p5}, Lcn/jiguang/bp/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p6, p7}, Lcn/jiguang/bp/b;->a(J)V

    invoke-virtual {v1, p8}, Lcn/jiguang/bp/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/jiguang/bp/b;->a()I

    move-result p0

    invoke-virtual {v1, p0, v2}, Lcn/jiguang/bp/b;->b(II)V

    invoke-virtual {v1}, Lcn/jiguang/bp/b;->b()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/lang/String;[J)[B
    .locals 5

    const-string v0, "CorePackage"

    new-instance v1, Lcn/jiguang/bp/b;

    const/16 v2, 0x5000

    invoke-direct {v1, v2}, Lcn/jiguang/bp/b;-><init>(I)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "device_id"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    array-length p0, p3

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    aget-wide v3, p3, p1

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "uids"

    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "attach uids:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcn/jiguang/bp/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/jiguang/bp/b;->b()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "packageAttachInfo:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/bd/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;IIJ[BJ)[B
    .locals 2

    new-instance v0, Lcn/jiguang/bp/b;

    const/16 v1, 0x5000

    invoke-direct {v0, v1}, Lcn/jiguang/bp/b;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/jiguang/bp/b;->b(I)V

    invoke-virtual {v0, p2}, Lcn/jiguang/bp/b;->a(I)V

    invoke-virtual {v0, p1}, Lcn/jiguang/bp/b;->a(I)V

    invoke-virtual {v0, p3, p4}, Lcn/jiguang/bp/b;->b(J)V

    sget p1, Lcn/jiguang/internal/JConstants;->tcpSessionId:I

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lcn/jiguang/bp/b;->a(J)V

    const-wide/16 p1, 0x0

    cmp-long p3, p6, p1

    if-nez p3, :cond_0

    invoke-static {p0}, Lcn/jiguang/d/a;->f(Landroid/content/Context;)J

    move-result-wide p6

    :cond_0
    invoke-virtual {v0, p6, p7}, Lcn/jiguang/bp/b;->b(J)V

    invoke-virtual {v0, p5}, Lcn/jiguang/bp/b;->a([B)V

    invoke-virtual {v0}, Lcn/jiguang/bp/b;->a()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcn/jiguang/bp/b;->b(II)V

    invoke-virtual {v0}, Lcn/jiguang/bp/b;->b()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/bm/b;->a(Landroid/content/Context;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;[B)[B
    .locals 6

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/16 v1, 0x18

    sub-int/2addr v0, v1

    new-array v2, v1, [B

    new-array v3, v0, [B

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0}, Lcn/jiguang/bm/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    sget-byte p1, Lcn/jiguang/internal/JConstants;->tcpAlgorithm:B

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-ne p1, v0, :cond_1

    new-instance v0, Lcn/jiguang/by/d;

    invoke-direct {v0}, Lcn/jiguang/by/d;-><init>()V

    invoke-virtual {v0, v3, p0}, Lcn/jiguang/by/d;->a([BLjava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v0, v5}, Lcn/jiguang/by/e;->a([BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    :goto_0
    array-length v0, p0

    add-int/2addr v0, v1

    new-array v3, v0, [B

    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p0

    invoke-static {p0, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int/lit8 p0, v0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v3, v4

    and-int/lit16 p0, v0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v3, v5

    aget-byte p0, v3, v4

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, v3, v4

    const/4 p0, 0x4

    aput-byte p1, v3, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CorePackage"

    invoke-static {p1, p0}, Lcn/jiguang/bd/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "encrpt data failed"

    invoke-static {p1, p0}, Lcn/jiguang/bd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static a(Ljava/lang/String;[J)[B
    .locals 6

    new-instance v0, Lcn/jiguang/bp/b;

    const/16 v1, 0x5000

    invoke-direct {v0, v1}, Lcn/jiguang/bp/b;-><init>(I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "device_id"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, p1, v3

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "uids"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/jiguang/bp/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jiguang/bp/b;->b()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "packageDetachInfo:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CorePackage"

    invoke-static {p1, p0}, Lcn/jiguang/bd/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(SSLjava/lang/String;)[B
    .locals 2

    new-instance v0, Lcn/jiguang/bp/b;

    const/16 v1, 0x5000

    invoke-direct {v0, v1}, Lcn/jiguang/bp/b;-><init>(I)V

    invoke-virtual {v0, p0}, Lcn/jiguang/bp/b;->a(I)V

    invoke-virtual {v0, p1}, Lcn/jiguang/bp/b;->a(I)V

    invoke-virtual {v0, p2}, Lcn/jiguang/bp/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jiguang/bp/b;->b()[B

    move-result-object p0

    return-object p0
.end method
