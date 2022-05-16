.class public abstract Lgb/d;
.super Lkb/l;
.source "SourceFile"

# interfaces
.implements Lra/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/d$a;
    }
.end annotation


# static fields
.field public static final o0:Ljava/lang/String; = "ManagerBase"

.field public static final p0:I = 0x64

.field public static final q0:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public final A:Ljava/beans/PropertyChangeSupport;

.field public B:Ljava/util/regex/Pattern;

.field public C:Ljava/util/regex/Pattern;

.field public D:Z

.field public final e:Ljc/b;

.field public f:Lra/j;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lra/e0;

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lra/e0;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l:I

.field public final m:Ljava/lang/Object;

.field public m0:Z

.field public final n:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lgb/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Z

.field public final o:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lgb/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lra/d0;",
            ">;"
        }
    .end annotation
.end field

.field public r:J

.field public volatile s:I

.field public final t:Ljava/lang/Object;

.field public u:I

.field public v:I

.field public volatile w:I

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgb/d;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lgb/d;->q0:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkb/l;-><init>()V

    .line 2
    const-class v0, Lgb/d;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    iput-object v0, p0, Lgb/d;->e:Ljc/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lgb/d;->g:Ljava/lang/String;

    const-string v1, "SHA1PRNG"

    .line 4
    iput-object v1, p0, Lgb/d;->h:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lgb/d;->i:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lgb/d;->j:Lra/e0;

    .line 7
    iput-object v0, p0, Lgb/d;->k:Ljava/lang/Class;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgb/d;->m:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgb/d;->n:Ljava/util/Deque;

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgb/d;->o:Ljava/util/Deque;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lgb/d;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgb/d;->q:Ljava/util/Map;

    .line 13
    iput-wide v1, p0, Lgb/d;->r:J

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lgb/d;->s:I

    .line 15
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lgb/d;->t:Ljava/lang/Object;

    const/4 v3, -0x1

    .line 16
    iput v3, p0, Lgb/d;->u:I

    .line 17
    iput v0, p0, Lgb/d;->v:I

    .line 18
    iput v0, p0, Lgb/d;->w:I

    .line 19
    iput-wide v1, p0, Lgb/d;->x:J

    .line 20
    iput v0, p0, Lgb/d;->y:I

    const/4 v0, 0x6

    .line 21
    iput v0, p0, Lgb/d;->z:I

    .line 22
    new-instance v0, Ljava/beans/PropertyChangeSupport;

    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgb/d;->A:Ljava/beans/PropertyChangeSupport;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lgb/d;->n0:Z

    .line 24
    sget-boolean v1, Lra/o;->x:Z

    if-eqz v1, :cond_0

    const-string v1, "java\\.lang\\.(?:Boolean|Integer|Long|Number|String)"

    .line 25
    invoke-virtual {p0, v1}, Lgb/d;->a9(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0}, Lgb/d;->b9(Z)V

    :cond_0
    return-void
.end method

.method public static q8(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgb/d$a;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move-wide v4, v0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgb/d$a;

    if-eqz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-virtual {v6}, Lgb/d$a;->b()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-gez v9, :cond_0

    .line 4
    invoke-virtual {v6}, Lgb/d$a;->b()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    if-lez v3, :cond_3

    cmp-long p0, v4, v0

    if-gez p0, :cond_2

    const p0, 0xea60

    mul-int v3, v3, p0

    sub-long/2addr v0, v4

    long-to-int p0, v0

    .line 5
    div-int v2, v3, p0

    goto :goto_1

    :cond_2
    const v2, 0x7fffffff

    :cond_3
    :goto_1
    return v2
.end method


# virtual methods
.method public A3(Ljava/lang/String;)Lra/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lgb/d;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/d0;

    return-object p1
.end method

.method public A8()I
    .locals 1

    .line 1
    iget v0, p0, Lgb/d;->u:I

    return v0
.end method

.method public B8()Lorg/apache/catalina/session/StandardSession;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/catalina/session/StandardSession;

    invoke-direct {v0, p0}, Lorg/apache/catalina/session/StandardSession;-><init>(Lra/w;)V

    return-object v0
.end method

.method public C8()I
    .locals 1

    .line 1
    iget v0, p0, Lgb/d;->z:I

    return v0
.end method

.method public D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/d;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lgb/d;->l:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public D8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgb/d;->x:J

    return-wide v0
.end method

.method public E8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public F8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public G4()I
    .locals 1

    .line 1
    iget v0, p0, Lgb/d;->l:I

    return v0
.end method

.method public G5(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/d;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lgb/d;->s:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public G8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public H4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgb/d;->n0:Z

    return-void
.end method

.method public H8(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/d;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lgb/d;->e:Ljc/b;

    invoke-interface {v0}, Ljc/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgb/d;->e:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session not found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->h(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    .line 4
    :cond_1
    invoke-interface {v0}, Lra/d0;->getSession()Ljavax/servlet/http/HttpSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpSession;->getAttributeNames()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1, v2}, Lgb/d;->I8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public I8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/d;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object p2, p0, Lgb/d;->e:Ljc/b;

    invoke-interface {p2}, Ljc/b;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lgb/d;->e:Ljc/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session not found "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljc/b;->h(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    .line 4
    :cond_1
    invoke-interface {v0}, Lra/d0;->getSession()Ljavax/servlet/http/HttpSession;

    move-result-object p1

    invoke-interface {p1, p2}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/d;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public J8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/d;->B:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K2(Lra/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/d;->q:Ljava/util/Map;

    invoke-interface {p1}, Lra/d0;->getIdInternal()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lgb/d;->J()I

    move-result p1

    .line 3
    iget v0, p0, Lgb/d;->s:I

    if-le p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lgb/d;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget v1, p0, Lgb/d;->s:I

    if-le p1, v1, :cond_0

    .line 6
    iput p1, p0, Lgb/d;->s:I

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public K8()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/d;->B:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgb/d;->x8()Lra/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lra/m;->L()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public L8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/d;->C:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M8()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/d;->C:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public N6(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/d;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public N8(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/d;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/d0;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lgb/d;->e:Ljc/b;

    invoke-interface {v0}, Ljc/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgb/d;->e:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session not found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->h(Ljava/lang/Object;)V

    :cond_0
    const-string p1, ""

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/util/Date;

    invoke-interface {v0}, Lra/d0;->getThisAccessedTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O8(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/d;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/d0;

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lra/d0;->getThisAccessedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public P7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgb/d;->n0:Z

    return v0
.end method

.method public P8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgb/d;->D:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgb/d;->m0:Z

    return v0
.end method

.method public Q3(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgb/d;->K8()Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_3

    .line 3
    invoke-virtual {p0}, Lgb/d;->P8()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lgb/d;->e:Ljc/b;

    invoke-interface {p2}, Ljc/b;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    :cond_0
    sget-object p2, Lgb/d;->q0:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v0, v1, v2

    const-string p1, "managerBase.sessionAttributeNameFilter"

    invoke-virtual {p2, p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lgb/d;->P8()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lgb/d;->e:Ljc/b;

    invoke-interface {p2, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lgb/d;->e:Ljc/b;

    invoke-interface {p2, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lgb/d;->M8()Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_7

    .line 12
    invoke-virtual {p0}, Lgb/d;->P8()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lgb/d;->e:Ljc/b;

    invoke-interface {v4}, Ljc/b;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 13
    :cond_4
    sget-object v4, Lgb/d;->q0:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    aput-object v0, v5, v1

    const-string p1, "managerBase.sessionAttributeValueClassNameFilter"

    .line 15
    invoke-virtual {v4, p1, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lgb/d;->P8()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    iget-object p2, p0, Lgb/d;->e:Ljc/b;

    invoke-interface {p2, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object p2, p0, Lgb/d;->e:Ljc/b;

    invoke-interface {p2, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return v3

    :cond_7
    return v2
.end method

.method public Q8()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lgb/d;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R6(Lra/d0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lgb/d;->r8(Lra/d0;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public R8()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lgb/d;->i3()[Lra/d0;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lgb/d;->e:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lgb/d;->e:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start expire sessions "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb/d;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " sessioncount "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, v2

    if-ge v3, v5, :cond_2

    .line 6
    aget-object v5, v2, v3

    if-eqz v5, :cond_1

    aget-object v5, v2, v3

    invoke-interface {v5}, Lra/d0;->isValid()Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    iget-object v5, p0, Lgb/d;->e:Ljc/b;

    invoke-interface {v5}, Ljc/b;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    iget-object v5, p0, Lgb/d;->e:Ljc/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "End expire sessions "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb/d;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " processingTime "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v7, v2, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " expired sessions: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 10
    :cond_3
    iget-wide v4, p0, Lgb/d;->x:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lgb/d;->x:J

    return-void
.end method

.method public S2()Lra/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgb/d;->B8()Lorg/apache/catalina/session/StandardSession;

    move-result-object v0

    return-object v0
.end method

.method public S8(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgb/d;->w:I

    return-void
.end method

.method public T3(Lra/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/d;->j:Lra/e0;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lgb/d;->k:Ljava/lang/Class;

    return-void
.end method

.method public T8(I)V
    .locals 3

    .line 1
    iget v0, p0, Lgb/d;->u:I

    .line 2
    iput p1, p0, Lgb/d;->u:I

    .line 3
    iget-object p1, p0, Lgb/d;->A:Ljava/beans/PropertyChangeSupport;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lgb/d;->u:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "maxActiveSessions"

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public U8(I)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lgb/d;->z:I

    .line 2
    iput p1, p0, Lgb/d;->z:I

    .line 3
    iget-object p1, p0, Lgb/d;->A:Ljava/beans/PropertyChangeSupport;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lgb/d;->z:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "processExpiresFrequency"

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public V8(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgb/d;->x:J

    return-void
.end method

.method public W2()I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lgb/d;->n:Ljava/util/Deque;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lgb/d;->n:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lgb/d;->q8(Ljava/util/List;)I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public W8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/d;->h:Ljava/lang/String;

    return-void
.end method

.method public X8(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/d;->g:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lgb/d;->g:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lgb/d;->A:Ljava/beans/PropertyChangeSupport;

    const-string v2, "secureRandomClass"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public Y8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/d;->i:Ljava/lang/String;

    return-void
.end method

.method public Z8(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/regex/PatternSyntaxException;
        }
    .end annotation

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

    iput-object p1, p0, Lgb/d;->B:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lgb/d;->B:Ljava/util/regex/Pattern;

    :goto_1
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lgb/d;->y:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lgb/d;->z:I

    rem-int/2addr v0, v1

    iput v0, p0, Lgb/d;->y:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgb/d;->R8()V

    :cond_0
    return-void
.end method

.method public a7()I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lgb/d;->o:Ljava/util/Deque;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lgb/d;->o:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb/d$a;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lgb/d$a;->a()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    .line 7
    div-int/2addr v4, v2

    mul-int v1, v1, v4

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return v1

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a9(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/regex/PatternSyntaxException;
        }
    .end annotation

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

    iput-object p1, p0, Lgb/d;->C:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lgb/d;->C:Ljava/util/regex/Pattern;

    :goto_1
    return-void
.end method

.method public addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/d;->A:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public b9(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgb/d;->D:Z

    return-void
.end method

.method public c9(I)V
    .locals 2

    .line 1
    iget v0, p0, Lgb/d;->l:I

    if-le p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lgb/d;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lgb/d;->l:I

    if-le p1, v1, :cond_0

    .line 4
    iput p1, p0, Lgb/d;->l:I

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public f4(Lra/d0;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Lra/d0;->getCreationTimeInternal()J

    move-result-wide v2

    sub-long v2, v0, v2

    long-to-int p2, v2

    div-int/lit16 p2, p2, 0x3e8

    .line 3
    invoke-virtual {p0, p2}, Lgb/d;->c9(I)V

    .line 4
    iget-object v2, p0, Lgb/d;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 5
    new-instance v2, Lgb/d$a;

    invoke-direct {v2, v0, v1, p2}, Lgb/d$a;-><init>(JI)V

    .line 6
    iget-object p2, p0, Lgb/d;->o:Ljava/util/Deque;

    monitor-enter p2

    .line 7
    :try_start_0
    iget-object v0, p0, Lgb/d;->o:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lgb/d;->o:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 9
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Lra/d0;->getIdInternal()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lgb/d;->q:Ljava/util/Map;

    invoke-interface {p1}, Lra/d0;->getIdInternal()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
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
    iget-object v0, p0, Lgb/d;->f:Lra/j;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/catalina/LifecycleException;

    sget-object v1, Lgb/d;->q0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "managerBase.contextNull"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/catalina/LifecycleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContext()Lra/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/d;->f:Lra/j;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ManagerBase"

    return-object v0
.end method

.method public i1()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 1
    iget v0, p0, Lgb/d;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgb/d;->w:I

    .line 2
    :cond_1
    iget-object v0, p0, Lgb/d;->j:Lra/e0;

    invoke-interface {v0}, Lra/e0;->i1()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgb/d;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public i3()[Lra/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/d;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lra/d0;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/d0;

    return-object v0
.end method

.method public j1(Lra/d0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lgb/d;->f4(Lra/d0;Z)V

    return-void
.end method

.method public j4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgb/d;->r:J

    return-wide v0
.end method

.method public k(Lra/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/d;->f:Lra/j;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    sget-object v1, Lorg/apache/catalina/LifecycleState;->NEW:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lgb/d;->f:Lra/j;

    .line 4
    iput-object p1, p0, Lgb/d;->f:Lra/j;

    .line 5
    iget-object v1, p0, Lgb/d;->A:Ljava/beans/PropertyChangeSupport;

    const-string v2, "context"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lgb/d;->q0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "managerBase.setContextNotNew"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k8()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lgb/d;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lgb/d;->n:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    iget-object v0, p0, Lgb/d;->o:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lgb/d;->o:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lgb/d;->t0()Lra/e0;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lkb/s;

    invoke-direct {v0}, Lkb/s;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Lgb/d;->T3(Lra/e0;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lgb/d;->L()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lra/e0;->B(Ljava/lang/String;)V

    .line 9
    instance-of v1, v0, Lkb/r;

    if-eqz v1, :cond_3

    .line 10
    move-object v1, v0

    check-cast v1, Lkb/r;

    .line 11
    invoke-virtual {p0}, Lgb/d;->E8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkb/r;->r8(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lgb/d;->F8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkb/r;->s8(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lgb/d;->G8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkb/r;->t8(Ljava/lang/String;)V

    .line 14
    :cond_3
    instance-of v1, v0, Lra/s;

    if-eqz v1, :cond_4

    .line 15
    check-cast v0, Lra/s;

    invoke-interface {v0}, Lra/s;->start()V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v1, p0, Lgb/d;->e:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    iget-object v1, p0, Lgb/d;->e:Ljc/b;

    const-string v2, "Force random number initialization starting"

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 18
    :cond_5
    invoke-interface {v0}, Lra/e0;->i1()Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lgb/d;->e:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lgb/d;->e:Ljc/b;

    const-string v1, "Force random number initialization completed"

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public l7()I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lgb/d;->o:Ljava/util/Deque;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lgb/d;->o:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lgb/d;->q8(Ljava/util/List;)I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l8()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/d;->j:Lra/e0;

    instance-of v1, v0, Lra/s;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lra/s;

    invoke-interface {v0}, Lra/s;->stop()V

    :cond_0
    return-void
.end method

.method public m8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/d;->f:Lra/j;

    invoke-interface {v0}, Lra/f;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n7()I
    .locals 1

    .line 1
    iget v0, p0, Lgb/d;->s:I

    return v0
.end method

.method public n8()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type=Manager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ",host="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lgb/d;->f:Lra/j;

    invoke-interface {v1}, Lra/f;->getParent()Lra/f;

    move-result-object v1

    invoke-interface {v1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",context="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lgb/d;->f:Lra/j;

    invoke-interface {v1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x2f

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgb/d;->m0:Z

    return-void
.end method

.method public r8(Lra/d0;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lra/d0;->getIdInternal()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, p2, v1}, Lra/d0;->setId(Ljava/lang/String;Z)V

    .line 3
    invoke-interface {p1, p2, v0, p3, p4}, Lra/d0;->tellChangedSessionId(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/d;->A:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public s8(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/d;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/d0;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lgb/d;->e:Ljc/b;

    invoke-interface {v0}, Ljc/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgb/d;->e:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session not found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->h(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lra/d0;->expire()V

    return-void
.end method

.method public t0()Lra/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/d;->j:Lra/e0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lgb/d;->k:Ljava/lang/Class;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/e0;

    iput-object v0, p0, Lgb/d;->j:Lra/e0;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public t8()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/d;->f:Lra/j;

    invoke-static {p0, v0}, Lkb/v;->b(Ljava/lang/Object;Lra/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/d;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public u8(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/d;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/d0;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lgb/d;->e:Ljc/b;

    invoke-interface {v0}, Ljc/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgb/d;->e:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session not found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->h(Ljava/lang/Object;)V

    :cond_0
    const-string p1, ""

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/util/Date;

    invoke-interface {v0}, Lra/d0;->getCreationTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v3(Ljava/lang/String;)Lra/d0;
    .locals 5

    .line 1
    iget v0, p0, Lgb/d;->u:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lgb/d;->J()I

    move-result v0

    iget v2, p0, Lgb/d;->u:I

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lgb/d;->v:I

    add-int/2addr p1, v1

    iput p1, p0, Lgb/d;->v:I

    .line 4
    new-instance p1, Lorg/apache/catalina/session/TooManyActiveSessionsException;

    sget-object v0, Lgb/d;->q0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "managerBase.createSession.ise"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lgb/d;->u:I

    invoke-direct {p1, v0, v1}, Lorg/apache/catalina/session/TooManyActiveSessionsException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgb/d;->S2()Lra/d0;

    move-result-object v0

    .line 7
    invoke-interface {v0, v1}, Lra/d0;->setNew(Z)V

    .line 8
    invoke-interface {v0, v1}, Lra/d0;->setValid(Z)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lra/d0;->setCreationTime(J)V

    .line 10
    invoke-virtual {p0}, Lgb/d;->getContext()Lra/j;

    move-result-object v1

    invoke-interface {v1}, Lra/j;->getSessionTimeout()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-interface {v0, v1}, Lra/d0;->setMaxInactiveInterval(I)V

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lgb/d;->i1()Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_2
    invoke-interface {v0, p1}, Lra/d0;->setId(Ljava/lang/String;)V

    .line 13
    iget-wide v1, p0, Lgb/d;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lgb/d;->r:J

    .line 14
    new-instance p1, Lgb/d$a;

    invoke-interface {v0}, Lra/d0;->getCreationTime()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lgb/d$a;-><init>(JI)V

    .line 15
    iget-object v1, p0, Lgb/d;->n:Ljava/util/Deque;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lgb/d;->n:Ljava/util/Deque;

    invoke-interface {v2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lgb/d;->n:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 18
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v7()I
    .locals 1

    .line 1
    iget v0, p0, Lgb/d;->v:I

    return v0
.end method

.method public v8(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/d;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/d0;

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lra/d0;->getCreationTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public w8()I
    .locals 1

    .line 1
    iget v0, p0, Lgb/d;->w:I

    return v0
.end method

.method public x8()Lra/m;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgb/d;->getContext()Lra/j;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    instance-of v2, v0, Lra/m;

    if-eqz v2, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lra/m;

    .line 4
    :cond_0
    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public y(Lra/d0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgb/d;->i1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1, v1}, Lgb/d;->r8(Lra/d0;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public y5(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgb/d;->r:J

    return-void
.end method

.method public y8(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/d;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/d0;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lgb/d;->e:Ljc/b;

    invoke-interface {v0}, Ljc/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgb/d;->e:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session not found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->h(Ljava/lang/Object;)V

    :cond_0
    const-string p1, ""

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/util/Date;

    invoke-interface {v0}, Lra/d0;->getLastAccessedTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z8(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/d;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/d0;

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lra/d0;->getLastAccessedTime()J

    move-result-wide v0

    return-wide v0
.end method
