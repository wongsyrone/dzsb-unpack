.class public abstract Llb/p;
.super Lkb/l;
.source "SourceFile"

# interfaces
.implements Lra/e;
.implements Lra/o0;


# static fields
.field public static final i:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public e:Z

.field public f:Lra/f;

.field public g:Ljc/b;

.field public h:Lra/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llb/p;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Llb/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llb/p;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lkb/l;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llb/p;->f:Lra/f;

    .line 4
    iput-object v0, p0, Llb/p;->g:Ljc/b;

    .line 5
    iput-object v0, p0, Llb/p;->h:Lra/o0;

    .line 6
    iput-boolean p1, p0, Llb/p;->e:Z

    return-void
.end method


# virtual methods
.method public Y3(Lra/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/p;->h:Lra/o0;

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/p;->e:Z

    return v0
.end method

.method public f8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lkb/l;->f8()V

    .line 2
    invoke-virtual {p0}, Llb/p;->getContainer()Lra/f;

    move-result-object v0

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    iput-object v0, p0, Llb/p;->g:Ljc/b;

    return-void
.end method

.method public getContainer()Lra/f;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/p;->f:Lra/f;

    return-object v0
.end method

.method public declared-synchronized k8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STARTING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STOPPING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m8()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/p;->getContainer()Lra/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lra/f;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n8()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type=Valve"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llb/p;->getContainer()Lra/f;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lra/f;->u6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {v1}, Lra/f;->S6()Lra/x;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v1}, Lra/x;->m4()[Lra/o0;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v5, v1, v2

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-ne v5, p0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    move v2, v4

    :cond_4
    if-lez v2, :cond_5

    const-string v1, ",seq="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v2, ",name="

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/p;->e:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkb/v;->d(Lra/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x7(Lra/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/p;->f:Lra/f;

    return-void
.end method

.method public z3()Lra/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/p;->h:Lra/o0;

    return-object v0
.end method
