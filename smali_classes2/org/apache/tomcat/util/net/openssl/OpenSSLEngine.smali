.class public final Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;
.super Ljavax/net/ssl/SSLEngine;
.source "SourceFile"

# interfaces
.implements Lnd/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;,
        Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$Accepted;,
        Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$ClientAuthMode;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:I = 0x4000

.field public static final D:I = 0x4400

.field public static final E:I = 0x4800

.field public static final F:I = 0xa

.field public static final G:I = 0x4919

.field public static final H:I = 0x919

.field public static final I:Ljava/lang/String; = "SSL_NULL_WITH_NULL_NULL"

.field public static final J:J

.field public static final x:Ljc/b;

.field public static final y:Lorg/apache/tomcat/util/res/StringManager;

.field public static final z:[Ljava/security/cert/Certificate;


# instance fields
.field public a:J

.field public b:J

.field public c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$Accepted;

.field public d:Z

.field public e:I

.field public f:Z

.field public volatile g:Z

.field public volatile h:Ljava/lang/String;

.field public volatile i:Ljava/lang/String;

.field public volatile j:[Ljava/security/cert/Certificate;

.field public volatile k:[Ljavax/security/cert/X509Certificate;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public volatile l:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$ClientAuthMode;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Lpd/e;

.field public final t:Z

.field public final u:Z

.field public v:Ljava/lang/String;

.field public final w:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->x:Ljc/b;

    .line 2
    const-class v0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->y:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/security/cert/Certificate;

    .line 3
    sput-object v1, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->z:[Ljava/security/cert/Certificate;

    .line 4
    new-instance v1, Ljava/util/LinkedHashSet;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/Pool;->create(J)J

    move-result-wide v2

    .line 6
    :try_start_0
    sget v4, Lorg/apache/tomcat/jni/SSL;->H:I

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lorg/apache/tomcat/jni/SSLContext;->make(JII)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v4, 0xfff

    .line 7
    :try_start_1
    invoke-static {v6, v7, v4}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    const-string v4, "ALL"

    .line 8
    invoke-static {v6, v7, v4}, Lorg/apache/tomcat/jni/SSLContext;->setCipherSuite(JLjava/lang/String;)Z

    .line 9
    invoke-static {v6, v7, v5}, Lorg/apache/tomcat/jni/SSL;->newSSL(JZ)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-static {v4, v5}, Lorg/apache/tomcat/jni/SSL;->getCiphers(J)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    if-eqz v11, :cond_1

    .line 11
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v11}, Lqd/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 13
    :cond_2
    :try_start_3
    invoke-static {v4, v5}, Lorg/apache/tomcat/jni/SSL;->freeSSL(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :try_start_4
    invoke-static {v6, v7}, Lorg/apache/tomcat/jni/SSLContext;->free(J)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v8

    .line 15
    :try_start_5
    invoke-static {v4, v5}, Lorg/apache/tomcat/jni/SSL;->freeSSL(J)V

    .line 16
    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    .line 17
    :try_start_6
    invoke-static {v6, v7}, Lorg/apache/tomcat/jni/SSLContext;->free(J)I

    .line 18
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 19
    :try_start_7
    sget-object v5, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->x:Ljc/b;

    sget-object v6, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string v7, "engine.ciphersFailure"

    invoke-virtual {v6, v7}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 20
    :goto_2
    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/Pool;->destroy(J)V

    .line 21
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->A:Ljava/util/Set;

    .line 22
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "SSLv2Hello"

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "SSLv2"

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "SSLv3"

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "TLSv1"

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "TLSv1.1"

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "TLSv1.2"

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->version()I

    move-result v2

    const v3, 0x1010100f

    if-lt v2, v3, :cond_3

    const-string v2, "TLSv1.3"

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->B:Ljava/util/Set;

    .line 32
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    sput-wide v0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->J:J

    return-void

    .line 33
    :goto_3
    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/Pool;->destroy(J)V

    .line 34
    throw v0
.end method

.method public constructor <init>(JLjava/lang/String;ZLpd/e;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;-><init>(JLjava/lang/String;ZLpd/e;ZZ)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZLpd/e;ZZ)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljavax/net/ssl/SSLEngine;-><init>()V

    .line 3
    sget-object v0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$Accepted;->NOT:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$Accepted;

    iput-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$Accepted;

    .line 4
    sget-object v0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$ClientAuthMode;->NONE:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$ClientAuthMode;

    iput-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->l:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$ClientAuthMode;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->p:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->v:Ljava/lang/String;

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 7
    new-instance v2, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;

    invoke-direct {v2, p0, v1}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;-><init>(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$a;)V

    iput-object v2, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->w:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->g:Z

    xor-int/lit8 v1, p4, 0x1

    .line 9
    invoke-static {p1, p2, v1}, Lorg/apache/tomcat/jni/SSL;->newSSL(JZ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    .line 10
    invoke-static {p1, p2}, Lorg/apache/tomcat/jni/SSL;->makeNetworkBIO(J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->b:J

    .line 11
    iput-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->g:Z

    .line 12
    iput-object p3, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->r:Ljava/lang/String;

    .line 13
    iput-boolean p4, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->q:Z

    .line 14
    iput-object p5, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->s:Lpd/e;

    .line 15
    iput-boolean p6, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->t:Z

    .line 16
    iput-boolean p7, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->u:Z

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "engine.noSSLContext"

    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized A()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->t()V

    .line 2
    iget-wide v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->getVersion(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TLSv1.3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->verifyClientPostHandshake(J)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->renegotiate(J)I

    move-result v0

    :goto_0
    if-gtz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->s()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->d:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->j:[Ljava/security/cert/Certificate;

    .line 8
    iput-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->k:[Ljavax/security/cert/X509Certificate;

    .line 9
    iget-wide v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->getHandshakeCount(J)I

    move-result v0

    iput v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->e:I

    .line 10
    iget-wide v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->doHandshake(J)I

    move-result v0

    if-gtz v0, :cond_2

    .line 11
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private B(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$ClientAuthMode;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->l:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$ClientAuthMode;

    if-ne v0, p1, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    sget-object v0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-wide v3, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    invoke-static {v3, v4, v1, v2}, Lorg/apache/tomcat/jni/SSL;->setVerify(JII)V

    goto :goto_0

    .line 7
    :cond_3
    iget-wide v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    invoke-static {v0, v1, v3, v2}, Lorg/apache/tomcat/jni/SSL;->setVerify(JII)V

    goto :goto_0

    .line 8
    :cond_4
    iget-wide v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lorg/apache/tomcat/jni/SSL;->setVerify(JII)V

    .line 9
    :goto_0
    iput-object p1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->l:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$ClientAuthMode;

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static D(JLjava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p2}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 5
    invoke-static {p0, p1, v2, v3, v1}, Lorg/apache/tomcat/jni/SSL;->writeToBIO(JJI)I

    move-result p0

    if-ltz p0, :cond_2

    add-int/2addr v0, p0

    .line 6
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p0

    .line 7
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 8
    :try_start_0
    invoke-static {v2}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->w(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    .line 9
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-static {p0, p1, v3, v4, v1}, Lorg/apache/tomcat/jni/SSL;->writeToBIO(JJI)I

    move-result p0

    if-ltz p0, :cond_1

    add-int/2addr v0, p0

    .line 11
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    invoke-static {v2}, Lsc/e;->a(Ljava/nio/ByteBuffer;)V

    return p0

    .line 14
    :cond_1
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    invoke-static {v2}, Lsc/e;->a(Ljava/nio/ByteBuffer;)V

    :cond_2
    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    invoke-static {v2}, Lsc/e;->a(Ljava/nio/ByteBuffer;)V

    .line 19
    throw p0
.end method

.method public static E(JLjava/nio/ByteBuffer;)I
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    const/16 v3, 0x4000

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {p2}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    .line 6
    invoke-static {p0, p1, v3, v4, v2}, Lorg/apache/tomcat/jni/SSL;->writeToSSL(JJI)I

    move-result p0

    if-ltz p0, :cond_2

    add-int/2addr v0, p0

    .line 7
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p0

    .line 8
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 9
    :try_start_0
    invoke-static {v3}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->w(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    add-int v6, v0, v2

    .line 10
    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    invoke-static {p0, p1, v4, v5, v2}, Lorg/apache/tomcat/jni/SSL;->writeToSSL(JJI)I

    move-result p0

    if-ltz p0, :cond_1

    add-int/2addr v0, p0

    .line 14
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    invoke-static {v3}, Lsc/e;->a(Ljava/nio/ByteBuffer;)V

    return p0

    .line 17
    :cond_1
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    invoke-static {v3}, Lsc/e;->a(Ljava/nio/ByteBuffer;)V

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->y:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "engine.writeToSSLFailed"

    invoke-virtual {p2, p0, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 23
    invoke-static {v3}, Lsc/e;->a(Ljava/nio/ByteBuffer;)V

    .line 24
    throw p0
.end method

.method public static synthetic b(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->d:Z

    return p0
.end method

.method public static synthetic e(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->g:Z

    return p0
.end method

.method public static synthetic i(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    return-wide v0
.end method

.method public static synthetic j(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)Lpd/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->s:Lpd/e;

    return-object p0
.end method

.method public static synthetic k()Lorg/apache/tomcat/util/res/StringManager;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->y:Lorg/apache/tomcat/util/res/StringManager;

    return-object v0
.end method

.method public static synthetic l(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)[Ljava/security/cert/Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->j:[Ljava/security/cert/Certificate;

    return-object p0
.end method

.method public static synthetic m(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;[Ljava/security/cert/Certificate;)[Ljava/security/cert/Certificate;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->j:[Ljava/security/cert/Certificate;

    return-object p1
.end method

.method public static synthetic n(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->q:Z

    return p0
.end method

.method public static synthetic o()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->z:[Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public static synthetic p(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)[Ljavax/security/cert/X509Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->k:[Ljavax/security/cert/X509Certificate;

    return-object p0
.end method

.method public static synthetic q(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;[Ljavax/security/cert/X509Certificate;)[Ljavax/security/cert/X509Certificate;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->k:[Ljavax/security/cert/X509Certificate;

    return-object p1
.end method

.method private r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->v()V

    .line 2
    sget-object v0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$Accepted;->IMPLICIT:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$Accepted;

    iput-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$Accepted;

    return-void
.end method

.method private s()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->getLastErrorNumber()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 2
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->getErrorString(J)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->x:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 4
    sget-object v3, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->x:Ljc/b;

    sget-object v5, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->y:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    aput-object v2, v6, v4

    const-string v0, "engine.openSSLError"

    invoke-virtual {v5, v0, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->d:Z

    if-nez v0, :cond_1

    .line 6
    iput-boolean v4, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->p:Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private t()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->getLastErrorNumber()I

    return-void
.end method

.method private u()Ljavax/net/ssl/SSLEngineResult$Status;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    goto :goto_0

    :cond_0
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    :goto_0
    return-object v0
.end method

.method private v()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->getHandshakeCount(J)I

    move-result v0

    iput v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->e:I

    .line 2
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->t()V

    .line 3
    iget-wide v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->doHandshake(J)I

    move-result v0

    if-gtz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->s()V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->t:Z

    if-eqz v0, :cond_1

    .line 6
    iget-wide v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->getAlpnSelected(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->v:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7
    iget-wide v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->getNextProtoNegotiated(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->v:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->w:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->a(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;J)J

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->d:Z

    :goto_0
    return-void
.end method

.method public static w(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method private x()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->t()V

    .line 2
    iget-wide v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    sget-wide v2, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->J:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/apache/tomcat/jni/SSL;->readFromSSL(JJI)I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->s()V

    .line 4
    :cond_0
    iget-wide v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->pendingReadableBytesInSSL(J)I

    move-result v0

    return v0
.end method

.method public static y(JLjava/nio/ByteBuffer;I)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 3
    invoke-static {p2}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 4
    invoke-static {p0, p1, v1, v2, p3}, Lorg/apache/tomcat/jni/SSL;->readFromBIO(JJI)I

    move-result p0

    if-lez p0, :cond_2

    add-int/2addr v0, p0

    .line 5
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p0

    .line 6
    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->w(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    .line 8
    invoke-static {p0, p1, v1, v2, p3}, Lorg/apache/tomcat/jni/SSL;->readFromBIO(JJI)I

    move-result p0

    if-lez p0, :cond_1

    .line 9
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p0

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    invoke-static {v0}, Lsc/e;->a(Ljava/nio/ByteBuffer;)V

    return p0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    invoke-static {v0}, Lsc/e;->a(Ljava/nio/ByteBuffer;)V

    :cond_2
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    invoke-static {v0}, Lsc/e;->a(Ljava/nio/ByteBuffer;)V

    .line 20
    throw p0
.end method

.method public static z(JLjava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 3
    invoke-static {p2}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    sub-int/2addr v3, v0

    .line 5
    invoke-static {p0, p1, v1, v2, v3}, Lorg/apache/tomcat/jni/SSL;->readFromSSL(JJI)I

    move-result p0

    if-lez p0, :cond_2

    add-int/2addr v0, p0

    .line 6
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/16 v2, 0x4919

    sub-int v3, v1, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 11
    :try_start_0
    invoke-static {v3}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->w(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 12
    invoke-static {p0, p1, v4, v5, v2}, Lorg/apache/tomcat/jni/SSL;->readFromSSL(JJI)I

    move-result p0

    if-lez p0, :cond_1

    .line 13
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    add-int/2addr v0, p0

    .line 14
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    invoke-static {v3}, Lsc/e;->a(Ljava/nio/ByteBuffer;)V

    return p0

    .line 19
    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 20
    invoke-static {v3}, Lsc/e;->a(Ljava/nio/ByteBuffer;)V

    :cond_2
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 22
    invoke-static {v3}, Lsc/e;->a(Ljava/nio/ByteBuffer;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public declared-synchronized C()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->g:Z

    .line 3
    iget-wide v1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->b:J

    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/SSL;->freeBIO(J)V

    .line 4
    iget-wide v1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/SSL;->freeSSL(J)V

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->b:J

    iput-wide v1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    .line 6
    iput-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->o:Z

    iput-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->n:Z

    iput-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->v:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized beginHandshake()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->o:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->g:Z

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$a;->a:[I

    iget-object v1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$Accepted;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->A()V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$Accepted;->EXPLICIT:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$Accepted;

    iput-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$Accepted;

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->v()V

    .line 6
    sget-object v0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$Accepted;->EXPLICIT:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$Accepted;

    iput-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$Accepted;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    .line 8
    :cond_3
    :try_start_1
    new-instance v0, Ljavax/net/ssl/SSLException;

    sget-object v1, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "engine.engineClosed"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized closeInbound()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->m:Z

    .line 4
    iput-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->o:Z

    .line 5
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->C()V

    .line 6
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$Accepted;

    sget-object v1, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$Accepted;->NOT:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$Accepted;

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljavax/net/ssl/SSLException;

    sget-object v1, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "engine.inboundClose"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized closeOutbound()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->n:Z

    .line 4
    iput-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->o:Z

    .line 5
    iget-object v1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$Accepted;

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$Accepted;->NOT:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$Accepted;

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->g:Z

    if-nez v1, :cond_1

    .line 6
    iget-wide v1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/SSL;->getShutdown(J)I

    move-result v1

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_2

    .line 7
    iget-wide v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->shutdownSSL(J)I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->C()V

    return-void
.end method

.method public getDelegatedTask()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized getEnabledCipherSuites()[Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->getCiphers(J)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    :goto_0
    :try_start_2
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 6
    aget-object v2, v0, v1

    invoke-static {v2}, Lqd/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    aput-object v2, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getEnabledProtocols()[Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "SSLv2Hello"

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-wide v2, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->getOptions(J)I

    move-result v2

    const/high16 v3, 0x4000000

    and-int/2addr v3, v2

    if-nez v3, :cond_1

    const-string v3, "TLSv1"

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, v2

    if-nez v3, :cond_2

    const-string v3, "TLSv1.1"

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/high16 v3, 0x8000000

    and-int/2addr v3, v2

    if-nez v3, :cond_3

    const-string v3, "TLSv1.2"

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/high16 v3, 0x1000000

    and-int/2addr v3, v2

    if-nez v3, :cond_4

    const-string v3, "SSLv2"

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/high16 v3, 0x2000000

    and-int/2addr v2, v3

    if-nez v2, :cond_5

    const-string v2, "SSLv3"

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    new-array v0, v1, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-object v0

    .line 13
    :cond_6
    :try_start_2
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$Accepted;

    sget-object v1, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$Accepted;->NOT:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$Accepted;

    if-eq v0, v1, :cond_9

    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->d:Z

    if-nez v0, :cond_6

    .line 3
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-wide v2, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->b:J

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->pendingWrittenBytesInBIO(J)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v2, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->getHandshakeCount(J)I

    move-result v0

    .line 5
    iget v2, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->e:I

    if-eq v0, v2, :cond_3

    iget-wide v2, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->renegotiatePending(J)I

    move-result v0

    if-nez v0, :cond_3

    iget-wide v2, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    .line 6
    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->getPostHandshakeAuthInProgress(J)I

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->t:Z

    if-eqz v0, :cond_2

    .line 8
    iget-wide v2, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->getAlpnSelected(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->v:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 9
    iget-wide v2, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->getNextProtoNegotiated(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->v:Ljava/lang/String;

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->w:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->a(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;J)J

    .line 11
    iput-boolean v1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->d:Z

    .line 12
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 13
    :cond_3
    :try_start_1
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 14
    :cond_4
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->p:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->p:Z

    .line 16
    iget v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->e:I

    .line 17
    :cond_5
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 18
    :cond_6
    :try_start_3
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->o:Z

    if-eqz v0, :cond_8

    .line 19
    iget-wide v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->b:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->pendingWrittenBytesInBIO(J)I

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .line 21
    :cond_7
    :try_start_4
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    .line 22
    :cond_8
    :try_start_5
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    .line 23
    :cond_9
    :goto_1
    :try_start_6
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNeedClientAuth()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->l:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$ClientAuthMode;

    sget-object v1, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$ClientAuthMode;->REQUIRE:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$ClientAuthMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->w:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->A:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getUseClientMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->q:Z

    return v0
.end method

.method public getWantClientAuth()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->l:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$ClientAuthMode;

    sget-object v1, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$ClientAuthMode;->OPTIONAL:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$ClientAuthMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized isInboundDone()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isOutboundDone()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setEnableSessionCreation(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public declared-synchronized setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 3
    :try_start_1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_5

    aget-object v5, p1, v3

    if-nez v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v5}, Lqd/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    sget-object v7, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->A:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 9
    sget-object v7, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->x:Ljc/b;

    sget-object v8, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string v9, "engine.unsupportedCipher"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v2

    aput-object v6, v10, v4

    invoke-virtual {v8, v9, v10}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_3
    if-eqz v6, :cond_4

    move-object v5, v6

    .line 10
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    iget-wide v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    invoke-static {v0, v1, p1}, Lorg/apache/tomcat/jni/SSL;->setCipherSuites(JLjava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 17
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v3, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "engine.failedCipherSuite"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v3, v5, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "engine.emptyCipherSuite"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "engine.nullCipherSuite"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setEnabledProtocols([Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_e

    .line 3
    :try_start_1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    aget-object v8, p1, v2

    .line 6
    sget-object v9, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->B:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_7

    const-string v9, "SSLv2"

    .line 7
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const-string v9, "SSLv3"

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const-string v9, "TLSv1"

    .line 9
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const-string v9, "TLSv1.1"

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const-string v9, "TLSv1.2"

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v7, 0x1

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "engine.unsupportedProtocol"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v8, v3, v1

    invoke-virtual {v0, v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_8
    iget-wide v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    const/16 p1, 0xfff

    invoke-static {v0, v1, p1}, Lorg/apache/tomcat/jni/SSL;->setOptions(JI)V

    if-nez v3, :cond_9

    .line 14
    iget-wide v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    const/high16 p1, 0x1000000

    invoke-static {v0, v1, p1}, Lorg/apache/tomcat/jni/SSL;->setOptions(JI)V

    :cond_9
    if-nez v4, :cond_a

    .line 15
    iget-wide v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    const/high16 p1, 0x2000000

    invoke-static {v0, v1, p1}, Lorg/apache/tomcat/jni/SSL;->setOptions(JI)V

    :cond_a
    if-nez v5, :cond_b

    .line 16
    iget-wide v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    const/high16 p1, 0x4000000

    invoke-static {v0, v1, p1}, Lorg/apache/tomcat/jni/SSL;->setOptions(JI)V

    :cond_b
    if-nez v6, :cond_c

    .line 17
    iget-wide v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    const/high16 p1, 0x10000000

    invoke-static {v0, v1, p1}, Lorg/apache/tomcat/jni/SSL;->setOptions(JI)V

    :cond_c
    if-nez v7, :cond_d

    .line 18
    iget-wide v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    const/high16 p1, 0x8000000

    invoke-static {v0, v1, p1}, Lorg/apache/tomcat/jni/SSL;->setOptions(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :cond_d
    monitor-exit p0

    return-void

    .line 20
    :cond_e
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setNeedClientAuth(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$ClientAuthMode;->REQUIRE:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$ClientAuthMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$ClientAuthMode;->NONE:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$ClientAuthMode;

    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->B(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$ClientAuthMode;)V

    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->q:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setWantClientAuth(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$ClientAuthMode;->OPTIONAL:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$ClientAuthMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$ClientAuthMode;->NONE:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$ClientAuthMode;

    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->B(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$ClientAuthMode;)V

    return-void
.end method

.method public declared-synchronized unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object p3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    if-eqz p1, :cond_17

    if-eqz p2, :cond_17

    .line 3
    :try_start_1
    array-length v0, p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge p3, v0, :cond_16

    add-int v0, p3, p4

    array-length v4, p2

    if-gt v0, v4, :cond_16

    move p4, p3

    const/4 v4, 0x0

    :goto_0
    if-ge p4, v0, :cond_3

    .line 4
    aget-object v5, p2, p4

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v6

    if-nez v6, :cond_1

    .line 6
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "engine.nullBufferInArray"

    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    iget-object p4, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$Accepted;

    sget-object v5, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$Accepted;->NOT:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$Accepted;

    if-ne p4, v5, :cond_4

    .line 10
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->r()V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    .line 12
    iget-boolean v5, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->d:Z

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->o:Z

    if-eqz v5, :cond_6

    :cond_5
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p4, v5, :cond_6

    .line 13
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->u()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p2

    sget-object p3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 14
    :cond_6
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v5, 0x4919

    if-gt p4, v5, :cond_15

    .line 15
    :try_start_3
    iget-wide v5, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->b:J

    invoke-static {v5, v6, p1}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->D(JLjava/nio/ByteBuffer;)I

    move-result p4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-gez p4, :cond_7

    const/4 p4, 0x0

    .line 16
    :cond_7
    :try_start_4
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->x()I

    move-result v5

    .line 17
    iget-boolean v6, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->d:Z

    if-nez v6, :cond_8

    const/4 v5, 0x0

    :cond_8
    if-ge v4, v5, :cond_9

    .line 18
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, p4, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_9
    const/4 v6, 0x0

    :cond_a
    :goto_1
    if-lez v5, :cond_11

    :cond_b
    :goto_2
    if-ge p3, v0, :cond_f

    .line 19
    :try_start_5
    aget-object v7, p2, p3

    .line 20
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v8, :cond_c

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_c
    if-gtz v5, :cond_d

    goto :goto_4

    .line 21
    :cond_d
    :try_start_6
    iget-wide v8, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    invoke-static {v8, v9, v7}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->z(JLjava/nio/ByteBuffer;)I

    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v8, :cond_e

    goto :goto_4

    :cond_e
    add-int/2addr v6, v8

    sub-int/2addr v5, v8

    sub-int/2addr v4, v8

    .line 22
    :try_start_7
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_3

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_f
    :goto_4
    if-nez v4, :cond_10

    goto :goto_5

    :cond_10
    if-nez v5, :cond_a

    .line 24
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->x()I

    move-result v5

    goto :goto_1

    .line 25
    :cond_11
    :goto_5
    iget-boolean p2, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->f:Z

    if-nez p2, :cond_12

    iget-wide p2, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    invoke-static {p2, p3}, Lorg/apache/tomcat/jni/SSL;->getShutdown(J)I

    move-result p2

    and-int/2addr p2, v2

    if-ne p2, v2, :cond_12

    .line 26
    iput-boolean v3, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->f:Z

    .line 27
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->closeOutbound()V

    .line 28
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->closeInbound()V

    :cond_12
    if-nez v6, :cond_14

    if-eqz p4, :cond_13

    if-lez p4, :cond_14

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_14

    iget-boolean p1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->d:Z

    if-eqz p1, :cond_14

    .line 30
    :cond_13
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, p4, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object p1

    .line 31
    :cond_14
    :try_start_8
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->u()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p2

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, p4, v6}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_1
    move-exception p1

    .line 32
    :try_start_9
    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 33
    :cond_15
    iput-boolean v3, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->m:Z

    .line 34
    iput-boolean v3, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->n:Z

    .line 35
    iput-boolean v3, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->o:Z

    .line 36
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->C()V

    .line 37
    new-instance p1, Ljavax/net/ssl/SSLException;

    sget-object p2, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "engine.oversizedPacket"

    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_16
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    sget-object v0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "engine.invalidBufferArray"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v5, v1

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v5, v3

    array-length p2, p2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v2

    .line 41
    invoke-virtual {v0, v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "engine.nullBuffer"

    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object p3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    if-eqz p1, :cond_e

    if-eqz p4, :cond_e

    .line 3
    :try_start_1
    array-length v0, p1

    if-ge p2, v0, :cond_d

    add-int v0, p2, p3

    array-length v2, p1

    if-gt v0, v2, :cond_d

    .line 4
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result p3

    if-nez p3, :cond_c

    .line 5
    iget-object p3, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$Accepted;

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$Accepted;->NOT:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$Accepted;

    if-ne p3, v2, :cond_1

    .line 6
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->r()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    .line 8
    iget-boolean v2, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->d:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->o:Z

    if-eqz v2, :cond_3

    :cond_2
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p3, v2, :cond_3

    .line 9
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->u()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p2

    sget-object p3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 10
    :cond_3
    :try_start_2
    iget-wide v2, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->b:J

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->pendingWrittenBytesInBIO(J)I

    move-result v2

    if-lez v2, :cond_6

    .line 11
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-ge p1, v2, :cond_4

    .line 12
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 13
    :cond_4
    :try_start_3
    iget-wide p1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->b:J

    invoke-static {p1, p2, p4, v2}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->y(JLjava/nio/ByteBuffer;I)I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    iget-boolean p2, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->n:Z

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->C()V

    .line 16
    :cond_5
    new-instance p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->u()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p3

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    invoke-direct {p2, p3, p4, v1, p1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p2

    :catch_0
    move-exception p1

    .line 17
    :try_start_5
    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    const/4 p3, 0x0

    :goto_0
    if-ge p2, v0, :cond_b

    .line 18
    aget-object v2, p1, p2

    if-eqz v2, :cond_a

    .line 19
    :cond_7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_9

    .line 20
    :try_start_6
    iget-wide v3, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->a:J

    invoke-static {v3, v4, v2}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->E(JLjava/nio/ByteBuffer;)I

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/2addr p3, v3

    .line 21
    :try_start_7
    iget-wide v3, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->b:J

    invoke-static {v3, v4}, Lorg/apache/tomcat/jni/SSL;->pendingWrittenBytesInBIO(J)I

    move-result v3

    if-lez v3, :cond_7

    .line 22
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-ge p1, v3, :cond_8

    .line 23
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 24
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    invoke-direct {p1, p2, p4, p3, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 25
    monitor-exit p0

    return-object p1

    .line 26
    :cond_8
    :try_start_8
    iget-wide p1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->b:J

    invoke-static {p1, p2, p4, v3}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->y(JLjava/nio/ByteBuffer;I)I

    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    add-int/2addr p1, v1

    .line 27
    :try_start_9
    new-instance p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->u()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p4

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    invoke-direct {p2, p4, v0, p3, p1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object p2

    :catch_1
    move-exception p1

    .line 28
    :try_start_a
    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 29
    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 30
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "engine.nullBufferInArray"

    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_b
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->u()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p2

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    invoke-direct {p1, p2, p4, p3, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-object p1

    .line 32
    :cond_c
    :try_start_b
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1

    .line 33
    :cond_d
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    sget-object v0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "engine.invalidBufferArray"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v3, p3

    const/4 p2, 0x2

    array-length p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p2

    .line 36
    invoke-virtual {v0, v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p4

    .line 37
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "engine.nullBuffer"

    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
