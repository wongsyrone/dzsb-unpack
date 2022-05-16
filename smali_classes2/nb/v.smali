.class public Lnb/v;
.super Lkb/l;
.source "SourceFile"

# interfaces
.implements Lorg/apache/catalina/WebResourceRoot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/v$b;
    }
.end annotation


# static fields
.field public static final s:Ljc/b;

.field public static final t:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public e:Lra/j;

.field public f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lra/q0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lra/q0;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lra/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lra/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lra/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lnb/h;

.field public m:Z

.field public n:Ljavax/management/ObjectName;

.field public o:Z

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lra/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lra/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lra/q0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnb/v;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lnb/v;->s:Ljc/b;

    .line 2
    const-class v0, Lnb/v;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lnb/v;->t:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkb/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnb/v;->f:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnb/v;->g:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnb/v;->i:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnb/v;->j:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnb/v;->k:Ljava/util/List;

    .line 7
    new-instance v1, Lnb/h;

    invoke-direct {v1, p0}, Lnb/h;-><init>(Lnb/v;)V

    iput-object v1, p0, Lnb/v;->l:Lnb/h;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lnb/v;->m:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lnb/v;->n:Ljavax/management/ObjectName;

    .line 10
    iput-boolean v0, p0, Lnb/v;->o:Z

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnb/v;->p:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnb/v;->q:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnb/v;->r:Ljava/util/List;

    .line 15
    iget-object v1, p0, Lnb/v;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lnb/v;->r:Ljava/util/List;

    iget-object v1, p0, Lnb/v;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lnb/v;->r:Ljava/util/List;

    iget-object v1, p0, Lnb/v;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lnb/v;->r:Ljava/util/List;

    iget-object v1, p0, Lnb/v;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lnb/v;->r:Ljava/util/List;

    iget-object v1, p0, Lnb/v;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lra/j;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lkb/l;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lnb/v;->f:Z

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnb/v;->g:Ljava/util/List;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnb/v;->i:Ljava/util/List;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnb/v;->j:Ljava/util/List;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnb/v;->k:Ljava/util/List;

    .line 26
    new-instance v1, Lnb/h;

    invoke-direct {v1, p0}, Lnb/h;-><init>(Lnb/v;)V

    iput-object v1, p0, Lnb/v;->l:Lnb/h;

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lnb/v;->m:Z

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lnb/v;->n:Ljavax/management/ObjectName;

    .line 29
    iput-boolean v0, p0, Lnb/v;->o:Z

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnb/v;->p:Ljava/util/Set;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnb/v;->q:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnb/v;->r:Ljava/util/List;

    .line 34
    iget-object v1, p0, Lnb/v;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lnb/v;->r:Ljava/util/List;

    iget-object v1, p0, Lnb/v;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lnb/v;->r:Ljava/util/List;

    iget-object v1, p0, Lnb/v;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lnb/v;->r:Ljava/util/List;

    iget-object v1, p0, Lnb/v;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lnb/v;->r:Ljava/util/List;

    iget-object v1, p0, Lnb/v;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iput-object p1, p0, Lnb/v;->e:Lra/j;

    return-void
.end method

.method private B8(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/v;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/q0;

    .line 2
    invoke-interface {v1, p1}, Lra/q0;->b(Ljava/lang/String;)Lra/p0;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lra/p0;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private F8(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    sget-char v3, Ljava/io/File;->separatorChar:C

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_0

    .line 4
    invoke-static {p1, v1}, Lcd/i;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lcd/i;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v4, Lnb/v;->t:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    aput-object v3, v5, v1

    const-string p1, "standardRoot.invalidPathNormal"

    .line 8
    invoke-virtual {v4, p1, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lnb/v;->t:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "standardRoot.invalidPath"

    .line 10
    invoke-virtual {v3, p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lnb/v;->t:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "standardRoot.checkStateNotStarted"

    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private t8(Ljava/lang/String;ZZ)Lra/p0;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lnb/v;->F8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnb/v;->d0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lnb/v;->l:Lnb/h;

    invoke-virtual {p2, p1, p3}, Lnb/h;->j(Ljava/lang/String;Z)Lra/p0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p3}, Lnb/v;->u8(Ljava/lang/String;Z)Lra/p0;

    move-result-object p1

    return-object p1
.end method

.method private v8(Ljava/lang/String;Z)[Lra/p0;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnb/v;->F8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lnb/v;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnb/v;->l:Lnb/h;

    invoke-virtual {v0, p1, p2}, Lnb/h;->k(Ljava/lang/String;Z)[Lra/p0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnb/v;->w8(Ljava/lang/String;Z)[Lra/p0;

    move-result-object p1

    return-object p1
.end method

.method private z8(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lnb/v;->F8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    iget-object v0, p0, Lnb/v;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/q0;

    .line 5
    invoke-interface {v2}, Lra/q0;->e4()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-interface {v2, p1}, Lra/q0;->K(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 7
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 8
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A1(Ljava/lang/String;)[Lra/p0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/WEB-INF/classes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnb/v;->v8(Ljava/lang/String;Z)[Lra/p0;

    move-result-object p1

    return-object p1
.end method

.method public A8(Ljava/lang/String;Z)[Lra/p0;
    .locals 5

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lnb/v;->F8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lnb/v;->z8(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    new-array v1, v1, [Lra/p0;

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p2, p2}, Lnb/v;->t8(Ljava/lang/String;ZZ)Lra/p0;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p2, p2}, Lnb/v;->t8(Ljava/lang/String;ZZ)Lra/p0;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public B4()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/v;->l:Lnb/h;

    invoke-virtual {v0}, Lnb/h;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public B5()[Lra/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/v;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lra/q0;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/q0;

    return-object v0
.end method

.method public C1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnb/v;->m:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lnb/v;->l:Lnb/h;

    invoke-virtual {p1}, Lnb/h;->b()V

    :cond_0
    return-void
.end method

.method public C3(Lra/q0;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lra/q0;->S5(Lorg/apache/catalina/WebResourceRoot;)V

    .line 2
    iget-object v0, p0, Lnb/v;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public C8()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    const-string v0, "/WEB-INF/lib"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lnb/v;->A8(Ljava/lang/String;Z)[Lra/p0;

    move-result-object v0

    .line 2
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 3
    invoke-interface {v3}, Lra/p0;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lra/p0;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".jar"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    sget-object v4, Lorg/apache/catalina/WebResourceRoot$ResourceSetType;->CLASSES_JAR:Lorg/apache/catalina/WebResourceRoot$ResourceSetType;

    .line 5
    invoke-interface {v3}, Lra/p0;->l()Ljava/net/URL;

    move-result-object v3

    const-string v5, "/WEB-INF/classes"

    const-string v6, "/"

    .line 6
    invoke-virtual {p0, v4, v5, v3, v6}, Lnb/v;->m0(Lorg/apache/catalina/WebResourceRoot$ResourceSetType;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D8()V
    .locals 0

    .line 1
    invoke-static {}, Lnb/x;->f()Z

    return-void
.end method

.method public final E8(Lra/q0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnb/v;->h:Lra/q0;

    .line 2
    iget-object v0, p0, Lnb/v;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lnb/v;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public F3()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/v;->l:Lnb/h;

    invoke-virtual {v0}, Lnb/h;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public F5(Lra/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/v;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public F7(Ljava/lang/String;)[Lra/p0;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lnb/v;->A8(Ljava/lang/String;Z)[Lra/p0;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
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
    invoke-direct {p0, p1}, Lnb/v;->F8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lnb/v;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra/q0;

    .line 5
    invoke-interface {v3}, Lra/q0;->e4()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-interface {v3, p1}, Lra/q0;->G(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    return-object v0
.end method

.method public H7()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lnb/v;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra/q0;

    .line 4
    invoke-interface {v3}, Lra/q0;->e4()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-interface {v3}, Lra/q0;->I1()Ljava/net/URL;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public K(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lnb/v;->z8(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb/v;->f:Z

    return v0
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnb/v;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/q0;

    .line 3
    invoke-interface {v2}, Lra/q0;->M()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public M7(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/v;->l:Lnb/h;

    invoke-virtual {v0, p1}, Lnb/h;->q(I)V

    .line 2
    invoke-virtual {p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lnb/v;->l:Lnb/h;

    invoke-virtual {p1}, Lnb/h;->c()V

    :cond_0
    return-void
.end method

.method public N(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lnb/v;->F8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lnb/v;->B8(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lnb/v;->h:Lra/q0;

    invoke-interface {v0, p1}, Lra/q0;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lnb/v;->d0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lnb/v;->l:Lnb/h;

    invoke-virtual {v1, p1}, Lnb/h;->o(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public V1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnb/v;->o:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lnb/v;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public Y5(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb/v;->f:Z

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lnb/v;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnb/v;->l:Lnb/h;

    invoke-virtual {v0}, Lnb/h;->b()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lnb/v;->f:Z

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/v;->l:Lnb/h;

    invoke-virtual {v0}, Lnb/h;->a()V

    .line 2
    invoke-virtual {p0}, Lnb/v;->M()V

    return-void
.end method

.method public b(Ljava/lang/String;)Lra/p0;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lnb/v;->t8(Ljava/lang/String;ZZ)Lra/p0;

    move-result-object p1

    return-object p1
.end method

.method public c5()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/v;->l:Lnb/h;

    invoke-virtual {v0}, Lnb/h;->h()I

    move-result v0

    return v0
.end method

.method public c8()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnb/v;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/q0;

    .line 3
    invoke-interface {v2}, Lra/s;->destroy()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lnb/v;->n:Ljavax/management/ObjectName;

    invoke-virtual {p0, v0}, Lkb/l;->p8(Ljavax/management/ObjectName;)V

    .line 5
    invoke-super {p0}, Lkb/l;->c8()V

    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb/v;->m:Z

    return v0
.end method

.method public d5(Lra/q0;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lra/q0;->S5(Lorg/apache/catalina/WebResourceRoot;)V

    .line 2
    iget-object v0, p0, Lnb/v;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/v;->l:Lnb/h;

    invoke-virtual {v0, p1, p2}, Lnb/h;->r(J)V

    return-void
.end method

.method public f8()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lkb/l;->f8()V

    .line 2
    iget-object v0, p0, Lnb/v;->l:Lnb/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnb/v;->n8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name=Cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkb/l;->o8(Ljava/lang/Object;Ljava/lang/String;)Ljavax/management/ObjectName;

    move-result-object v0

    iput-object v0, p0, Lnb/v;->n:Ljavax/management/ObjectName;

    .line 3
    invoke-virtual {p0}, Lnb/v;->D8()V

    .line 4
    iget-object v0, p0, Lnb/v;->e:Lra/j;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lnb/v;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/q0;

    .line 7
    invoke-interface {v2}, Lra/s;->init()V

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lnb/v;->t:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "standardRoot.noContext"

    .line 9
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContext()Lra/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/v;->e:Lra/j;

    return-object v0
.end method

.method public j2()[Lra/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/v;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lra/q0;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/q0;

    return-object v0
.end method

.method public k(Lra/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/v;->e:Lra/j;

    return-void
.end method

.method public k8()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnb/v;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lnb/v;->r8()Lra/q0;

    move-result-object v0

    iput-object v0, p0, Lnb/v;->h:Lra/q0;

    .line 3
    iget-object v1, p0, Lnb/v;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lnb/v;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    iget-object v2, p0, Lnb/v;->i:Ljava/util/List;

    if-eq v1, v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/q0;

    .line 7
    invoke-interface {v2}, Lra/s;->start()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lnb/v;->C8()V

    .line 9
    iget-object v0, p0, Lnb/v;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/q0;

    .line 10
    invoke-interface {v1}, Lra/s;->start()V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lnb/v;->l:Lnb/h;

    invoke-virtual {v0}, Lnb/h;->c()V

    .line 12
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STARTING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V

    return-void
.end method

.method public l6(Lorg/apache/catalina/WebResourceRoot$ResourceSetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v6, p0

    move-object v7, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    .line 1
    sget-object v0, Lnb/v$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    .line 2
    iget-object v0, v6, Lnb/v;->k:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lnb/v;->t:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v7, v3, v1

    const-string v1, "standardRoot.createUnknownType"

    .line 4
    invoke-virtual {v2, v1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget-object v0, v6, Lnb/v;->j:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, v6, Lnb/v;->i:Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, v6, Lnb/v;->g:Ljava/util/List;

    :goto_0
    move-object v9, v0

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p4, :cond_4

    .line 10
    new-instance v10, Lnb/u;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lnb/u;-><init>(Lorg/apache/catalina/WebResourceRoot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance v10, Lnb/s;

    invoke-direct {v10, p0, p2, p3, v5}, Lnb/s;-><init>(Lorg/apache/catalina/WebResourceRoot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_5
    new-instance v10, Lnb/p;

    invoke-direct {v10, p0, p2, p3, v5}, Lnb/p;-><init>(Lorg/apache/catalina/WebResourceRoot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 15
    new-instance v10, Lnb/k;

    invoke-direct {v10, p0, p2, p3, v5}, Lnb/k;-><init>(Lorg/apache/catalina/WebResourceRoot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_1
    sget-object v0, Lorg/apache/catalina/WebResourceRoot$ResourceSetType;->CLASSES_JAR:Lorg/apache/catalina/WebResourceRoot$ResourceSetType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-interface {v10, v8}, Lra/q0;->Y7(Z)V

    goto :goto_2

    .line 18
    :cond_7
    sget-object v0, Lorg/apache/catalina/WebResourceRoot$ResourceSetType;->RESOURCE_JAR:Lorg/apache/catalina/WebResourceRoot$ResourceSetType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-interface {v10, v8}, Lra/q0;->j6(Z)V

    .line 20
    :cond_8
    :goto_2
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 21
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lnb/v;->t:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const-string v0, "standardRoot.createInvalidFile"

    .line 22
    invoke-virtual {v3, v0, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public l8()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnb/v;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/q0;

    .line 3
    invoke-interface {v2}, Lra/s;->stop()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lnb/v;->h:Lra/q0;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lra/s;->destroy()V

    .line 6
    :cond_2
    iget-object v0, p0, Lnb/v;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lnb/v;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/q0;

    .line 8
    invoke-interface {v1}, Lra/s;->destroy()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lnb/v;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lnb/v;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/q0;

    .line 11
    invoke-interface {v1}, Lra/s;->destroy()V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lnb/v;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lnb/v;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/k0;

    .line 14
    sget-object v2, Lnb/v;->s:Ljc/b;

    sget-object v3, Lnb/v;->t:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lnb/v;->e:Lra/j;

    .line 15
    invoke-interface {v6}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 16
    invoke-interface {v1}, Lra/k0;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "standardRoot.lockedFile"

    .line 17
    invoke-virtual {v3, v5, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-interface {v1}, Lra/k0;->G4()Ljava/lang/Exception;

    move-result-object v4

    .line 19
    invoke-interface {v2, v3, v4}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    .line 21
    :cond_5
    iget-object v0, p0, Lnb/v;->l:Lnb/h;

    invoke-virtual {v0}, Lnb/h;->b()V

    .line 22
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STOPPING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/io/InputStream;Z)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnb/v;->F8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lnb/v;->B8(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lnb/v;->h:Lra/q0;

    invoke-interface {v0, p1, p2, p3}, Lra/q0;->m(Ljava/lang/String;Ljava/io/InputStream;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lnb/v;->d0()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lnb/v;->l:Lnb/h;

    invoke-virtual {p3, p1}, Lnb/h;->o(Ljava/lang/String;)V

    :cond_1
    return p2
.end method

.method public m0(Lorg/apache/catalina/WebResourceRoot$ResourceSetType;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lnb/v$b;

    invoke-direct {v0, p3}, Lnb/v$b;-><init>(Ljava/net/URL;)V

    .line 2
    invoke-virtual {v0}, Lnb/v$b;->b()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v0}, Lnb/v$b;->a()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lnb/v;->l6(Lorg/apache/catalina/WebResourceRoot$ResourceSetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/v;->e:Lra/j;

    invoke-interface {v0}, Lra/f;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb/v;->o:Z

    return v0
.end method

.method public n8()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type=WebResourceRoot"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lnb/v;->e:Lra/j;

    invoke-interface {v1}, Lra/f;->u6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o3(Lra/q0;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lra/q0;->S5(Lorg/apache/catalina/WebResourceRoot;)V

    .line 2
    iget-object v0, p0, Lnb/v;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p4()[Lra/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/v;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lra/q0;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/q0;

    return-object v0
.end method

.method public q8(Lra/q0;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lra/q0;->S5(Lorg/apache/catalina/WebResourceRoot;)V

    .line 2
    iget-object v0, p0, Lnb/v;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r3(Lra/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/v;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public r8()Lra/q0;
    .locals 5

    .line 1
    iget-object v0, p0, Lnb/v;->e:Lra/j;

    invoke-interface {v0}, Lra/j;->Z3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnb/m;

    invoke-direct {v0, p0}, Lnb/m;-><init>(Lorg/apache/catalina/WebResourceRoot;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lnb/v;->e:Lra/j;

    invoke-interface {v3}, Lra/f;->getParent()Lra/f;

    move-result-object v3

    check-cast v3, Lra/q;

    invoke-interface {v3}, Lra/q;->j0()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v2

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const-string v3, "/"

    if-eqz v2, :cond_2

    .line 7
    new-instance v0, Lnb/k;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v3, v1, v3}, Lnb/k;-><init>(Lorg/apache/catalina/WebResourceRoot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ".war"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lnb/b0;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v3, v1}, Lnb/b0;-><init>(Lorg/apache/catalina/WebResourceRoot;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lnb/v;->t:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "standardRoot.startInvalidMain"

    .line 12
    invoke-virtual {v2, v1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s8()[Lra/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/v;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lra/q0;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/q0;

    return-object v0
.end method

.method public t2(Ljava/lang/String;)[Lra/p0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lnb/v;->v8(Ljava/lang/String;Z)[Lra/p0;

    move-result-object p1

    return-object p1
.end method

.method public final u8(Ljava/lang/String;Z)Lra/p0;
    .locals 7

    .line 1
    iget-object v0, p0, Lnb/v;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lra/q0;

    if-nez p2, :cond_2

    .line 3
    invoke-interface {v4}, Lra/q0;->e4()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {v4}, Lra/q0;->W6()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    :cond_3
    invoke-interface {v4, p1}, Lra/q0;->b(Ljava/lang/String;)Lra/p0;

    move-result-object v5

    .line 6
    invoke-interface {v5}, Lra/p0;->k()Z

    move-result v6

    if-eqz v6, :cond_4

    return-object v5

    :cond_4
    if-nez v1, :cond_1

    .line 7
    invoke-interface {v5}, Lra/p0;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v1, v5

    goto :goto_0

    .line 8
    :cond_5
    iget-object v6, p0, Lnb/v;->h:Lra/q0;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v5

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object v2
.end method

.method public w4(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/v;->l:Lnb/h;

    invoke-virtual {v0, p1, p2}, Lnb/h;->p(J)V

    return-void
.end method

.method public w8(Ljava/lang/String;Z)[Lra/p0;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lnb/v;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra/q0;

    if-nez p2, :cond_2

    .line 4
    invoke-interface {v3}, Lra/q0;->e4()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    :cond_2
    invoke-interface {v3, p1}, Lra/q0;->b(Ljava/lang/String;)Lra/p0;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lra/p0;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_4

    .line 9
    iget-object p2, p0, Lnb/v;->h:Lra/q0;

    invoke-interface {p2, p1}, Lra/q0;->b(Ljava/lang/String;)Lra/p0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lra/p0;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lra/p0;

    return-object p1
.end method

.method public x8()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnb/v;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lnb/v;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/k0;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public y8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/v;->h:Lra/q0;

    instance-of v0, v0, Lnb/b0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnb/v;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnb/v;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z0(Ljava/lang/String;)Lra/p0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/WEB-INF/classes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lnb/v;->t8(Ljava/lang/String;ZZ)Lra/p0;

    move-result-object p1

    return-object p1
.end method
