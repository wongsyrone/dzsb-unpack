.class public Lcom/umeng/weixin/handler/s;
.super Lg9/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/ShareContent;)V
    .locals 0

    invoke-direct {p0, p1}, Lg9/b;-><init>(Lcom/umeng/socialize/ShareContent;)V

    return-void
.end method

.method private E()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_wxobject_sdkVer"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "_wxapi_sendmessagetowx_req_media_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lg9/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_wxobject_description"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_wxobject_thumbdata"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "_wxapi_command_type"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "_wxobject_title"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_wxapi_basereq_openid"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg9/b;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_wxtextobject_text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_wxobject_identifier_"

    const-string v2, "com.tencent.mm.sdk.openapi.WXTextObject"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg9/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "error"

    if-eqz v1, :cond_0

    sget-object v1, Lr9/g;->Q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lg9/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x2800

    if-le v1, v3, :cond_1

    sget-object v1, Lr9/g;->R:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private F()Landroid/os/Bundle;
    .locals 6

    invoke-virtual {p0}, Lg9/b;->p()Lg9/c;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->v()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->v()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, v0}, Lg9/b;->w(Lg9/a;)[B

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    const-string v5, "_wxobject_sdkVer"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v4, 0x8

    const-string v5, "_wxapi_sendmessagetowx_req_media_type"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lg9/b;->n()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_wxobject_description"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_wxobject_thumbdata"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "_wxemojiobject_emojiPath"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v2, "_wxapi_command_type"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "_wxobject_title"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_basereq_openid"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxobject_identifier_"

    const-string v2, "com.tencent.mm.sdk.openapi.WXEmojiObject"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "error"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method private G()Landroid/os/Bundle;
    .locals 12

    invoke-virtual {p0}, Lg9/b;->i()Lg9/g;

    move-result-object v0

    invoke-virtual {v0}, Lg9/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg9/a;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg9/g;->q()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lg9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lg9/g;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lg9/g;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v0}, Lg9/g;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lg9/g;->p()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    invoke-virtual {p0, v0}, Lg9/b;->x(Lg9/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0}, Lg9/b;->u(Lg9/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v0}, Lg9/b;->w(Lg9/a;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v8, v0

    if-gtz v8, :cond_3

    goto :goto_3

    :cond_3
    const-string v8, ""

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v8, Lr9/g;->i:Ljava/lang/String;

    :goto_4
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    const-string v11, "_wxobject_sdkVer"

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x3

    const-string v11, "_wxapi_sendmessagetowx_req_media_type"

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "_wxobject_description"

    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "_wxobject_thumbdata"

    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v0, 0x2

    const-string v10, "_wxapi_command_type"

    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "_wxobject_title"

    invoke-virtual {v9, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxmusicobject_musicUrl"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxmusicobject_musicLowBandUrl"

    invoke-virtual {v9, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxmusicobject_musicDataUrl"

    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxmusicobject_musicLowBandDataUrl"

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_basereq_openid"

    invoke-virtual {v9, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxtextobject_text"

    invoke-virtual {v9, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxobject_identifier_"

    const-string v1, "com.tencent.mm.sdk.openapi.WXMusicObject"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "error"

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v9
.end method

.method private H()Landroid/os/Bundle;
    .locals 10

    invoke-virtual {p0}, Lg9/b;->s()Lg9/e;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lg9/e;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lg9/e;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p0, v0}, Lg9/b;->x(Lg9/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0}, Lg9/b;->u(Lg9/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0}, Lg9/b;->w(Lg9/a;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v6, v0

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, ""

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v6, Lr9/g;->i:Ljava/lang/String;

    :goto_2
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    const-string v9, "_wxobject_sdkVer"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x4

    const-string v9, "_wxapi_sendmessagetowx_req_media_type"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "_wxobject_description"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "_wxobject_thumbdata"

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v0, 0x2

    const-string v8, "_wxapi_command_type"

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "_wxobject_title"

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxvideoobject_videoUrl"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxvideoobject_videoLowBandUrl"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_basereq_openid"

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxtextobject_text"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxobject_identifier_"

    const-string v1, "com.tencent.mm.sdk.openapi.WXVideoObject"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "error"

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v7
.end method

.method private I()Landroid/os/Bundle;
    .locals 9

    invoke-virtual {p0}, Lg9/b;->f()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->t()[B

    move-result-object v1

    invoke-virtual {p0, v0}, Lg9/b;->b(Lcom/umeng/socialize/media/UMImage;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->v()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lg9/b;->l(Lcom/umeng/socialize/media/UMImage;)[B

    move-result-object v1

    move-object v2, v3

    :goto_0
    invoke-virtual {p0, v0}, Lg9/b;->h(Lcom/umeng/socialize/media/UMImage;)[B

    move-result-object v0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const-string v6, "_wxobject_sdkVer"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "_wxapi_sendmessagetowx_req_media_type"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lg9/b;->n()Ljava/lang/String;

    move-result-object v5

    const-string v7, "_wxobject_description"

    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_wxobject_thumbdata"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "_wximageobject_imagePath"

    const-string v7, "_wximageobject_imageData"

    const/4 v8, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v7, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "_wxapi_command_type"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "_wxobject_title"

    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_basereq_openid"

    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxobject_identifier_"

    const-string v1, "com.tencent.mm.sdk.openapi.WXImageObject"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "error"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v4
.end method

.method private J()Landroid/os/Bundle;
    .locals 6

    invoke-virtual {p0}, Lg9/b;->r()Lg9/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg9/b;->x(Lg9/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lg9/b;->w(Lg9/a;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    if-gtz v3, :cond_1

    :cond_0
    sget-object v3, Lr9/g;->i:Ljava/lang/String;

    invoke-static {v3}, Lr9/c;->l(Ljava/lang/String;)V

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    const-string v5, "_wxobject_sdkVer"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x5

    const-string v5, "_wxapi_sendmessagetowx_req_media_type"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lg9/b;->u(Lg9/a;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_wxobject_description"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_wxobject_thumbdata"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v2, 0x2

    const-string v4, "_wxapi_command_type"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "_wxobject_title"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg9/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_wxwebpageobject_webpageUrl"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_wxapi_basereq_openid"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg9/b;->u(Lg9/a;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "_wxtextobject_text"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg9/b;->u(Lg9/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_wxobject_identifier_"

    const-string v4, "com.tencent.mm.sdk.openapi.WXWebpageObject"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_wxwebpageobject_extInfo"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_wxwebpageobject_canvaspagexml"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg9/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "error"

    if-eqz v1, :cond_2

    sget-object v1, Lr9/g;->G:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lg9/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2800

    if-le v0, v1, :cond_3

    sget-object v0, Lr9/g;->S:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v3
.end method

.method private K()Landroid/os/Bundle;
    .locals 6

    invoke-virtual {p0}, Lg9/b;->q()Lg9/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg9/b;->x(Lg9/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lg9/b;->w(Lg9/a;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    if-gtz v3, :cond_1

    :cond_0
    sget-object v3, Lr9/g;->i:Ljava/lang/String;

    invoke-static {v3}, Lr9/c;->l(Ljava/lang/String;)V

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    const-string v5, "_wxobject_sdkVer"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v4, 0x24

    const-string v5, "_wxapi_sendmessagetowx_req_media_type"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lg9/d;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_wxminiprogram_path"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg9/b;->u(Lg9/a;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_wxobject_description"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_wxobject_thumbdata"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v2, 0x2

    const-string v4, "_wxapi_command_type"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lg9/d;->m()Ljava/lang/String;

    move-result-object v2

    const-string v4, "_wxminiprogram_username"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_wxobject_title"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg9/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_wxminiprogram_webpageurl"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "_wxapi_basereq_openid"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_wxobject_identifier_"

    const-string v2, "com.tencent.mm.sdk.openapi.WXMiniProgramObject"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg9/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "error"

    if-eqz v1, :cond_2

    sget-object v1, Lr9/g;->G:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lg9/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x2800

    if-le v1, v4, :cond_3

    sget-object v1, Lr9/g;->S:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lg9/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "UMMin path is null"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lg9/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "UMMin url is null"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v3
.end method


# virtual methods
.method public D()Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Lg9/b;->t()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lg9/b;->t()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg9/b;->t()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/umeng/weixin/handler/s;->J()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lg9/b;->t()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/umeng/weixin/handler/s;->G()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lg9/b;->t()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/umeng/weixin/handler/s;->H()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lg9/b;->t()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/umeng/weixin/handler/s;->F()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lg9/b;->t()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/umeng/weixin/handler/s;->K()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/umeng/weixin/handler/s;->E()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/umeng/weixin/handler/s;->I()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    const-string v1, "_wxobject_message_action"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_wxobject_message_ext"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_wxobject_mediatagname"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
