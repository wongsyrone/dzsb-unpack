.class public abstract Lorg/apache/catalina/valves/AbstractAccessLogValve;
.super Llb/p;
.source "SourceFile"

# interfaces
.implements Lra/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/catalina/valves/AbstractAccessLogValve$e;,
        Lorg/apache/catalina/valves/AbstractAccessLogValve$z;,
        Lorg/apache/catalina/valves/AbstractAccessLogValve$v;,
        Lorg/apache/catalina/valves/AbstractAccessLogValve$y;,
        Lorg/apache/catalina/valves/AbstractAccessLogValve$f;,
        Lorg/apache/catalina/valves/AbstractAccessLogValve$k;,
        Lorg/apache/catalina/valves/AbstractAccessLogValve$b0;,
        Lorg/apache/catalina/valves/AbstractAccessLogValve$o;,
        Lorg/apache/catalina/valves/AbstractAccessLogValve$x;,
        Lorg/apache/catalina/valves/AbstractAccessLogValve$a0;,
        Lorg/apache/catalina/valves/AbstractAccessLogValve$t;,
        Lorg/apache/catalina/valves/AbstractAccessLogValve$j;,
        Lorg/apache/catalina/valves/AbstractAccessLogValve$i;,
        Lorg/apache/catalina/valves/AbstractAccessLogValve$q;,
        Lorg/apache/catalina/valves/AbstractAccessLogValve$d;,
        Lorg/apache/catalina/valves/AbstractAccessLogValve$r;,
        Lorg/apache/catalina/valves/AbstractAccessLogValve$m;,
        Lorg/apache/catalina/valves/AbstractAccessLogValve$w;,
        Lorg/apache/catalina/valves/AbstractAccessLogValve$g;,
        Lorg/apache/catalina/valves/AbstractAccessLogValve$d0;,
        Lorg/apache/catalina/valves/AbstractAccessLogValve$s;,
        Lorg/apache/catalina/valves/AbstractAccessLogValve$p;,
        Lorg/apache/catalina/valves/AbstractAccessLogValve$l;,
        Lorg/apache/catalina/valves/AbstractAccessLogValve$u;,
        Lorg/apache/catalina/valves/AbstractAccessLogValve$n;,
        Lorg/apache/catalina/valves/AbstractAccessLogValve$c0;,
        Lorg/apache/catalina/valves/AbstractAccessLogValve$c;,
        Lorg/apache/catalina/valves/AbstractAccessLogValve$h;,
        Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;,
        Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljc/b;

.field public static final w:I = 0x12c

.field public static final x:I = 0x3c

.field public static final y:Lorg/apache/catalina/valves/AbstractAccessLogValve$h;

.field public static final z:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/apache/catalina/valves/AbstractAccessLogValve$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/Locale;

.field public q:[Lorg/apache/catalina/valves/AbstractAccessLogValve$c;

.field public r:Z

.field public s:Luc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/e<",
            "Ljava/io/CharArrayWriter;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lorg/apache/catalina/valves/AbstractAccessLogValve;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->v:Ljc/b;

    .line 2
    new-instance v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/16 v2, 0x12c

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;-><init>(ILjava/util/Locale;Lorg/apache/catalina/valves/AbstractAccessLogValve$h;)V

    sput-object v0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->y:Lorg/apache/catalina/valves/AbstractAccessLogValve$h;

    .line 4
    new-instance v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$a;

    invoke-direct {v0}, Lorg/apache/catalina/valves/AbstractAccessLogValve$a;-><init>()V

    sput-object v0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->z:Ljava/lang/ThreadLocal;

    .line 5
    new-instance v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$b;

    invoke-direct {v0}, Lorg/apache/catalina/valves/AbstractAccessLogValve$b;-><init>()V

    sput-object v0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->A:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Llb/p;-><init>(Z)V

    .line 2
    iput-boolean v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->j:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->k:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->l:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->m:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->n:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->o:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->p:Ljava/util/Locale;

    .line 9
    iput-object v1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->q:[Lorg/apache/catalina/valves/AbstractAccessLogValve$c;

    .line 10
    iput-boolean v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->r:Z

    .line 11
    new-instance v1, Luc/e;

    invoke-direct {v1}, Luc/e;-><init>()V

    iput-object v1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->s:Luc/e;

    const/16 v1, 0x100

    .line 12
    iput v1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->t:I

    .line 13
    iput-boolean v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->u:Z

    return-void
.end method

.method public static B8(J)Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->A:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Date;->setTime(J)V

    return-object v0
.end method

.method public static synthetic q8()Lorg/apache/catalina/valves/AbstractAccessLogValve$h;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->y:Lorg/apache/catalina/valves/AbstractAccessLogValve$h;

    return-object v0
.end method

.method public static synthetic r8(Lorg/apache/catalina/valves/AbstractAccessLogValve;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->k:Z

    return p0
.end method

.method public static synthetic s8()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->z:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic t8()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->v:Ljc/b;

    return-object v0
.end method

.method public static x8(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 6

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->v:Ljc/b;

    sget-object v1, Llb/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const-string p0, "accessLogValve.invalidLocale"

    invoke-virtual {v1, p0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljc/b;->o(Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A8()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/catalina/valves/AbstractAccessLogValve;->y8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->j:Z

    return v0
.end method

.method public D8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->k:Z

    return v0
.end method

.method public E8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->o:Ljava/lang/String;

    return-object v0
.end method

.method public F8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->l:Ljava/lang/String;

    return-object v0
.end method

.method public G6(Lua/h;Lua/j;J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/apache/catalina/valves/AbstractAccessLogValve;->C8()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->q:[Lorg/apache/catalina/valves/AbstractAccessLogValve$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lua/h;->H0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lua/h;->H0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lua/h;->x0()Lcc/n;

    move-result-object v0

    invoke-virtual {v0}, Lcc/n;->G()J

    move-result-wide v0

    add-long/2addr v0, p3

    .line 5
    invoke-static {v0, v1}, Lorg/apache/catalina/valves/AbstractAccessLogValve;->B8(J)Ljava/util/Date;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->s:Luc/e;

    invoke-virtual {v1}, Luc/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/CharArrayWriter;

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Ljava/io/CharArrayWriter;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/io/CharArrayWriter;-><init>(I)V

    :cond_2
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->q:[Lorg/apache/catalina/valves/AbstractAccessLogValve$c;

    array-length v3, v2

    if-ge v9, v3, :cond_3

    .line 9
    aget-object v2, v2, v9

    move-object v3, v1

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-interface/range {v2 .. v8}, Lorg/apache/catalina/valves/AbstractAccessLogValve$c;->a(Ljava/io/CharArrayWriter;Ljava/util/Date;Lua/h;Lua/j;J)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, v1}, Lorg/apache/catalina/valves/AbstractAccessLogValve;->G8(Ljava/io/CharArrayWriter;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/CharArrayWriter;->size()I

    move-result p1

    iget p2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->t:I

    if-gt p1, p2, :cond_4

    .line 12
    invoke-virtual {v1}, Ljava/io/CharArrayWriter;->reset()V

    .line 13
    iget-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->s:Luc/e;

    invoke-virtual {p1, v1}, Luc/e;->d(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public abstract G8(Ljava/io/CharArrayWriter;)V
.end method

.method public H8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->m:Ljava/lang/String;

    return-void
.end method

.method public I0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->r:Z

    return-void
.end method

.method public I8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->n:Ljava/lang/String;

    return-void
.end method

.method public J4(Lua/h;Lua/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "javax.servlet.request.X509Certificate"

    .line 2
    invoke-virtual {p1, v0}, Lua/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p0}, Llb/p;->z3()Lra/o0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lra/o0;->J4(Lua/h;Lua/j;)V

    return-void
.end method

.method public J8(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/catalina/valves/AbstractAccessLogValve;->H8(Ljava/lang/String;)V

    return-void
.end method

.method public K8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->k:Z

    return-void
.end method

.method public L8(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->o:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->p:Ljava/util/Locale;

    invoke-static {p1, v0}, Lorg/apache/catalina/valves/AbstractAccessLogValve;->x8(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->p:Ljava/util/Locale;

    return-void
.end method

.method public M8(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "common"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "%h %l %u %t \"%r\" %s %b"

    .line 3
    iput-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "combined"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "%h %l %u %t \"%r\" %s %b \"%{Referer}i\" \"%{User-Agent}i\""

    .line 5
    iput-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->l:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iput-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->l:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/apache/catalina/valves/AbstractAccessLogValve;->w8()[Lorg/apache/catalina/valves/AbstractAccessLogValve$c;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->q:[Lorg/apache/catalina/valves/AbstractAccessLogValve$c;

    return-void
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

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->j:Z

    return-void
.end method

.method public u8(C)Lorg/apache/catalina/valves/AbstractAccessLogValve$c;
    .locals 3

    const/16 v0, 0x41

    if-eq p1, v0, :cond_b

    const/16 v0, 0x42

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    const/16 v0, 0x44

    const/4 v2, 0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x46

    if-eq p1, v0, :cond_8

    const/16 v0, 0x58

    if-eq p1, v0, :cond_7

    const/16 v0, 0x68

    if-eq p1, v0, :cond_6

    const/16 v0, 0x48

    if-eq p1, v0, :cond_5

    const/16 v0, 0x49

    if-eq p1, v0, :cond_4

    const/16 v0, 0x61

    if-eq p1, v0, :cond_3

    const/16 v0, 0x62

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 1
    new-instance v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$b0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "???"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$b0;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$o;

    invoke-direct {p1, p0}, Lorg/apache/catalina/valves/AbstractAccessLogValve$o;-><init>(Lorg/apache/catalina/valves/AbstractAccessLogValve;)V

    return-object p1

    .line 3
    :pswitch_1
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$d0;

    invoke-direct {p1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$d0;-><init>()V

    return-object p1

    .line 4
    :pswitch_2
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$g;

    invoke-direct {p1, p0}, Lorg/apache/catalina/valves/AbstractAccessLogValve$g;-><init>(Lorg/apache/catalina/valves/AbstractAccessLogValve;)V

    return-object p1

    .line 5
    :pswitch_3
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$m;

    invoke-direct {p1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$m;-><init>()V

    return-object p1

    .line 6
    :pswitch_4
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$w;

    invoke-direct {p1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$w;-><init>()V

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$t;

    invoke-direct {p1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$t;-><init>()V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$r;

    invoke-direct {p1, p0}, Lorg/apache/catalina/valves/AbstractAccessLogValve$r;-><init>(Lorg/apache/catalina/valves/AbstractAccessLogValve;)V

    return-object p1

    .line 9
    :pswitch_7
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$x;

    invoke-direct {p1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$x;-><init>()V

    return-object p1

    .line 10
    :pswitch_8
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$i;

    invoke-direct {p1, v1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$i;-><init>(Z)V

    return-object p1

    .line 11
    :pswitch_9
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$a0;

    invoke-direct {p1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$a0;-><init>()V

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$q;

    invoke-direct {p1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$q;-><init>()V

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$p;

    invoke-direct {p1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$p;-><init>()V

    return-object p1

    .line 14
    :cond_2
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$d;

    invoke-direct {p1, v2}, Lorg/apache/catalina/valves/AbstractAccessLogValve$d;-><init>(Z)V

    return-object p1

    .line 15
    :cond_3
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$u;

    invoke-direct {p1, p0}, Lorg/apache/catalina/valves/AbstractAccessLogValve$u;-><init>(Lorg/apache/catalina/valves/AbstractAccessLogValve;)V

    return-object p1

    .line 16
    :cond_4
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$c0;

    invoke-direct {p1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$c0;-><init>()V

    return-object p1

    .line 17
    :cond_5
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$s;

    invoke-direct {p1, p0}, Lorg/apache/catalina/valves/AbstractAccessLogValve$s;-><init>(Lorg/apache/catalina/valves/AbstractAccessLogValve;)V

    return-object p1

    .line 18
    :cond_6
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$l;

    invoke-direct {p1, p0}, Lorg/apache/catalina/valves/AbstractAccessLogValve$l;-><init>(Lorg/apache/catalina/valves/AbstractAccessLogValve;)V

    return-object p1

    .line 19
    :cond_7
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$e;

    invoke-direct {p1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$e;-><init>()V

    return-object p1

    .line 20
    :cond_8
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$j;

    invoke-direct {p1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$j;-><init>()V

    return-object p1

    .line 21
    :cond_9
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$i;

    invoke-direct {p1, v2}, Lorg/apache/catalina/valves/AbstractAccessLogValve$i;-><init>(Z)V

    return-object p1

    .line 22
    :cond_a
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$d;

    invoke-direct {p1, v1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$d;-><init>(Z)V

    return-object p1

    .line 23
    :cond_b
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$n;

    iget-boolean v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->k:Z

    invoke-direct {p1, v0}, Lorg/apache/catalina/valves/AbstractAccessLogValve$n;-><init>(Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x70
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v8(Ljava/lang/String;C)Lorg/apache/catalina/valves/AbstractAccessLogValve$c;
    .locals 1

    const/16 v0, 0x63

    if-eq p2, v0, :cond_4

    const/16 v0, 0x69

    if-eq p2, v0, :cond_3

    const/16 v0, 0x6f

    if-eq p2, v0, :cond_2

    const/16 v0, 0x70

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$b0;

    const-string p2, "???"

    invoke-direct {p1, p2}, Lorg/apache/catalina/valves/AbstractAccessLogValve$b0;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 2
    :pswitch_0
    new-instance p2, Lorg/apache/catalina/valves/AbstractAccessLogValve$g;

    invoke-direct {p2, p0, p1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$g;-><init>(Lorg/apache/catalina/valves/AbstractAccessLogValve;Ljava/lang/String;)V

    return-object p2

    .line 3
    :pswitch_1
    new-instance p2, Lorg/apache/catalina/valves/AbstractAccessLogValve$z;

    invoke-direct {p2, p1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$z;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 4
    :pswitch_2
    invoke-static {p1}, Lkb/u;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->u:Z

    .line 6
    :cond_0
    new-instance p2, Lorg/apache/catalina/valves/AbstractAccessLogValve$v;

    invoke-direct {p2, p1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$v;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 7
    :cond_1
    new-instance p2, Lorg/apache/catalina/valves/AbstractAccessLogValve$r;

    invoke-direct {p2, p0, p1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$r;-><init>(Lorg/apache/catalina/valves/AbstractAccessLogValve;Ljava/lang/String;)V

    return-object p2

    .line 8
    :cond_2
    new-instance p2, Lorg/apache/catalina/valves/AbstractAccessLogValve$y;

    invoke-direct {p2, p1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$y;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 9
    :cond_3
    new-instance p2, Lorg/apache/catalina/valves/AbstractAccessLogValve$k;

    invoke-direct {p2, p1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$k;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 10
    :cond_4
    new-instance p2, Lorg/apache/catalina/valves/AbstractAccessLogValve$f;

    invoke-direct {p2, p1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$f;-><init>(Ljava/lang/String;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w8()[Lorg/apache/catalina/valves/AbstractAccessLogValve$c;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 4
    iget-object v5, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->l:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const/16 v4, 0x7b

    if-ne v4, v5, :cond_2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v7, v3, 0x1

    .line 6
    :goto_1
    iget-object v8, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->l:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    const/16 v8, 0x7d

    iget-object v9, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->l:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_0

    .line 7
    iget-object v8, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->l:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 8
    iget-object v8, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->l:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 11
    invoke-virtual {p0, v3, v4}, Lorg/apache/catalina/valves/AbstractAccessLogValve;->v8(Ljava/lang/String;C)Lorg/apache/catalina/valves/AbstractAccessLogValve$c;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p0, v5}, Lorg/apache/catalina/valves/AbstractAccessLogValve;->u8(C)Lorg/apache/catalina/valves/AbstractAccessLogValve$c;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0, v5}, Lorg/apache/catalina/valves/AbstractAccessLogValve;->u8(C)Lorg/apache/catalina/valves/AbstractAccessLogValve$c;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/16 v7, 0x25

    if-ne v5, v7, :cond_4

    .line 14
    new-instance v4, Lorg/apache/catalina/valves/AbstractAccessLogValve$b0;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$b0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/2addr v3, v6

    goto/16 :goto_0

    .line 17
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 18
    new-instance v3, Lorg/apache/catalina/valves/AbstractAccessLogValve$b0;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$b0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    new-array v1, v2, [Lorg/apache/catalina/valves/AbstractAccessLogValve$c;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/catalina/valves/AbstractAccessLogValve$c;

    return-object v0
.end method

.method public y8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->m:Ljava/lang/String;

    return-object v0
.end method

.method public z7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->r:Z

    return v0
.end method

.method public z8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->n:Ljava/lang/String;

    return-object v0
.end method
