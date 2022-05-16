.class public Lpd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/SSLSessionContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/e$b;
    }
.end annotation


# static fields
.field public static final d:Lorg/apache/tomcat/util/res/StringManager;

.field public static final e:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpd/f;

.field public final b:Lpd/a;

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lpd/e;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lpd/e;->d:Lorg/apache/tomcat/util/res/StringManager;

    .line 2
    new-instance v0, Lpd/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpd/e$b;-><init>(Lpd/e$a;)V

    sput-object v0, Lpd/e;->e:Ljava/util/Enumeration;

    return-void
.end method

.method public constructor <init>(Lpd/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpd/e;->b:Lpd/a;

    .line 3
    invoke-virtual {p1}, Lpd/a;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lpd/e;->c:J

    .line 4
    new-instance p1, Lpd/f;

    invoke-direct {p1, v0, v1}, Lpd/f;-><init>(J)V

    iput-object p1, p0, Lpd/e;->a:Lpd/f;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lpd/e;->c:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->getSessionCacheMode(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-wide v2, p0, Lpd/e;->c:J

    invoke-static {v2, v3, v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheMode(JJ)J

    return-void
.end method

.method public c([B)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lpd/e;->c:J

    invoke-static {v0, v1, p1}, Lorg/apache/tomcat/jni/SSLContext;->setSessionIdContext(J[B)Z

    move-result p1

    return p1
.end method

.method public d([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lpd/e;->c:J

    invoke-static {v0, v1, p1}, Lorg/apache/tomcat/jni/SSLContext;->setSessionTicketKeys(J[B)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lpd/e;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "sessionContext.nullTicketKeys"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Lpd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/e;->a:Lpd/f;

    return-object v0
.end method

.method public getIds()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpd/e;->e:Ljava/util/Enumeration;

    return-object v0
.end method

.method public getSession([B)Ljavax/net/ssl/SSLSession;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSessionCacheSize()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lpd/e;->c:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->getSessionCacheSize(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getSessionTimeout()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lpd/e;->c:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->getSessionCacheTimeout(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public setSessionCacheSize(I)V
    .locals 4

    if-ltz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lpd/e;->c:J

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheSize(JJ)J

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setSessionTimeout(I)V
    .locals 4

    if-ltz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lpd/e;->c:J

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheTimeout(JJ)J

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
