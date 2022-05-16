.class public Lrd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/g;


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReadWriteLock;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lrd/g;->n:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lrd/g;->o:Ljava/util/Set;

    const-string v0, "tomcat.util.scan.StandardJarScanFilter.jarsToSkip"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrd/g;->l:Ljava/lang/String;

    .line 4
    sget-object v1, Lrd/g;->n:Ljava/util/Set;

    invoke-static {v0, v1}, Lrd/g;->h(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "tomcat.util.scan.StandardJarScanFilter.jarsToScan"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrd/g;->m:Ljava/lang/String;

    .line 6
    sget-object v1, Lrd/g;->o:Ljava/util/Set;

    invoke-static {v0, v1}, Lrd/g;->h(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lrd/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrd/g;->f:Z

    .line 4
    iput-boolean v0, p0, Lrd/g;->k:Z

    .line 5
    sget-object v0, Lrd/g;->l:Ljava/lang/String;

    iput-object v0, p0, Lrd/g;->b:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lrd/g;->n:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrd/g;->d:Ljava/util/Set;

    .line 7
    sget-object v0, Lrd/g;->m:Ljava/lang/String;

    iput-object v0, p0, Lrd/g;->c:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lrd/g;->o:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrd/g;->e:Ljava/util/Set;

    .line 9
    sget-object v0, Lrd/g;->l:Ljava/lang/String;

    iput-object v0, p0, Lrd/g;->g:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lrd/g;->n:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrd/g;->i:Ljava/util/Set;

    .line 11
    sget-object v0, Lrd/g;->m:Ljava/lang/String;

    iput-object v0, p0, Lrd/g;->h:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lrd/g;->o:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrd/g;->j:Ljava/util/Set;

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/tomcat/JarScanType;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrd/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    sget-object v1, Lrd/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 4
    sget-object p1, Lrd/g;->n:Ljava/util/Set;

    .line 5
    sget-object v2, Lrd/g;->o:Ljava/util/Set;

    move-object v3, v2

    move-object v2, p1

    const/4 p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lrd/g;->k:Z

    .line 7
    iget-object v2, p0, Lrd/g;->i:Ljava/util/Set;

    .line 8
    iget-object v3, p0, Lrd/g;->j:Ljava/util/Set;

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean p1, p0, Lrd/g;->f:Z

    .line 10
    iget-object v2, p0, Lrd/g;->d:Ljava/util/Set;

    .line 11
    iget-object v3, p0, Lrd/g;->e:Ljava/util/Set;

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 12
    invoke-static {v2, p2}, Lbd/b;->e(Ljava/util/Set;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-static {v3, p2}, Lbd/b;->e(Ljava/util/Set;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v4

    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 15
    :cond_4
    :try_start_1
    invoke-static {v3, p2}, Lbd/b;->e(Ljava/util/Set;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-static {v2, p2}, Lbd/b;->e(Ljava/util/Set;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v4

    :cond_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v4

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrd/g;->k:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrd/g;->f:Z

    return v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrd/g;->k:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrd/g;->f:Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrd/g;->h:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lrd/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lrd/g;->j:Ljava/util/Set;

    invoke-static {p1, v1}, Lrd/g;->h(Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrd/g;->g:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lrd/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lrd/g;->i:Ljava/util/Set;

    invoke-static {p1, v1}, Lrd/g;->h(Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrd/g;->c:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lrd/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lrd/g;->e:Ljava/util/Set;

    invoke-static {p1, v1}, Lrd/g;->h(Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrd/g;->b:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lrd/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lrd/g;->d:Ljava/util/Set;

    invoke-static {p1, v1}, Lrd/g;->h(Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1
.end method
