.class public abstract Lnb/e;
.super Lkb/k;
.source "SourceFile"

# interfaces
.implements Lra/q0;


# static fields
.field public static final j:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public c:Lorg/apache/catalina/WebResourceRoot;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Ljava/util/jar/Manifest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnb/e;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lnb/e;->j:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkb/k;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lnb/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final S5(Lorg/apache/catalina/WebResourceRoot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/e;->c:Lorg/apache/catalina/WebResourceRoot;

    return-void
.end method

.method public W6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb/e;->h:Z

    return v0
.end method

.method public Y7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnb/e;->g:Z

    return-void
.end method

.method public final c8()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lra/q0;->M()V

    return-void
.end method

.method public e4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb/e;->g:Z

    return v0
.end method

.method public j6(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnb/e;->h:Z

    return-void
.end method

.method public final k8()V
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

.method public final l8()V
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

.method public final m8(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lnb/e;->j:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string p1, "abstractResourceSet.checkPath"

    .line 3
    invoke-virtual {v2, p1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final o8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final p8()Ljava/util/jar/Manifest;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/e;->i:Ljava/util/jar/Manifest;

    return-object v0
.end method

.method public final q8()Lorg/apache/catalina/WebResourceRoot;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/e;->c:Lorg/apache/catalina/WebResourceRoot;

    return-object v0
.end method

.method public final r8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final s8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/e;->d:Ljava/lang/String;

    return-void
.end method

.method public final t8(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnb/e;->m8(Ljava/lang/String;)V

    const-string v0, "/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lnb/e;->e:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lnb/e;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final u8(Ljava/util/jar/Manifest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/e;->i:Ljava/util/jar/Manifest;

    return-void
.end method

.method public final v8(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnb/e;->m8(Ljava/lang/String;)V

    const-string v0, "/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lnb/e;->f:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lnb/e;->f:Ljava/lang/String;

    :goto_0
    return-void
.end method
