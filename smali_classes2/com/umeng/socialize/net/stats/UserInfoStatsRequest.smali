.class public Lcom/umeng/socialize/net/stats/UserInfoStatsRequest;
.super Lk9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lj9/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v5, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->GET:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    const-string v2, ""

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lk9/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;ILcom/umeng/socialize/net/utils/URequest$RequestMethod;)V

    return-void
.end method


# virtual methods
.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/e;->v:Ljava/lang/String;

    return-object v0
.end method

.method public v(Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;)V
    .locals 1

    .line 1
    sget-object v0, Lk9/e;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
