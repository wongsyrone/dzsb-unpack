.class public Lorg/apache/catalina/session/StandardSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/http/HttpSession;
.implements Lra/d0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/catalina/session/StandardSession$a;
    }
.end annotation


# static fields
.field public static final j:Z

.field public static final k:Z

.field public static final l:Z

.field public static final m:[Ljava/lang/String;

.field public static final n:Lorg/apache/tomcat/util/res/StringManager;

.field public static volatile o:Ljavax/servlet/http/HttpSessionContext; = null
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Ljava/lang/String;

.field public attributes:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile transient b:Z

.field public transient c:Lgb/i;

.field public creationTime:J

.field public transient d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lra/f0;",
            ">;"
        }
    .end annotation
.end field

.field public transient e:Lra/w;

.field public transient f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public transient g:Ljava/security/Principal;

.field public final transient h:Ljava/beans/PropertyChangeSupport;

.field public transient i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public id:Ljava/lang/String;

.field public volatile isNew:Z

.field public volatile isValid:Z

.field public volatile lastAccessedTime:J

.field public volatile maxInactiveInterval:I

.field public volatile thisAccessedTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lra/o;->w:Z

    sput-boolean v0, Lorg/apache/catalina/session/StandardSession;->j:Z

    const-string v0, "org.apache.catalina.session.StandardSession.ACTIVITY_CHECK"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-boolean v0, Lorg/apache/catalina/session/StandardSession;->j:Z

    sput-boolean v0, Lorg/apache/catalina/session/StandardSession;->k:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/catalina/session/StandardSession;->k:Z

    :goto_0
    const-string v0, "org.apache.catalina.session.StandardSession.LAST_ACCESS_AT_START"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-boolean v0, Lorg/apache/catalina/session/StandardSession;->j:Z

    sput-boolean v0, Lorg/apache/catalina/session/StandardSession;->l:Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/catalina/session/StandardSession;->l:Z

    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 8
    sput-object v0, Lorg/apache/catalina/session/StandardSession;->m:[Ljava/lang/String;

    .line 9
    const-class v0, Lorg/apache/catalina/session/StandardSession;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lorg/apache/catalina/session/StandardSession;->n:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v0, 0x0

    .line 10
    sput-object v0, Lorg/apache/catalina/session/StandardSession;->o:Ljavax/servlet/http/HttpSessionContext;

    return-void
.end method

.method public constructor <init>(Lra/w;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/catalina/session/StandardSession;->attributes:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/catalina/session/StandardSession;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lorg/apache/catalina/session/StandardSession;->creationTime:J

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lorg/apache/catalina/session/StandardSession;->b:Z

    .line 6
    iput-object v0, p0, Lorg/apache/catalina/session/StandardSession;->c:Lgb/i;

    .line 7
    iput-object v0, p0, Lorg/apache/catalina/session/StandardSession;->id:Ljava/lang/String;

    .line 8
    iget-wide v2, p0, Lorg/apache/catalina/session/StandardSession;->creationTime:J

    iput-wide v2, p0, Lorg/apache/catalina/session/StandardSession;->lastAccessedTime:J

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/apache/catalina/session/StandardSession;->d:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lorg/apache/catalina/session/StandardSession;->maxInactiveInterval:I

    .line 12
    iput-boolean v1, p0, Lorg/apache/catalina/session/StandardSession;->isNew:Z

    .line 13
    iput-boolean v1, p0, Lorg/apache/catalina/session/StandardSession;->isValid:Z

    .line 14
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/apache/catalina/session/StandardSession;->f:Ljava/util/Map;

    .line 15
    iput-object v0, p0, Lorg/apache/catalina/session/StandardSession;->g:Ljava/security/Principal;

    .line 16
    new-instance v1, Ljava/beans/PropertyChangeSupport;

    invoke-direct {v1, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/apache/catalina/session/StandardSession;->h:Ljava/beans/PropertyChangeSupport;

    .line 17
    iget-wide v1, p0, Lorg/apache/catalina/session/StandardSession;->creationTime:J

    iput-wide v1, p0, Lorg/apache/catalina/session/StandardSession;->thisAccessedTime:J

    .line 18
    iput-object v0, p0, Lorg/apache/catalina/session/StandardSession;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    iput-object p1, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    .line 20
    sget-boolean p1, Lorg/apache/catalina/session/StandardSession;->k:Z

    if-eqz p1, :cond_0

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lorg/apache/catalina/session/StandardSession;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/ObjectInputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/catalina/session/StandardSession;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/apache/catalina/session/StandardSession;->creationTime:J

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/apache/catalina/session/StandardSession;->lastAccessedTime:J

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lorg/apache/catalina/session/StandardSession;->maxInactiveInterval:I

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lorg/apache/catalina/session/StandardSession;->isNew:Z

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lorg/apache/catalina/session/StandardSession;->isValid:Z

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/apache/catalina/session/StandardSession;->thisAccessedTime:J

    .line 8
    iput-object v0, p0, Lorg/apache/catalina/session/StandardSession;->g:Ljava/security/Principal;

    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/catalina/session/StandardSession;->id:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {v0}, Lra/w;->getContext()Lra/j;

    move-result-object v0

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {v0}, Lra/w;->getContext()Lra/j;

    move-result-object v0

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readObject() loading session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/catalina/session/StandardSession;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->attributes:Ljava/util/concurrent/ConcurrentMap;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/catalina/session/StandardSession;->attributes:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lorg/apache/catalina/session/StandardSession;->isValid:Z

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lorg/apache/catalina/session/StandardSession;->isValid:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_6

    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/WriteAbortedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v7, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {v7}, Lra/w;->getContext()Lra/j;

    move-result-object v7

    invoke-interface {v7}, Lra/f;->x1()Ljc/b;

    move-result-object v7

    invoke-interface {v7}, Ljc/b;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 21
    iget-object v7, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {v7}, Lra/w;->getContext()Lra/j;

    move-result-object v7

    invoke-interface {v7}, Lra/f;->x1()Ljc/b;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  loading attribute \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' with value \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 22
    :cond_2
    invoke-virtual {p0, v5, v6}, Lorg/apache/catalina/session/StandardSession;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    iget-object v7, p0, Lorg/apache/catalina/session/StandardSession;->attributes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v7, v5, v6}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v6

    .line 24
    invoke-virtual {v6}, Ljava/io/WriteAbortedException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/io/NotSerializableException;

    if-eqz v7, :cond_5

    .line 25
    sget-object v7, Lorg/apache/catalina/session/StandardSession;->n:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v3

    iget-object v5, p0, Lorg/apache/catalina/session/StandardSession;->id:Ljava/lang/String;

    aput-object v5, v8, v2

    const-string v5, "standardSession.notDeserializable"

    invoke-virtual {v7, v5, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 26
    iget-object v7, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {v7}, Lra/w;->getContext()Lra/j;

    move-result-object v7

    invoke-interface {v7}, Lra/f;->x1()Ljc/b;

    move-result-object v7

    invoke-interface {v7}, Ljc/b;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 27
    iget-object v7, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {v7}, Lra/w;->getContext()Lra/j;

    move-result-object v7

    invoke-interface {v7}, Lra/f;->x1()Ljc/b;

    move-result-object v7

    invoke-interface {v7, v5, v6}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 28
    :cond_4
    iget-object v6, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {v6}, Lra/w;->getContext()Lra/j;

    move-result-object v6

    invoke-interface {v6}, Lra/f;->x1()Ljc/b;

    move-result-object v6

    invoke-interface {v6, v5}, Ljc/b;->n(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 29
    :cond_5
    throw v6

    .line 30
    :cond_6
    iput-boolean v1, p0, Lorg/apache/catalina/session/StandardSession;->isValid:Z

    .line 31
    iget-object p1, p0, Lorg/apache/catalina/session/StandardSession;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_7

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/catalina/session/StandardSession;->d:Ljava/util/ArrayList;

    .line 33
    :cond_7
    iget-object p1, p0, Lorg/apache/catalina/session/StandardSession;->f:Ljava/util/Map;

    if-nez p1, :cond_8

    .line 34
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lorg/apache/catalina/session/StandardSession;->f:Ljava/util/Map;

    :cond_8
    return-void
.end method

.method public access()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/catalina/session/StandardSession;->thisAccessedTime:J

    .line 2
    sget-boolean v0, Lorg/apache/catalina/session/StandardSession;->k:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    return-void
.end method

.method public activate()V
    .locals 7

    .line 1
    sget-boolean v0, Lorg/apache/catalina/session/StandardSession;->k:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/apache/catalina/session/StandardSession;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_0
    const-string v0, "activateSession"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/apache/catalina/session/StandardSession;->fireSessionEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->e()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 6
    iget-object v3, p0, Lorg/apache/catalina/session/StandardSession;->attributes:Ljava/util/concurrent/ConcurrentMap;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ljavax/servlet/http/HttpSessionActivationListener;

    if-eqz v4, :cond_2

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Ljavax/servlet/http/HttpSessionEvent;

    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->getSession()Ljavax/servlet/http/HttpSession;

    move-result-object v4

    invoke-direct {v1, v4}, Ljavax/servlet/http/HttpSessionEvent;-><init>(Ljavax/servlet/http/HttpSession;)V

    .line 9
    :cond_1
    :try_start_0
    check-cast v3, Ljavax/servlet/http/HttpSessionActivationListener;

    .line 10
    invoke-interface {v3, v1}, Ljavax/servlet/http/HttpSessionActivationListener;->M2(Ljavax/servlet/http/HttpSessionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 11
    invoke-static {v3}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 12
    iget-object v4, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {v4}, Lra/w;->getContext()Lra/j;

    move-result-object v4

    invoke-interface {v4}, Lra/f;->x1()Ljc/b;

    move-result-object v4

    sget-object v5, Lorg/apache/catalina/session/StandardSession;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "standardSession.attributeEvent"

    .line 13
    invoke-virtual {v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public addSessionListener(Lra/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/io/ObjectOutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/catalina/session/StandardSession;->creationTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lorg/apache/catalina/session/StandardSession;->lastAccessedTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lorg/apache/catalina/session/StandardSession;->maxInactiveInterval:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lorg/apache/catalina/session/StandardSession;->isNew:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lorg/apache/catalina/session/StandardSession;->isValid:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    iget-wide v0, p0, Lorg/apache/catalina/session/StandardSession;->thisAccessedTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {v0}, Lra/w;->getContext()Lra/j;

    move-result-object v0

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {v0}, Lra/w;->getContext()Lra/j;

    move-result-object v0

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeObject() storing session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/catalina/session/StandardSession;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->e()[Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    :goto_0
    array-length v5, v0

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    .line 15
    iget-object v5, p0, Lorg/apache/catalina/session/StandardSession;->attributes:Ljava/util/concurrent/ConcurrentMap;

    aget-object v7, v0, v4

    invoke-interface {v5, v7}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    aget-object v7, v0, v4

    invoke-virtual {p0, v7, v5}, Lorg/apache/catalina/session/StandardSession;->isAttributeDistributable(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    aget-object v7, v0, v4

    invoke-virtual {p0, v7, v5}, Lorg/apache/catalina/session/StandardSession;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 17
    aget-object v6, v0, v4

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    aget-object v5, v0, v4

    invoke-virtual {p0, v5, v6}, Lorg/apache/catalina/session/StandardSession;->f(Ljava/lang/String;Z)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_5

    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 23
    :try_start_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 24
    iget-object v5, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {v5}, Lra/w;->getContext()Lra/j;

    move-result-object v5

    invoke-interface {v5}, Lra/f;->x1()Ljc/b;

    move-result-object v5

    invoke-interface {v5}, Ljc/b;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    iget-object v5, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {v5}, Lra/w;->getContext()Lra/j;

    move-result-object v5

    invoke-interface {v5}, Lra/f;->x1()Ljc/b;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  storing attribute \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' with value \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-interface {v5, v7}, Ljc/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/NotSerializableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    .line 28
    iget-object v7, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {v7}, Lra/w;->getContext()Lra/j;

    move-result-object v7

    invoke-interface {v7}, Lra/f;->x1()Ljc/b;

    move-result-object v7

    sget-object v8, Lorg/apache/catalina/session/StandardSession;->n:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 29
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v3

    iget-object v10, p0, Lorg/apache/catalina/session/StandardSession;->id:Ljava/lang/String;

    aput-object v10, v9, v6

    const-string v10, "standardSession.notSerializable"

    invoke-virtual {v8, v10, v9}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-interface {v7, v8, v5}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lgb/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->getManager()Lra/w;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-interface {v0, p1, p2}, Lra/w;->Q3(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/session/StandardSession;->isValid:Z

    return v0
.end method

.method public e()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->attributes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lorg/apache/catalina/session/StandardSession;->m:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public endAccess()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/apache/catalina/session/StandardSession;->isNew:Z

    .line 2
    sget-boolean v0, Lorg/apache/catalina/session/StandardSession;->l:Z

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lorg/apache/catalina/session/StandardSession;->thisAccessedTime:J

    iput-wide v0, p0, Lorg/apache/catalina/session/StandardSession;->lastAccessedTime:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/catalina/session/StandardSession;->thisAccessedTime:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/catalina/session/StandardSession;->thisAccessedTime:J

    .line 6
    iget-wide v0, p0, Lorg/apache/catalina/session/StandardSession;->thisAccessedTime:J

    iput-wide v0, p0, Lorg/apache/catalina/session/StandardSession;->lastAccessedTime:J

    .line 7
    :goto_0
    sget-boolean v0, Lorg/apache/catalina/session/StandardSession;->k:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    return-void
.end method

.method public expire()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/catalina/session/StandardSession;->expire(Z)V

    return-void
.end method

.method public expire(Z)V
    .locals 12

    .line 2
    iget-boolean v0, p0, Lorg/apache/catalina/session/StandardSession;->isValid:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/catalina/session/StandardSession;->b:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lorg/apache/catalina/session/StandardSession;->isValid:Z

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    if-nez v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/apache/catalina/session/StandardSession;->b:Z

    .line 8
    iget-object v1, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {v1}, Lra/w;->getContext()Lra/j;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 9
    :try_start_1
    sget-boolean v4, Lra/o;->x:Z

    invoke-interface {v1, v4, v3}, Lnc/a;->P1(ZLjava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    invoke-interface {v1}, Lra/j;->f7()[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 11
    array-length v6, v5

    if-lez v6, :cond_4

    .line 12
    new-instance v6, Ljavax/servlet/http/HttpSessionEvent;

    .line 13
    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->getSession()Ljavax/servlet/http/HttpSession;

    move-result-object v7

    invoke-direct {v6, v7}, Ljavax/servlet/http/HttpSessionEvent;-><init>(Ljavax/servlet/http/HttpSession;)V

    const/4 v7, 0x0

    .line 14
    :goto_0
    array-length v8, v5

    if-ge v7, v8, :cond_4

    .line 15
    array-length v8, v5

    sub-int/2addr v8, v0

    sub-int/2addr v8, v7

    .line 16
    aget-object v9, v5, v8

    instance-of v9, v9, Ljavax/servlet/http/HttpSessionListener;

    if-nez v9, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    aget-object v8, v5, v8

    check-cast v8, Ljavax/servlet/http/HttpSessionListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v9, "beforeSessionDestroyed"

    .line 18
    invoke-interface {v1, v9, v8}, Lra/f;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-interface {v8, v6}, Ljavax/servlet/http/HttpSessionListener;->U1(Ljavax/servlet/http/HttpSessionEvent;)V

    const-string v9, "afterSessionDestroyed"

    .line 20
    invoke-interface {v1, v9, v8}, Lra/f;->K3(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v9

    .line 21
    :try_start_4
    invoke-static {v9}, Lpc/b;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v10, "afterSessionDestroyed"

    .line 22
    invoke-interface {v1, v10, v8}, Lra/f;->K3(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 23
    :catch_0
    :try_start_6
    iget-object v8, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {v8}, Lra/w;->getContext()Lra/j;

    move-result-object v8

    invoke-interface {v8}, Lra/f;->x1()Ljc/b;

    move-result-object v8

    sget-object v10, Lorg/apache/catalina/session/StandardSession;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v11, "standardSession.sessionEvent"

    .line 24
    invoke-virtual {v10, v11}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 25
    :cond_4
    :try_start_7
    sget-boolean v5, Lra/o;->x:Z

    invoke-interface {v1, v5, v4}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v3, v4

    goto :goto_2

    :catchall_2
    move-exception p1

    :goto_2
    sget-boolean v0, Lra/o;->x:Z

    invoke-interface {v1, v0, v3}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    .line 26
    throw p1

    .line 27
    :cond_5
    :goto_3
    sget-boolean v4, Lorg/apache/catalina/session/StandardSession;->k:Z

    if-eqz v4, :cond_6

    .line 28
    iget-object v4, p0, Lorg/apache/catalina/session/StandardSession;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29
    :cond_6
    iget-object v4, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {v4, p0, v0}, Lra/w;->f4(Lra/d0;Z)V

    if-eqz p1, :cond_7

    const-string v0, "destroySession"

    .line 30
    invoke-virtual {p0, v0, v3}, Lorg/apache/catalina/session/StandardSession;->fireSessionEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_7
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->g:Ljava/security/Principal;

    instance-of v0, v0, Lra/j0;

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->g:Ljava/security/Principal;

    check-cast v0, Lra/j0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 33
    :try_start_8
    invoke-interface {v0}, Lra/j0;->logout()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catch_1
    move-exception v0

    .line 34
    :try_start_9
    iget-object v4, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {v4}, Lra/w;->getContext()Lra/j;

    move-result-object v4

    invoke-interface {v4}, Lra/f;->x1()Ljc/b;

    move-result-object v4

    sget-object v5, Lorg/apache/catalina/session/StandardSession;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "standardSession.logoutfail"

    .line 35
    invoke-virtual {v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-interface {v4, v5, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    :cond_8
    :goto_4
    invoke-virtual {p0, v2}, Lorg/apache/catalina/session/StandardSession;->setValid(Z)V

    .line 38
    iput-boolean v2, p0, Lorg/apache/catalina/session/StandardSession;->b:Z

    .line 39
    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->e()[Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 40
    :try_start_a
    sget-boolean v4, Lra/o;->x:Z

    invoke-interface {v1, v4, v3}, Lnc/a;->P1(ZLjava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v3

    .line 41
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_9

    .line 42
    aget-object v4, v0, v2

    invoke-virtual {p0, v4, p1}, Lorg/apache/catalina/session/StandardSession;->f(Ljava/lang/String;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 43
    :cond_9
    :try_start_b
    sget-boolean p1, Lra/o;->x:Z

    invoke-interface {v1, p1, v3}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    .line 44
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    .line 45
    sget-boolean v0, Lra/o;->x:Z

    invoke-interface {v1, v0, v3}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    .line 46
    throw p1

    .line 47
    :cond_a
    :goto_6
    monitor-exit p0

    return-void

    :catchall_4
    move-exception p1

    .line 48
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p1
.end method

.method public f(Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "afterSessionAttributeRemoved"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lorg/apache/catalina/session/StandardSession;->attributes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_6

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    .line 2
    instance-of v2, v1, Ljavax/servlet/http/HttpSessionBindingListener;

    if-eqz v2, :cond_2

    .line 3
    new-instance p2, Ljavax/servlet/http/HttpSessionBindingEvent;

    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->getSession()Ljavax/servlet/http/HttpSession;

    move-result-object v2

    invoke-direct {p2, v2, p1, v1}, Ljavax/servlet/http/HttpSessionBindingEvent;-><init>(Ljavax/servlet/http/HttpSession;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    move-object v2, v1

    check-cast v2, Ljavax/servlet/http/HttpSessionBindingListener;

    invoke-interface {v2, p2}, Ljavax/servlet/http/HttpSessionBindingListener;->u4(Ljavax/servlet/http/HttpSessionBindingEvent;)V

    .line 5
    :cond_2
    iget-object v2, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {v2}, Lra/w;->getContext()Lra/j;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lra/j;->A7()[Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x0

    .line 7
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_6

    .line 8
    aget-object v5, v3, v4

    instance-of v5, v5, Ljavax/servlet/http/HttpSessionAttributeListener;

    if-nez v5, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    aget-object v5, v3, v4

    check-cast v5, Ljavax/servlet/http/HttpSessionAttributeListener;

    :try_start_0
    const-string v6, "beforeSessionAttributeRemoved"

    .line 10
    invoke-interface {v2, v6, v5}, Lra/f;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_5

    .line 11
    new-instance v6, Ljavax/servlet/http/HttpSessionBindingEvent;

    .line 12
    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->getSession()Ljavax/servlet/http/HttpSession;

    move-result-object v7

    invoke-direct {v6, v7, p1, v1}, Ljavax/servlet/http/HttpSessionBindingEvent;-><init>(Ljavax/servlet/http/HttpSession;Ljava/lang/String;Ljava/lang/Object;)V

    move-object p2, v6

    .line 13
    :cond_5
    invoke-interface {v5, p2}, Ljavax/servlet/http/HttpSessionAttributeListener;->h(Ljavax/servlet/http/HttpSessionBindingEvent;)V

    .line 14
    invoke-interface {v2, v0, v5}, Lra/f;->K3(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    .line 15
    invoke-static {v6}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 16
    :try_start_1
    invoke-interface {v2, v0, v5}, Lra/f;->K3(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :catch_0
    iget-object v5, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {v5}, Lra/w;->getContext()Lra/j;

    move-result-object v5

    invoke-interface {v5}, Lra/f;->x1()Ljc/b;

    move-result-object v5

    sget-object v7, Lorg/apache/catalina/session/StandardSession;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v8, "standardSession.attributeEvent"

    .line 18
    invoke-virtual {v7, v8}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public fireSessionEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/catalina/SessionEvent;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/catalina/SessionEvent;-><init>(Lra/d0;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array p2, p1, [Lra/f0;

    .line 3
    iget-object v1, p0, Lorg/apache/catalina/session/StandardSession;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lorg/apache/catalina/session/StandardSession;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lra/f0;

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_1

    .line 7
    aget-object v1, p2, p1

    invoke-interface {v1, v0}, Lra/f0;->sessionEvent(Lorg/apache/catalina/SessionEvent;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->attributes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lorg/apache/catalina/session/StandardSession;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "standardSession.getAttribute.ise"

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeNames()Ljava/util/Enumeration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lorg/apache/catalina/session/StandardSession;->attributes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/apache/catalina/session/StandardSession;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "standardSession.getAttributeNames.ise"

    .line 6
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAuthType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationTime()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lorg/apache/catalina/session/StandardSession;->creationTime:J

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/apache/catalina/session/StandardSession;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "standardSession.getCreationTime.ise"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCreationTimeInternal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/catalina/session/StandardSession;->creationTime:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIdInternal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIdleTime()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->getIdleTimeInternal()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/apache/catalina/session/StandardSession;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "standardSession.getIdleTime.ise"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIdleTimeInternal()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-boolean v2, Lorg/apache/catalina/session/StandardSession;->l:Z

    if-eqz v2, :cond_0

    .line 3
    iget-wide v2, p0, Lorg/apache/catalina/session/StandardSession;->lastAccessedTime:J

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, p0, Lorg/apache/catalina/session/StandardSession;->thisAccessedTime:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getLastAccessedTime()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lorg/apache/catalina/session/StandardSession;->lastAccessedTime:J

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/apache/catalina/session/StandardSession;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "standardSession.getLastAccessedTime.ise"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLastAccessedTimeInternal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/catalina/session/StandardSession;->lastAccessedTime:J

    return-wide v0
.end method

.method public getManager()Lra/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    return-object v0
.end method

.method public getMaxInactiveInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/catalina/session/StandardSession;->maxInactiveInterval:I

    return v0
.end method

.method public getNote(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNoteNames()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->g:Ljava/security/Principal;

    return-object v0
.end method

.method public getServletContext()Ljavax/servlet/ServletContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lra/w;->getContext()Lra/j;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Ljavax/servlet/http/HttpSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->c:Lgb/i;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/apache/catalina/session/StandardSession$a;

    invoke-direct {v0, p0}, Lorg/apache/catalina/session/StandardSession$a;-><init>(Ljavax/servlet/http/HttpSession;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/i;

    iput-object v0, p0, Lorg/apache/catalina/session/StandardSession;->c:Lgb/i;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lgb/i;

    invoke-direct {v0, p0}, Lgb/i;-><init>(Ljavax/servlet/http/HttpSession;)V

    iput-object v0, p0, Lorg/apache/catalina/session/StandardSession;->c:Lgb/i;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->c:Lgb/i;

    return-object v0
.end method

.method public getSessionContext()Ljavax/servlet/http/HttpSessionContext;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/catalina/session/StandardSession;->o:Ljavax/servlet/http/HttpSessionContext;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgb/h;

    invoke-direct {v0}, Lgb/h;-><init>()V

    sput-object v0, Lorg/apache/catalina/session/StandardSession;->o:Ljavax/servlet/http/HttpSessionContext;

    .line 3
    :cond_0
    sget-object v0, Lorg/apache/catalina/session/StandardSession;->o:Ljavax/servlet/http/HttpSessionContext;

    return-object v0
.end method

.method public getThisAccessedTime()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lorg/apache/catalina/session/StandardSession;->thisAccessedTime:J

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/apache/catalina/session/StandardSession;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "standardSession.getThisAccessedTime.ise"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getThisAccessedTimeInternal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/catalina/session/StandardSession;->thisAccessedTime:J

    return-wide v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/catalina/session/StandardSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValueNames()[Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->e()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/apache/catalina/session/StandardSession;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "standardSession.getValueNames.ise"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public invalidate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->expire()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/apache/catalina/session/StandardSession;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "standardSession.invalidate.ise"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isAttributeDistributable(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p2, Ljava/io/Serializable;

    return p1
.end method

.method public isNew()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lorg/apache/catalina/session/StandardSession;->isNew:Z

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/apache/catalina/session/StandardSession;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "standardSession.isNew.ise"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isValid()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/session/StandardSession;->isValid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/apache/catalina/session/StandardSession;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-boolean v0, Lorg/apache/catalina/session/StandardSession;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget v0, p0, Lorg/apache/catalina/session/StandardSession;->maxInactiveInterval:I

    if-lez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->getIdleTimeInternal()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 6
    iget v2, p0, Lorg/apache/catalina/session/StandardSession;->maxInactiveInterval:I

    if-lt v0, v2, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Lorg/apache/catalina/session/StandardSession;->expire(Z)V

    .line 8
    :cond_3
    iget-boolean v0, p0, Lorg/apache/catalina/session/StandardSession;->isValid:Z

    return v0
.end method

.method public passivate()V
    .locals 7

    const-string v0, "passivateSession"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/apache/catalina/session/StandardSession;->fireSessionEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->e()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 4
    iget-object v3, p0, Lorg/apache/catalina/session/StandardSession;->attributes:Ljava/util/concurrent/ConcurrentMap;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Ljavax/servlet/http/HttpSessionActivationListener;

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljavax/servlet/http/HttpSessionEvent;

    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->getSession()Ljavax/servlet/http/HttpSession;

    move-result-object v4

    invoke-direct {v1, v4}, Ljavax/servlet/http/HttpSessionEvent;-><init>(Ljavax/servlet/http/HttpSession;)V

    .line 7
    :cond_0
    :try_start_0
    check-cast v3, Ljavax/servlet/http/HttpSessionActivationListener;

    .line 8
    invoke-interface {v3, v1}, Ljavax/servlet/http/HttpSessionActivationListener;->e5(Ljavax/servlet/http/HttpSessionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 9
    invoke-static {v3}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 10
    iget-object v4, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {v4}, Lra/w;->getContext()Lra/j;

    move-result-object v4

    invoke-interface {v4}, Lra/f;->x1()Ljc/b;

    move-result-object v4

    sget-object v5, Lorg/apache/catalina/session/StandardSession;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "standardSession.attributeEvent"

    .line 11
    invoke-virtual {v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/catalina/session/StandardSession;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public readObjectData(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/catalina/session/StandardSession;->a(Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method public recycle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->attributes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/catalina/session/StandardSession;->setAuthType(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lorg/apache/catalina/session/StandardSession;->creationTime:J

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lorg/apache/catalina/session/StandardSession;->b:Z

    .line 5
    iput-object v0, p0, Lorg/apache/catalina/session/StandardSession;->id:Ljava/lang/String;

    .line 6
    iput-wide v1, p0, Lorg/apache/catalina/session/StandardSession;->lastAccessedTime:J

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lorg/apache/catalina/session/StandardSession;->maxInactiveInterval:I

    .line 8
    iget-object v1, p0, Lorg/apache/catalina/session/StandardSession;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/catalina/session/StandardSession;->setPrincipal(Ljava/security/Principal;)V

    .line 10
    iput-boolean v3, p0, Lorg/apache/catalina/session/StandardSession;->isNew:Z

    .line 11
    iput-boolean v3, p0, Lorg/apache/catalina/session/StandardSession;->isValid:Z

    .line 12
    iput-object v0, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/catalina/session/StandardSession;->removeAttribute(Ljava/lang/String;Z)V

    return-void
.end method

.method public removeAttribute(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/catalina/session/StandardSession;->f(Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lorg/apache/catalina/session/StandardSession;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "standardSession.removeAttribute.ise"

    .line 5
    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeNote(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeSessionListener(Lra/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/catalina/session/StandardSession;->removeAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/catalina/session/StandardSession;->setAttribute(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 9

    if-eqz p1, :cond_14

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/catalina/session/StandardSession;->removeAttribute(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lra/w;->getContext()Lra/j;

    move-result-object v0

    invoke-interface {v0}, Lra/j;->V7()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/catalina/session/StandardSession;->isAttributeDistributable(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lorg/apache/catalina/session/StandardSession;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lorg/apache/catalina/session/StandardSession;->n:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "standardSession.setAttribute.iae"

    .line 7
    invoke-virtual {p3, p1, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const-string v2, "standardSession.bindingEvent"

    if-eqz p3, :cond_4

    .line 8
    instance-of v3, p2, Ljavax/servlet/http/HttpSessionBindingListener;

    if-eqz v3, :cond_4

    .line 9
    iget-object v3, p0, Lorg/apache/catalina/session/StandardSession;->attributes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne p2, v3, :cond_3

    .line 10
    iget-object v3, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {v3}, Lra/w;->Q()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    :cond_3
    new-instance v0, Ljavax/servlet/http/HttpSessionBindingEvent;

    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->getSession()Ljavax/servlet/http/HttpSession;

    move-result-object v3

    invoke-direct {v0, v3, p1, p2}, Ljavax/servlet/http/HttpSessionBindingEvent;-><init>(Ljavax/servlet/http/HttpSession;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :try_start_0
    move-object v3, p2

    check-cast v3, Ljavax/servlet/http/HttpSessionBindingListener;

    invoke-interface {v3, v0}, Ljavax/servlet/http/HttpSessionBindingListener;->k3(Ljavax/servlet/http/HttpSessionBindingEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 13
    iget-object v4, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {v4}, Lra/w;->getContext()Lra/j;

    move-result-object v4

    invoke-interface {v4}, Lra/f;->x1()Ljc/b;

    move-result-object v4

    sget-object v5, Lorg/apache/catalina/session/StandardSession;->n:Lorg/apache/tomcat/util/res/StringManager;

    .line 14
    invoke-virtual {v5, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-interface {v4, v5, v3}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    :cond_4
    :goto_1
    iget-object v3, p0, Lorg/apache/catalina/session/StandardSession;->attributes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz p3, :cond_6

    .line 17
    instance-of v4, v3, Ljavax/servlet/http/HttpSessionBindingListener;

    if-eqz v4, :cond_6

    if-ne v3, p2, :cond_5

    .line 18
    iget-object v4, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {v4}, Lra/w;->Q()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 19
    :cond_5
    :try_start_1
    move-object v4, v3

    check-cast v4, Ljavax/servlet/http/HttpSessionBindingListener;

    new-instance v5, Ljavax/servlet/http/HttpSessionBindingEvent;

    .line 20
    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->getSession()Ljavax/servlet/http/HttpSession;

    move-result-object v6

    invoke-direct {v5, v6, p1}, Ljavax/servlet/http/HttpSessionBindingEvent;-><init>(Ljavax/servlet/http/HttpSession;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljavax/servlet/http/HttpSessionBindingListener;->u4(Ljavax/servlet/http/HttpSessionBindingEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    .line 21
    invoke-static {v4}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 22
    iget-object v5, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {v5}, Lra/w;->getContext()Lra/j;

    move-result-object v5

    invoke-interface {v5}, Lra/f;->x1()Ljc/b;

    move-result-object v5

    sget-object v6, Lorg/apache/catalina/session/StandardSession;->n:Lorg/apache/tomcat/util/res/StringManager;

    .line 23
    invoke-virtual {v6, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v4}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    if-nez p3, :cond_7

    return-void

    .line 24
    :cond_7
    iget-object p3, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {p3}, Lra/w;->getContext()Lra/j;

    move-result-object p3

    .line 25
    invoke-interface {p3}, Lra/j;->A7()[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    return-void

    .line 26
    :cond_8
    :goto_3
    array-length v4, v2

    if-ge v1, v4, :cond_12

    .line 27
    aget-object v4, v2, v1

    instance-of v4, v4, Ljavax/servlet/http/HttpSessionAttributeListener;

    if-nez v4, :cond_9

    goto/16 :goto_5

    .line 28
    :cond_9
    aget-object v4, v2, v1

    check-cast v4, Ljavax/servlet/http/HttpSessionAttributeListener;

    const-string v5, "afterSessionAttributeReplaced"

    const-string v6, "afterSessionAttributeAdded"

    if-eqz v3, :cond_c

    if-ne v3, p2, :cond_a

    .line 29
    :try_start_2
    iget-object v7, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {v7}, Lra/w;->P7()Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_a
    const-string v7, "beforeSessionAttributeReplaced"

    .line 30
    invoke-interface {p3, v7, v4}, Lra/f;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_b

    .line 31
    new-instance v7, Ljavax/servlet/http/HttpSessionBindingEvent;

    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->getSession()Ljavax/servlet/http/HttpSession;

    move-result-object v8

    invoke-direct {v7, v8, p1, v3}, Ljavax/servlet/http/HttpSessionBindingEvent;-><init>(Ljavax/servlet/http/HttpSession;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v7

    .line 32
    :cond_b
    invoke-interface {v4, v0}, Ljavax/servlet/http/HttpSessionAttributeListener;->J2(Ljavax/servlet/http/HttpSessionBindingEvent;)V

    .line 33
    invoke-interface {p3, v5, v4}, Lra/f;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    const-string v7, "beforeSessionAttributeAdded"

    .line 34
    invoke-interface {p3, v7, v4}, Lra/f;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_d

    .line 35
    new-instance v7, Ljavax/servlet/http/HttpSessionBindingEvent;

    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->getSession()Ljavax/servlet/http/HttpSession;

    move-result-object v8

    invoke-direct {v7, v8, p1, p2}, Ljavax/servlet/http/HttpSessionBindingEvent;-><init>(Ljavax/servlet/http/HttpSession;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v7

    .line 36
    :cond_d
    invoke-interface {v4, v0}, Ljavax/servlet/http/HttpSessionAttributeListener;->h1(Ljavax/servlet/http/HttpSessionBindingEvent;)V

    .line 37
    invoke-interface {p3, v6, v4}, Lra/f;->K3(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v7

    .line 38
    invoke-static {v7}, Lpc/b;->a(Ljava/lang/Throwable;)V

    if-eqz v3, :cond_f

    if-ne v3, p2, :cond_e

    .line 39
    :try_start_3
    iget-object v6, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    .line 40
    invoke-interface {v6}, Lra/w;->P7()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 41
    :cond_e
    invoke-interface {p3, v5, v4}, Lra/f;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 42
    :cond_f
    invoke-interface {p3, v6, v4}, Lra/f;->K3(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 43
    :catch_0
    :cond_10
    :goto_4
    iget-object v4, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {v4}, Lra/w;->getContext()Lra/j;

    move-result-object v4

    invoke-interface {v4}, Lra/f;->x1()Ljc/b;

    move-result-object v4

    sget-object v5, Lorg/apache/catalina/session/StandardSession;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "standardSession.attributeEvent"

    .line 44
    invoke-virtual {v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-interface {v4, v5, v7}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_12
    return-void

    .line 46
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lorg/apache/catalina/session/StandardSession;->n:Lorg/apache/tomcat/util/res/StringManager;

    new-array p3, v2, [Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->getIdInternal()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    const-string v0, "standardSession.setAttribute.ise"

    invoke-virtual {p2, v0, p3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lorg/apache/catalina/session/StandardSession;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "standardSession.setAttribute.namenull"

    .line 49
    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAuthType(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->a:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lorg/apache/catalina/session/StandardSession;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/apache/catalina/session/StandardSession;->h:Ljava/beans/PropertyChangeSupport;

    const-string v2, "authType"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setCreationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/catalina/session/StandardSession;->creationTime:J

    .line 2
    iput-wide p1, p0, Lorg/apache/catalina/session/StandardSession;->lastAccessedTime:J

    .line 3
    iput-wide p1, p0, Lorg/apache/catalina/session/StandardSession;->thisAccessedTime:J

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/catalina/session/StandardSession;->setId(Ljava/lang/String;Z)V

    return-void
.end method

.method public setId(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lra/w;->j1(Lra/d0;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/apache/catalina/session/StandardSession;->id:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, p0}, Lra/w;->K2(Lra/d0;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->tellNew()V

    :cond_2
    return-void
.end method

.method public setManager(Lra/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    return-void
.end method

.method public setMaxInactiveInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/catalina/session/StandardSession;->maxInactiveInterval:I

    return-void
.end method

.method public setNew(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/catalina/session/StandardSession;->isNew:Z

    return-void
.end method

.method public setNote(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPrincipal(Ljava/security/Principal;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->g:Ljava/security/Principal;

    .line 2
    iput-object p1, p0, Lorg/apache/catalina/session/StandardSession;->g:Ljava/security/Principal;

    .line 3
    iget-object v1, p0, Lorg/apache/catalina/session/StandardSession;->h:Ljava/beans/PropertyChangeSupport;

    const-string v2, "principal"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/catalina/session/StandardSession;->isValid:Z

    return-void
.end method

.method public tellChangedSessionId(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {v0}, Lra/w;->getContext()Lra/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/String;

    aput-object p2, p4, v1

    const/4 v2, 0x1

    aput-object p1, p4, v2

    const-string p1, "changeSessionId"

    .line 2
    invoke-interface {v0, p1, p4}, Lra/f;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_2

    .line 3
    invoke-interface {v0}, Lra/j;->A7()[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    array-length p3, p1

    if-lez p3, :cond_2

    .line 5
    new-instance p3, Ljavax/servlet/http/HttpSessionEvent;

    .line 6
    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->getSession()Ljavax/servlet/http/HttpSession;

    move-result-object p4

    invoke-direct {p3, p4}, Ljavax/servlet/http/HttpSessionEvent;-><init>(Ljavax/servlet/http/HttpSession;)V

    .line 7
    array-length p4, p1

    :goto_0
    if-ge v1, p4, :cond_2

    aget-object v0, p1, v1

    .line 8
    instance-of v2, v0, Ljavax/servlet/http/HttpSessionIdListener;

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    check-cast v0, Ljavax/servlet/http/HttpSessionIdListener;

    .line 10
    :try_start_0
    invoke-interface {v0, p3, p2}, Ljavax/servlet/http/HttpSessionIdListener;->I3(Ljavax/servlet/http/HttpSessionEvent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 11
    iget-object v2, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {v2}, Lra/w;->getContext()Lra/j;

    move-result-object v2

    invoke-interface {v2}, Lra/f;->x1()Ljc/b;

    move-result-object v2

    sget-object v3, Lorg/apache/catalina/session/StandardSession;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "standardSession.sessionEvent"

    .line 12
    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public tellNew()V
    .locals 9

    const-string v0, "afterSessionCreated"

    const-string v1, "createSession"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2}, Lorg/apache/catalina/session/StandardSession;->fireSessionEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {v1}, Lra/w;->getContext()Lra/j;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lra/j;->f7()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    array-length v3, v2

    if-lez v3, :cond_1

    .line 5
    new-instance v3, Ljavax/servlet/http/HttpSessionEvent;

    .line 6
    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession;->getSession()Ljavax/servlet/http/HttpSession;

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/servlet/http/HttpSessionEvent;-><init>(Ljavax/servlet/http/HttpSession;)V

    const/4 v4, 0x0

    .line 7
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    .line 8
    aget-object v5, v2, v4

    instance-of v5, v5, Ljavax/servlet/http/HttpSessionListener;

    if-nez v5, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    aget-object v5, v2, v4

    check-cast v5, Ljavax/servlet/http/HttpSessionListener;

    :try_start_0
    const-string v6, "beforeSessionCreated"

    .line 10
    invoke-interface {v1, v6, v5}, Lra/f;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v5, v3}, Ljavax/servlet/http/HttpSessionListener;->E0(Ljavax/servlet/http/HttpSessionEvent;)V

    .line 12
    invoke-interface {v1, v0, v5}, Lra/f;->K3(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    .line 13
    invoke-static {v6}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 14
    :try_start_1
    invoke-interface {v1, v0, v5}, Lra/f;->K3(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :catch_0
    iget-object v5, p0, Lorg/apache/catalina/session/StandardSession;->e:Lra/w;

    invoke-interface {v5}, Lra/w;->getContext()Lra/j;

    move-result-object v5

    invoke-interface {v5}, Lra/f;->x1()Ljc/b;

    move-result-object v5

    sget-object v7, Lorg/apache/catalina/session/StandardSession;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v8, "standardSession.sessionEvent"

    .line 16
    invoke-virtual {v7, v8}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StandardSession["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lorg/apache/catalina/session/StandardSession;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeObjectData(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/catalina/session/StandardSession;->b(Ljava/io/ObjectOutputStream;)V

    return-void
.end method
