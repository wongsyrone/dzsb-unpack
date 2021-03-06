.class public final Lcom/umeng/socialize/UMShareConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTH_TYPE_SSO:I = 0x1

.field public static final AUTH_TYPE_WEBVIEW:I = 0x2

.field public static final KAKAO_ACCOUNT:I = 0x2

.field public static final KAKAO_STORY:I = 0x1

.field public static final KAKAO_TALK:I = 0x0

.field public static final LINED_IN_BASE_PROFILE:I = 0x0

.field public static final LINED_IN_FULL_PROFILE:I = 0x1

.field public static final LINKED_IN_FRIEND_SCOPE_ANYONE:I = 0x0

.field public static final LINKED_IN_FRIEND_SCOPE_CONNECTIONS:I = 0x1


# instance fields
.field public facebookAuthType:I

.field public isHideQzoneOnQQFriendList:Z

.field public isNeedAuthOnGetUserInfo:Z

.field public isOpenShareEditActivity:Z

.field public kakaoAuthType:I

.field public linkedInFriendScope:I

.field public linkedInProfileScope:I

.field public platformName:Ljava/lang/String;

.field public sinaAuthType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/umeng/socialize/UMShareConfig;->isOpenShareEditActivity:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/umeng/socialize/UMShareConfig;->platformName:Ljava/lang/String;

    .line 4
    sget v1, Lcom/umeng/socialize/Config;->LinkedInShareCode:I

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/UMShareConfig;->setShareToLinkedInFriendScope(I)Lcom/umeng/socialize/UMShareConfig;

    .line 5
    sget v1, Lcom/umeng/socialize/Config;->QQWITHQZONE:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/UMShareConfig;->setShareToQQFriendQzoneItemHide(Z)Lcom/umeng/socialize/UMShareConfig;

    .line 6
    sget-object v1, Lcom/umeng/socialize/Config;->appName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/UMShareConfig;->setShareToQQPlatformName(Ljava/lang/String;)Lcom/umeng/socialize/UMShareConfig;

    .line 7
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/UMShareConfig;->setSinaAuthType(I)Lcom/umeng/socialize/UMShareConfig;

    .line 8
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/UMShareConfig;->setFacebookAuthType(I)Lcom/umeng/socialize/UMShareConfig;

    .line 9
    sget v0, Lcom/umeng/socialize/Config;->KaKaoLoginType:I

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/UMShareConfig;->setKaKaoAuthType(I)Lcom/umeng/socialize/UMShareConfig;

    .line 10
    sget-boolean v0, Lcom/umeng/socialize/Config;->isNeedAuth:Z

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/UMShareConfig;->isNeedAuthOnGetUserInfo(Z)Lcom/umeng/socialize/UMShareConfig;

    .line 11
    sget v0, Lcom/umeng/socialize/Config;->LinkedInProfileScope:I

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/UMShareConfig;->setLinkedInProfileScope(I)Lcom/umeng/socialize/UMShareConfig;

    return-void
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/UMShareConfig;->platformName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/UMShareConfig;->platformName:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/UMShareConfig;->platformName:Ljava/lang/String;

    return-object v0
.end method

.method public final isFacebookAuthWithWebView()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/umeng/socialize/UMShareConfig;->facebookAuthType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isHideQzoneOnQQFriendList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/umeng/socialize/UMShareConfig;->isHideQzoneOnQQFriendList:Z

    return v0
.end method

.method public final isKakaoAuthWithAccount()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/umeng/socialize/UMShareConfig;->kakaoAuthType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isKakaoAuthWithStory()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/umeng/socialize/UMShareConfig;->kakaoAuthType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isKakaoAuthWithTalk()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/umeng/socialize/UMShareConfig;->kakaoAuthType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLinkedInProfileBase()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/umeng/socialize/UMShareConfig;->linkedInProfileScope:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLinkedInShareToAnyone()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/umeng/socialize/UMShareConfig;->linkedInFriendScope:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNeedAuthOnGetUserInfo(Z)Lcom/umeng/socialize/UMShareConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/umeng/socialize/UMShareConfig;->isNeedAuthOnGetUserInfo:Z

    return-object p0
.end method

.method public final isNeedAuthOnGetUserInfo()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/umeng/socialize/UMShareConfig;->isNeedAuthOnGetUserInfo:Z

    return v0
.end method

.method public isOpenShareEditActivity(Z)Lcom/umeng/socialize/UMShareConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/umeng/socialize/UMShareConfig;->isOpenShareEditActivity:Z

    .line 2
    invoke-static {p1}, Lq9/a;->e(Z)V

    return-object p0
.end method

.method public final isOpenShareEditActivity()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/umeng/socialize/UMShareConfig;->isOpenShareEditActivity:Z

    return v0
.end method

.method public final isSinaAuthWithWebView()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/umeng/socialize/UMShareConfig;->sinaAuthType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setFacebookAuthType(I)Lcom/umeng/socialize/UMShareConfig;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iput p1, p0, Lcom/umeng/socialize/UMShareConfig;->facebookAuthType:I

    :cond_1
    return-object p0
.end method

.method public setKaKaoAuthType(I)Lcom/umeng/socialize/UMShareConfig;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iput p1, p0, Lcom/umeng/socialize/UMShareConfig;->kakaoAuthType:I

    :cond_1
    return-object p0
.end method

.method public setLinkedInProfileScope(I)Lcom/umeng/socialize/UMShareConfig;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iput p1, p0, Lcom/umeng/socialize/UMShareConfig;->linkedInProfileScope:I

    :cond_1
    return-object p0
.end method

.method public setShareToLinkedInFriendScope(I)Lcom/umeng/socialize/UMShareConfig;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iput p1, p0, Lcom/umeng/socialize/UMShareConfig;->linkedInFriendScope:I

    :cond_1
    return-object p0
.end method

.method public setShareToQQFriendQzoneItemHide(Z)Lcom/umeng/socialize/UMShareConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/umeng/socialize/UMShareConfig;->isHideQzoneOnQQFriendList:Z

    return-object p0
.end method

.method public setShareToQQPlatformName(Ljava/lang/String;)Lcom/umeng/socialize/UMShareConfig;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/umeng/socialize/UMShareConfig;->platformName:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setSinaAuthType(I)Lcom/umeng/socialize/UMShareConfig;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iput p1, p0, Lcom/umeng/socialize/UMShareConfig;->sinaAuthType:I

    :cond_1
    return-object p0
.end method
