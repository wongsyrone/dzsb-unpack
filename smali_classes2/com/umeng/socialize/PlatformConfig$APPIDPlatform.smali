.class public Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/socialize/PlatformConfig$Platform;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/PlatformConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "APPIDPlatform"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public appkey:Ljava/lang/String;

.field public p:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public redirectUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->redirectUrl:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->p:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-void
.end method


# virtual methods
.method public getName()Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->p:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object v0
.end method

.method public isConfigured()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
