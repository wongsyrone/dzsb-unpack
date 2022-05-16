.class public Lorg/apache/tomcat/util/log/UserDataHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tomcat/util/log/UserDataHelper$Mode;,
        Lorg/apache/tomcat/util/log/UserDataHelper$Config;
    }
.end annotation


# instance fields
.field public final a:Ljc/b;

.field public final b:Lorg/apache/tomcat/util/log/UserDataHelper$Config;

.field public final c:J

.field public volatile d:J


# direct methods
.method public constructor <init>(Ljc/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/apache/tomcat/util/log/UserDataHelper;->d:J

    .line 3
    iput-object p1, p0, Lorg/apache/tomcat/util/log/UserDataHelper;->a:Ljc/b;

    const-string p1, "org.apache.juli.logging.UserDataHelper.CONFIG"

    .line 4
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lorg/apache/tomcat/util/log/UserDataHelper$Config;->INFO_THEN_DEBUG:Lorg/apache/tomcat/util/log/UserDataHelper$Config;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/apache/tomcat/util/log/UserDataHelper$Config;->valueOf(Ljava/lang/String;)Lorg/apache/tomcat/util/log/UserDataHelper$Config;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object p1, Lorg/apache/tomcat/util/log/UserDataHelper$Config;->INFO_THEN_DEBUG:Lorg/apache/tomcat/util/log/UserDataHelper$Config;

    :goto_0
    const v2, 0x15180

    const-string v3, "org.apache.juli.logging.UserDataHelper.SUPPRESSION_TIME"

    .line 8
    invoke-static {v3, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, p0, Lorg/apache/tomcat/util/log/UserDataHelper;->c:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 10
    sget-object p1, Lorg/apache/tomcat/util/log/UserDataHelper$Config;->INFO_ALL:Lorg/apache/tomcat/util/log/UserDataHelper$Config;

    .line 11
    :cond_1
    iput-object p1, p0, Lorg/apache/tomcat/util/log/UserDataHelper;->b:Lorg/apache/tomcat/util/log/UserDataHelper$Config;

    return-void
.end method

.method private b()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/apache/tomcat/util/log/UserDataHelper;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    iget-wide v0, p0, Lorg/apache/tomcat/util/log/UserDataHelper;->d:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v3, p0, Lorg/apache/tomcat/util/log/UserDataHelper;->d:J

    iget-wide v5, p0, Lorg/apache/tomcat/util/log/UserDataHelper;->c:J

    add-long/2addr v3, v5

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    return v2

    .line 4
    :cond_1
    iput-wide v0, p0, Lorg/apache/tomcat/util/log/UserDataHelper;->d:J

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Lorg/apache/tomcat/util/log/UserDataHelper$Mode;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/log/UserDataHelper$Config;->NONE:Lorg/apache/tomcat/util/log/UserDataHelper$Config;

    iget-object v1, p0, Lorg/apache/tomcat/util/log/UserDataHelper;->b:Lorg/apache/tomcat/util/log/UserDataHelper$Config;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    sget-object v0, Lorg/apache/tomcat/util/log/UserDataHelper$Config;->DEBUG_ALL:Lorg/apache/tomcat/util/log/UserDataHelper$Config;

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lorg/apache/tomcat/util/log/UserDataHelper;->a:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lorg/apache/tomcat/util/log/UserDataHelper$Mode;->DEBUG:Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    :cond_1
    return-object v2

    .line 4
    :cond_2
    sget-object v0, Lorg/apache/tomcat/util/log/UserDataHelper$Config;->INFO_THEN_DEBUG:Lorg/apache/tomcat/util/log/UserDataHelper$Config;

    if-ne v0, v1, :cond_6

    .line 5
    invoke-direct {p0}, Lorg/apache/tomcat/util/log/UserDataHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lorg/apache/tomcat/util/log/UserDataHelper;->a:Ljc/b;

    invoke-interface {v0}, Ljc/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, Lorg/apache/tomcat/util/log/UserDataHelper$Mode;->INFO_THEN_DEBUG:Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    :cond_3
    return-object v2

    .line 7
    :cond_4
    iget-object v0, p0, Lorg/apache/tomcat/util/log/UserDataHelper;->a:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, Lorg/apache/tomcat/util/log/UserDataHelper$Mode;->DEBUG:Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    :cond_5
    return-object v2

    .line 8
    :cond_6
    sget-object v0, Lorg/apache/tomcat/util/log/UserDataHelper$Config;->INFO_ALL:Lorg/apache/tomcat/util/log/UserDataHelper$Config;

    if-ne v0, v1, :cond_7

    .line 9
    iget-object v0, p0, Lorg/apache/tomcat/util/log/UserDataHelper;->a:Ljc/b;

    invoke-interface {v0}, Ljc/b;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, Lorg/apache/tomcat/util/log/UserDataHelper$Mode;->INFO:Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    :cond_7
    return-object v2
.end method
