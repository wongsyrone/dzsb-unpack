.class public Lnb/m;
.super Lkb/k;
.source "SourceFile"

# interfaces
.implements Lra/q0;


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field public c:Lorg/apache/catalina/WebResourceRoot;

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lnb/m;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/catalina/WebResourceRoot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkb/k;-><init>()V

    .line 2
    iput-object p1, p0, Lnb/m;->c:Lorg/apache/catalina/WebResourceRoot;

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/net/URL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public K(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p1, Lnb/m;->f:[Ljava/lang/String;

    return-object p1
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public N(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public S5(Lorg/apache/catalina/WebResourceRoot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/m;->c:Lorg/apache/catalina/WebResourceRoot;

    return-void
.end method

.method public W6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb/m;->e:Z

    return v0
.end method

.method public Y7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnb/m;->d:Z

    return-void
.end method

.method public b(Ljava/lang/String;)Lra/p0;
    .locals 2

    .line 1
    new-instance v0, Lnb/l;

    iget-object v1, p0, Lnb/m;->c:Lorg/apache/catalina/WebResourceRoot;

    invoke-direct {v0, v1, p1}, Lnb/l;-><init>(Lorg/apache/catalina/WebResourceRoot;Ljava/lang/String;)V

    return-object v0
.end method

.method public c8()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    return-void
.end method

.method public e4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb/m;->d:Z

    return v0
.end method

.method public f8()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    return-void
.end method

.method public h4(Z)V
    .locals 0

    return-void
.end method

.method public j6(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnb/m;->e:Z

    return-void
.end method

.method public k8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STARTING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V

    return-void
.end method

.method public l8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STOPPING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/io/InputStream;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public r1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
