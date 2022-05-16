.class public Lorg/apache/catalina/realm/LockOutRealm;
.super Ldb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/catalina/realm/LockOutRealm$a;
    }
.end annotation


# static fields
.field public static final z:Ljc/b;


# instance fields
.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/catalina/realm/LockOutRealm$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/catalina/realm/LockOutRealm;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lorg/apache/catalina/realm/LockOutRealm;->z:Ljc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldb/b;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lorg/apache/catalina/realm/LockOutRealm;->u:I

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Lorg/apache/catalina/realm/LockOutRealm;->v:I

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lorg/apache/catalina/realm/LockOutRealm;->w:I

    const/16 v0, 0xe10

    .line 5
    iput v0, p0, Lorg/apache/catalina/realm/LockOutRealm;->x:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/apache/catalina/realm/LockOutRealm;->y:Ljava/util/Map;

    return-void
.end method

.method public static synthetic T8()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/catalina/realm/LockOutRealm;->z:Ljc/b;

    return-object v0
.end method

.method private U8(Ljava/lang/String;Ljava/security/Principal;)Ljava/security/Principal;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ldb/b;->k7()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/catalina/realm/LockOutRealm;->a9(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/catalina/realm/LockOutRealm;->Z8(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p2, Lorg/apache/catalina/realm/LockOutRealm;->z:Ljc/b;

    sget-object v0, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "lockOutRealm.authLockedUser"

    invoke-virtual {v0, p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/catalina/realm/LockOutRealm;->b9(Ljava/lang/String;)V

    :cond_2
    return-object p2
.end method

.method private a9(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/catalina/realm/LockOutRealm;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/apache/catalina/realm/LockOutRealm$a;

    invoke-direct {v0}, Lorg/apache/catalina/realm/LockOutRealm$a;-><init>()V

    .line 4
    iget-object v1, p0, Lorg/apache/catalina/realm/LockOutRealm;->y:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/catalina/realm/LockOutRealm;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/apache/catalina/realm/LockOutRealm$a;

    .line 6
    invoke-virtual {v0}, Lorg/apache/catalina/realm/LockOutRealm$a;->a()I

    move-result p1

    iget v1, p0, Lorg/apache/catalina/realm/LockOutRealm;->u:I

    if-lt p1, v1, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0}, Lorg/apache/catalina/realm/LockOutRealm$a;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget p1, p0, Lorg/apache/catalina/realm/LockOutRealm;->v:I

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lorg/apache/catalina/realm/LockOutRealm$a;->d(I)V

    .line 10
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Lorg/apache/catalina/realm/LockOutRealm$a;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized b9(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/catalina/realm/LockOutRealm;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public I5([Ljava/security/cert/X509Certificate;)Ljava/security/Principal;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-super {p0, p1}, Ldb/b;->I5([Ljava/security/cert/X509Certificate;)Ljava/security/Principal;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p1}, Lorg/apache/catalina/realm/LockOutRealm;->U8(Ljava/lang/String;Ljava/security/Principal;)Ljava/security/Principal;

    move-result-object p1

    return-object p1
.end method

.method public O3(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldb/b;->O3(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/catalina/realm/LockOutRealm;->U8(Ljava/lang/String;Ljava/security/Principal;)Ljava/security/Principal;

    move-result-object p1

    return-object p1
.end method

.method public R2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Ldb/b;->R2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/catalina/realm/LockOutRealm;->U8(Ljava/lang/String;Ljava/security/Principal;)Ljava/security/Principal;

    move-result-object p1

    return-object p1
.end method

.method public V8()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/catalina/realm/LockOutRealm;->x:I

    return v0
.end method

.method public W8()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/catalina/realm/LockOutRealm;->w:I

    return v0
.end method

.method public X8()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/catalina/realm/LockOutRealm;->u:I

    return v0
.end method

.method public Y0(Lorg/ietf/jgss/GSSContext;Z)Ljava/security/Principal;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/ietf/jgss/GSSContext;->isEstablished()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lorg/ietf/jgss/GSSContext;->getSrcName()Lorg/ietf/jgss/GSSName;

    move-result-object v0
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-interface {v0}, Lorg/ietf/jgss/GSSName;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-super {p0, p1, p2}, Ldb/b;->Y0(Lorg/ietf/jgss/GSSContext;Z)Ljava/security/Principal;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/apache/catalina/realm/LockOutRealm;->U8(Ljava/lang/String;Ljava/security/Principal;)Ljava/security/Principal;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lorg/apache/catalina/realm/LockOutRealm;->z:Ljc/b;

    sget-object v0, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "realmBase.gssNameFail"

    invoke-virtual {v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public Y8()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/catalina/realm/LockOutRealm;->v:I

    return v0
.end method

.method public Z8(Ljava/lang/String;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/catalina/realm/LockOutRealm;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/catalina/realm/LockOutRealm$a;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/apache/catalina/realm/LockOutRealm$a;->a()I

    move-result v1

    iget v2, p0, Lorg/apache/catalina/realm/LockOutRealm;->u:I

    if-lt v1, v2, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-virtual {p1}, Lorg/apache/catalina/realm/LockOutRealm$a;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget p1, p0, Lorg/apache/catalina/realm/LockOutRealm;->v:I

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c9(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/catalina/realm/LockOutRealm;->x:I

    return-void
.end method

.method public d9(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/catalina/realm/LockOutRealm;->w:I

    return-void
.end method

.method public e9(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/catalina/realm/LockOutRealm;->u:I

    return-void
.end method

.method public f9(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/catalina/realm/LockOutRealm;->v:I

    return-void
.end method

.method public g9(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/catalina/realm/LockOutRealm;->b9(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized k8()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/catalina/realm/LockOutRealm$1;

    iget v1, p0, Lorg/apache/catalina/realm/LockOutRealm;->w:I

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/apache/catalina/realm/LockOutRealm$1;-><init>(Lorg/apache/catalina/realm/LockOutRealm;IFZ)V

    iput-object v0, p0, Lorg/apache/catalina/realm/LockOutRealm;->y:Ljava/util/Map;

    .line 2
    invoke-super {p0}, Ldb/b;->k8()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
