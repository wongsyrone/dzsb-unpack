.class public abstract Lcom/umeng/socialize/handler/UMSSOHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "first_name"

.field public static final B:Ljava/lang/String; = "last_name"

.field public static final C:Ljava/lang/String; = "middle_name"

.field public static final D:Ljava/lang/String; = "json"

.field public static final E:Lcom/umeng/socialize/UMShareConfig;

.field public static final f:Ljava/lang/String; = "uid"

.field public static final g:Ljava/lang/String; = "usid"

.field public static final h:Ljava/lang/String; = "unionid"

.field public static final i:Ljava/lang/String; = "openid"

.field public static final j:Ljava/lang/String; = "accessToken"

.field public static final k:Ljava/lang/String; = "access_token"

.field public static final l:Ljava/lang/String; = "refreshToken"

.field public static final m:Ljava/lang/String; = "refresh_token"

.field public static final n:Ljava/lang/String; = "expiration"

.field public static final o:Ljava/lang/String; = "expires_in"

.field public static final p:Ljava/lang/String; = "name"

.field public static final q:Ljava/lang/String; = "iconurl"

.field public static final r:Ljava/lang/String; = "gender"

.field public static final s:Ljava/lang/String; = "screen_name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "profile_image_url"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "city"

.field public static final v:Ljava/lang/String; = "province"

.field public static final w:Ljava/lang/String; = "country"

.field public static final x:Ljava/lang/String; = "access_secret"

.field public static final y:Ljava/lang/String; = "email"

.field public static final z:Ljava/lang/String; = "id"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/umeng/socialize/PlatformConfig$Platform;

.field public c:I

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/umeng/socialize/UMShareConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/socialize/UMShareConfig;

    invoke-direct {v0}, Lcom/umeng/socialize/UMShareConfig;-><init>()V

    sput-object v0, Lcom/umeng/socialize/handler/UMSSOHandler;->E:Lcom/umeng/socialize/UMShareConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->b:Lcom/umeng/socialize/PlatformConfig$Platform;

    const v0, 0x8000

    .line 4
    iput v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->c:I

    return-void
.end method


# virtual methods
.method public c(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    return-void
.end method

.method public e()Lcom/umeng/socialize/PlatformConfig$Platform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->b:Lcom/umeng/socialize/PlatformConfig$Platform;

    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->a:Landroid/content/Context;

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "umeng_socialize_male"

    invoke-static {v0, v1}, Le9/b;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "umeng_socialize_female"

    invoke-static {v1, v2}, Le9/b;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v2, "m"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "\u7537"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "f"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u5973"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    :goto_1
    return-object v0

    .line 7
    :cond_5
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 8
    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    return-object v0

    .line 9
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    return-object v1

    .line 10
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    const-string p1, "\'getPlatformInfo\', it works!"

    .line 1
    invoke-static {p1}, Lr9/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final k()Lcom/umeng/socialize/UMShareConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->e:Lcom/umeng/socialize/UMShareConfig;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/umeng/socialize/handler/UMSSOHandler;->E:Lcom/umeng/socialize/UMShareConfig;

    :cond_0
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public m()Z
    .locals 1

    const-string v0, "\u8be5\u5e73\u53f0\u4e0d\u652f\u6301\u67e5\u8be2\u662f\u5426\u6388\u6743"

    .line 1
    invoke-static {v0}, Lr9/c;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    const-string v0, "\u8be5\u5e73\u53f0\u4e0d\u652f\u6301\u67e5\u8be2\u5b89\u88c5"

    .line 1
    invoke-static {v0}, Lr9/c;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public p()Z
    .locals 1

    const-string v0, "\u8be5\u5e73\u53f0\u4e0d\u652f\u6301\u67e5\u8be2sdk\u652f\u6301"

    .line 1
    invoke-static {v0}, Lr9/c;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public s(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 1

    .line 1
    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->b:Lcom/umeng/socialize/PlatformConfig$Platform;

    .line 3
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->d:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    return-void
.end method

.method public final w(Lcom/umeng/socialize/UMShareConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->e:Lcom/umeng/socialize/UMShareConfig;

    return-void
.end method

.method public abstract x(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/socialize/SocializeException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/socialize/handler/UMSSOHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/umeng/socialize/handler/UMSSOHandler$1;-><init>(Lcom/umeng/socialize/handler/UMSSOHandler;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
