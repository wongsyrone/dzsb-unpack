.class public abstract Lec/b;
.super Lcc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcc/c<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final K:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcc/r;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcc/r;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcc/r;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lorg/apache/tomcat/util/net/SSLHostConfig;

.field public final p:Lcc/g;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Ljava/util/regex/Pattern;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lec/b;

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lec/b;->K:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Lorg/apache/tomcat/util/net/AbstractEndpoint;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/AbstractEndpoint<",
            "TS;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcc/c;-><init>(Lorg/apache/tomcat/util/net/AbstractEndpoint;)V

    .line 2
    new-instance p1, Lcc/g;

    invoke-direct {p1}, Lcc/g;-><init>()V

    iput-object p1, p0, Lec/b;->p:Lcc/g;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lec/b;->q:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lec/b;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lec/b;->s:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lec/b;->t:Z

    const/16 v2, 0x1000

    .line 7
    iput v2, p0, Lec/b;->u:I

    const/16 v2, 0x2000

    .line 8
    iput v2, p0, Lec/b;->v:I

    const v3, 0x493e0

    .line 9
    iput v3, p0, Lec/b;->w:I

    .line 10
    iput-boolean v1, p0, Lec/b;->x:Z

    .line 11
    iput-object p1, p0, Lec/b;->y:Ljava/util/regex/Pattern;

    .line 12
    iput-boolean v0, p0, Lec/b;->A:Z

    .line 13
    iput v2, p0, Lec/b;->B:I

    .line 14
    iput v2, p0, Lec/b;->C:I

    const/high16 v0, 0x200000

    .line 15
    iput v0, p0, Lec/b;->D:I

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lec/b;->F:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lec/b;->G:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lec/b;->H:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lec/b;->I:Ljava/util/Map;

    .line 21
    iput-object p1, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    const p1, 0xea60

    .line 22
    invoke-virtual {p0, p1}, Lcc/c;->n0(I)V

    .line 23
    new-instance p1, Lcc/c$b;

    invoke-direct {p1, p0}, Lcc/c$b;-><init>(Lcc/c;)V

    .line 24
    invoke-virtual {p0, p1}, Lcc/c;->p0(Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;)V

    .line 25
    invoke-virtual {p0}, Lec/b;->C()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I0(Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;)V

    return-void
.end method

.method private C0(Lcc/r;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lec/b;->C()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->k0()Z

    move-result v0

    invoke-interface {p1, v0}, Lcc/r;->d(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 3
    iget-object v4, p0, Lec/b;->H:Ljava/util/Map;

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcc/c;->G()Ljc/b;

    move-result-object v4

    sget-object v5, Lec/b;->K:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcc/c;->L()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v0, v6, v2

    const-string v0, "abstractHttp11Protocol.httpUpgradeConfigured"

    .line 6
    invoke-virtual {v5, v0, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljc/b;->h(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Lcc/r;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 9
    invoke-virtual {p0}, Lec/b;->C()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->h0()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    iget-object v0, p0, Lec/b;->I:Ljava/util/Map;

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lec/b;->C()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcc/c;->G()Ljc/b;

    move-result-object p1

    sget-object v0, Lec/b;->K:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcc/c;->L()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    aput-object v4, v1, v2

    const-string v2, "abstractHttp11Protocol.alpnConfigured"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/b;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcc/c;->G()Ljc/b;

    move-result-object v0

    sget-object v5, Lec/b;->K:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    aput-object v4, v6, v2

    invoke-virtual {p0}, Lcc/c;->L()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v1

    const-string p1, "abstractHttp11Protocol.alpnWithNoAlpn"

    .line 17
    invoke-virtual {v5, p1, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->o(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private R1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lec/b;->j()[Lorg/apache/tomcat/util/net/SSLHostConfig;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p0}, Lec/b;->Q0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getHostName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iput-object v3, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-direct {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;-><init>()V

    iput-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    .line 7
    invoke-virtual {p0}, Lec/b;->Q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setHostName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lec/b;->C()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v0

    iget-object v1, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->c(Lorg/apache/tomcat/util/net/SSLHostConfig;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec/b;->E:Z

    return v0
.end method

.method public A2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setCertificateRevocationListFile(Ljava/lang/String;)V

    return-void
.end method

.method public B0(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lec/b;->F:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public B1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/b;->z:Ljava/lang/String;

    return-object v0
.end method

.method public B2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setCertificateRevocationListPath(Ljava/lang/String;)V

    return-void
.end method

.method public C()Lorg/apache/tomcat/util/net/AbstractEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/tomcat/util/net/AbstractEndpoint<",
            "TS;*>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcc/c;->C()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v0

    return-object v0
.end method

.method public C1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec/b;->A:Z

    return v0
.end method

.method public C2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setCertificateChainFile(Ljava/lang/String;)V

    return-void
.end method

.method public D0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getKeyManagerAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D1()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getSessionCacheSize()I

    move-result v0

    return v0
.end method

.method public D2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setCertificateFile(Ljava/lang/String;)V

    return-void
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec/b;->s:Z

    return v0
.end method

.method public E1()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getSessionTimeout()I

    move-result v0

    return v0
.end method

.method public E2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setCertificateKeyFile(Ljava/lang/String;)V

    return-void
.end method

.method public F0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lec/b;->F:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lec/b;->F:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v0}, Lsc/i;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsc/i;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setCiphers(Ljava/lang/String;)V

    return-void
.end method

.method public G0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/b;->F:Ljava/util/Set;

    return-object v0
.end method

.method public G1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getSslProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G2(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setDisableCompression(Z)V

    return-void
.end method

.method public H0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCiphers()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getTrustManagerClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H2(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setDisableSessionTickets(Z)V

    return-void
.end method

.method public I0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificateVerification()Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I1()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificateVerificationDepth()I

    move-result v0

    return v0
.end method

.method public I2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/b;->C()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->S0(Z)V

    return-void
.end method

.method public J0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/b;->p:Lcc/g;

    invoke-virtual {v0}, Lcc/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getTruststoreAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J2(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setHonorCipherOrder(Z)V

    return-void
.end method

.method public K0()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/b;->p:Lcc/g;

    invoke-virtual {v0}, Lcc/g;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getTruststoreFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setCertificateKeyPassword(Ljava/lang/String;)V

    return-void
.end method

.method public L0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/b;->p:Lcc/g;

    invoke-virtual {v0}, Lcc/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getTruststorePassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setProtocols(Ljava/lang/String;)V

    return-void
.end method

.method public M0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lec/b;->p:Lcc/g;

    invoke-virtual {v0}, Lcc/g;->d()I

    move-result v0

    return v0
.end method

.method public M1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getTruststoreProvider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setCertificateVerification(Ljava/lang/String;)V

    return-void
.end method

.method public N0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lec/b;->p:Lcc/g;

    invoke-virtual {v0}, Lcc/g;->e()I

    move-result v0

    return v0
.end method

.method public N1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getTruststoreType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N2(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setCertificateVerificationDepth(I)V

    return-void
.end method

.method public O0()I
    .locals 1

    .line 1
    iget v0, p0, Lec/b;->w:I

    return v0
.end method

.method public O1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/b;->C()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->d0()Z

    move-result v0

    return v0
.end method

.method public O2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lec/b;->E:Z

    return-void
.end method

.method public P(Ljava/lang/String;)Lcc/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/b;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc/r;

    return-object p1
.end method

.method public P0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificateRevocationListFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getHonorCipherOrder()Z

    move-result v0

    return v0
.end method

.method public P2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/b;->z:Ljava/lang/String;

    return-void
.end method

.method public Q0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/b;->C()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/b;->C()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->k0()Z

    move-result v0

    return v0
.end method

.method public Q2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lec/b;->A:Z

    return-void
.end method

.method public R0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec/b;->x:Z

    return v0
.end method

.method public R2(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setSessionCacheSize(I)V

    return-void
.end method

.method public S0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificateKeyAlias()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/b;->C()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public S2(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setSessionTimeout(I)V

    return-void
.end method

.method public T0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificateKeyPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/b;->C()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->r0()V

    return-void
.end method

.method public T2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setProtocols(Ljava/lang/String;)V

    return-void
.end method

.method public U0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificateKeystoreFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U1(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lec/b;->F:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public U2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setSslProtocol(Ljava/lang/String;)V

    return-void
.end method

.method public V0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificateKeystorePassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setKeyManagerAlgorithm(Ljava/lang/String;)V

    return-void
.end method

.method public V2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setTrustManagerClassName(Ljava/lang/String;)V

    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 1

    const-string v0, "Http"

    return-object v0
.end method

.method public W0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificateKeystoreProvider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lec/b;->s:Z

    return-void
.end method

.method public W2(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setCertificateVerificationDepth(I)V

    return-void
.end method

.method public X0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificateKeystoreType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X1(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lec/b;->F:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_2

    const-string v1, ","

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    iget-object v4, p0, Lec/b;->F:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lec/b;->F:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public X2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setTruststoreAlgorithm(Ljava/lang/String;)V

    return-void
.end method

.method public Y0()I
    .locals 1

    .line 1
    iget v0, p0, Lec/b;->C:I

    return v0
.end method

.method public Y1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setCiphers(Ljava/lang/String;)V

    return-void
.end method

.method public Y2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setTruststoreFile(Ljava/lang/String;)V

    return-void
.end method

.method public Z(Ljava/lang/String;)Lcc/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/b;->H:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc/r;

    return-object p1
.end method

.method public Z0()I
    .locals 1

    .line 1
    iget v0, p0, Lec/b;->v:I

    return v0
.end method

.method public Z1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setCertificateVerification(Ljava/lang/String;)V

    return-void
.end method

.method public Z2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setTruststorePassword(Ljava/lang/String;)V

    return-void
.end method

.method public a1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/b;->C()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->O()I

    move-result v0

    return v0
.end method

.method public a2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/b;->p:Lcc/g;

    invoke-virtual {v0, p1}, Lcc/g;->h(Ljava/lang/String;)V

    return-void
.end method

.method public a3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setTruststoreProvider(Ljava/lang/String;)V

    return-void
.end method

.method public b1()I
    .locals 1

    .line 1
    iget v0, p0, Lec/b;->u:I

    return v0
.end method

.method public b2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/b;->p:Lcc/g;

    invoke-virtual {v0, p1}, Lcc/g;->i(Ljava/lang/String;)V

    return-void
.end method

.method public b3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setTruststoreType(Ljava/lang/String;)V

    return-void
.end method

.method public c1()I
    .locals 1

    .line 1
    iget v0, p0, Lec/b;->D:I

    return v0
.end method

.method public c2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/b;->p:Lcc/g;

    invoke-virtual {v0, p1}, Lcc/g;->j(I)V

    return-void
.end method

.method public c3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/b;->C()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->W0(Z)V

    return-void
.end method

.method public d()[Lcc/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lec/b;->G:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcc/r;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcc/r;

    return-object v0
.end method

.method public d1()I
    .locals 1

    .line 1
    iget v0, p0, Lec/b;->B:I

    return v0
.end method

.method public d2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lec/b;->w:I

    return-void
.end method

.method public d3(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setHonorCipherOrder(Z)V

    return-void
.end method

.method public e1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/b;->p:Lcc/g;

    invoke-virtual {v0}, Lcc/g;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setCertificateRevocationListFile(Ljava/lang/String;)V

    return-void
.end method

.method public e3(Lcc/n;Lcc/q;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lec/b;->p:Lcc/g;

    invoke-virtual {v0, p1, p2}, Lcc/g;->m(Lcc/n;Lcc/q;)Z

    move-result p1

    return p1
.end method

.method public f1()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/b;->p:Lcc/g;

    invoke-virtual {v0}, Lcc/g;->g()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public f2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/b;->C()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->E0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setHostName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec/b;->t:Z

    return v0
.end method

.method public g2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lec/b;->x:Z

    return-void
.end method

.method public h(Lcc/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/b;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public h2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setCertificateKeyAlias(Ljava/lang/String;)V

    return-void
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public i2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setCertificateKeyPassword(Ljava/lang/String;)V

    return-void
.end method

.method public init()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/b;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/r;

    .line 2
    invoke-direct {p0, v1}, Lec/b;->C0(Lcc/r;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcc/c;->init()V

    return-void
.end method

.method public j()[Lorg/apache/tomcat/util/net/SSLHostConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/b;->C()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->q()[Lorg/apache/tomcat/util/net/SSLHostConfig;

    move-result-object v0

    return-object v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/b;->y:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setCertificateKeystoreFile(Ljava/lang/String;)V

    return-void
.end method

.method public k(Lorg/apache/tomcat/util/net/SSLHostConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/b;->C()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->c(Lorg/apache/tomcat/util/net/SSLHostConfig;)V

    return-void
.end method

.method public k1()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/b;->y:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public k2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setCertificateKeystorePassword(Ljava/lang/String;)V

    return-void
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCaCertificateFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setCertificateKeystoreProvider(Ljava/lang/String;)V

    return-void
.end method

.method public m1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCaCertificatePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setCertificateKeystoreType(Ljava/lang/String;)V

    return-void
.end method

.method public n1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificateRevocationListFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lec/b;->C:I

    return-void
.end method

.method public o1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificateRevocationListPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lec/b;->v:I

    return-void
.end method

.method public p1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificateChainFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/b;->C()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->L0(I)V

    return-void
.end method

.method public q()Lcc/l;
    .locals 2

    .line 1
    new-instance v0, Lec/h;

    iget-object v1, p0, Lcc/c;->g:Lcc/e;

    invoke-direct {v0, p0, v1}, Lec/h;-><init>(Lec/b;Lcc/e;)V

    return-object v0
.end method

.method public q1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificateFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lec/b;->u:I

    return-void
.end method

.method public r(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lcc/s;)Lcc/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "*>;",
            "Lcc/s;",
            ")",
            "Lcc/l;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcc/s;->b()Ljavax/servlet/http/HttpUpgradeHandler;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lgc/a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lgc/d;

    invoke-direct {v0, p1, p2}, Lgc/d;-><init>(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lcc/s;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lgc/c;

    invoke-direct {v0, p1, p2}, Lgc/c;-><init>(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lcc/s;)V

    return-object v0
.end method

.method public r1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificateKeyFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lec/b;->D:I

    return-void
.end method

.method public s1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCiphers()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lec/b;->B:I

    return-void
.end method

.method public t1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getDisableCompression()Z

    move-result v0

    return v0
.end method

.method public t2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/b;->p:Lcc/g;

    invoke-virtual {v0, p1}, Lcc/g;->k(Ljava/lang/String;)V

    return-void
.end method

.method public u1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getDisableSessionTickets()Z

    move-result v0

    return v0
.end method

.method public u2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lec/b;->t:Z

    return-void
.end method

.method public v1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getHonorCipherOrder()Z

    move-result v0

    return v0
.end method

.method public v2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/b;->q:Ljava/lang/String;

    return-void
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificateKeyPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/b;->r:Ljava/lang/String;

    return-void
.end method

.method public x1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsc/i;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x2(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lec/b;->y:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lec/b;->y:Ljava/util/regex/Pattern;

    :goto_1
    return-void
.end method

.method public y1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificateVerification()Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setCaCertificateFile(Ljava/lang/String;)V

    return-void
.end method

.method public z1()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificateVerificationDepth()I

    move-result v0

    return v0
.end method

.method public z2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/b;->R1()V

    .line 2
    iget-object v0, p0, Lec/b;->J:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setCaCertificatePath(Ljava/lang/String;)V

    return-void
.end method
