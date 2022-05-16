.class public Lua/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/http/HttpServletRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/h$h;
    }
.end annotation


# static fields
.field public static final Z:Ljc/b;

.field public static final a0:Ljava/util/TimeZone;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b0:Lorg/apache/tomcat/util/res/StringManager;

.field public static final c0:[Ljava/text/SimpleDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d0:Ljava/util/Locale;

.field public static final e0:I = 0x2000

.field public static final f0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lua/h$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljavax/servlet/http/Part;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/Exception;

.field public C:Lra/d0;

.field public D:Ljava/lang/Object;

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public volatile P:Lorg/apache/catalina/core/AsyncContextImpl;

.field public Q:Ljava/lang/Boolean;

.field public R:Ljavax/servlet/http/HttpServletRequest;

.field public final S:Lua/a;

.field public T:Ljavax/servlet/FilterChain;

.field public final U:Lbb/d;

.field public final V:Lva/j;

.field public W:Lua/i;

.field public X:Lua/j;

.field public Y:Lsc/c;

.field public e:Lcc/n;

.field public f:[Ljavax/servlet/http/Cookie;

.field public final g:[Ljava/text/SimpleDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field public final transient k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Ljavax/servlet/DispatcherType;

.field public final n:Lua/f;

.field public o:Lua/b;

.field public p:Lua/d;

.field public q:Z

.field public r:Z

.field public s:Ljava/security/Principal;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public transient x:Ljavax/security/auth/Subject;

.field public y:[B

.field public z:Lorg/apache/catalina/util/ParameterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/catalina/util/ParameterMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lua/h;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v1

    sput-object v1, Lua/h;->Z:Ljc/b;

    const-string v1, "GMT"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sput-object v1, Lua/h;->a0:Ljava/util/TimeZone;

    .line 3
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lua/h;->b0:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/text/SimpleDateFormat;

    .line 4
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "EEEEEE, dd-MMM-yy HH:mm:ss zzz"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "EEE MMMM d HH:mm:ss yyyy"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sput-object v0, Lua/h;->c0:[Ljava/text/SimpleDateFormat;

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lua/h;->d0:Ljava/util/Locale;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lua/h;->f0:Ljava/util/Map;

    .line 7
    new-instance v1, Lua/h$a;

    invoke-direct {v1}, Lua/h$a;-><init>()V

    const-string v3, "org.apache.catalina.core.DISPATCHER_TYPE"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lua/h;->f0:Ljava/util/Map;

    new-instance v1, Lua/h$b;

    invoke-direct {v1}, Lua/h$b;-><init>()V

    const-string v3, "org.apache.catalina.core.DISPATCHER_REQUEST_PATH"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lua/h;->f0:Ljava/util/Map;

    new-instance v1, Lua/h$c;

    invoke-direct {v1}, Lua/h$c;-><init>()V

    const-string v3, "org.apache.catalina.ASYNC_SUPPORTED"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lua/h;->f0:Ljava/util/Map;

    new-instance v1, Lua/h$d;

    invoke-direct {v1}, Lua/h$d;-><init>()V

    const-string v3, "org.apache.catalina.realm.GSS_CREDENTIAL"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lua/h;->f0:Ljava/util/Map;

    new-instance v1, Lua/h$e;

    invoke-direct {v1}, Lua/h$e;-><init>()V

    const-string v3, "org.apache.catalina.parameter_parse_failed"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lua/h;->f0:Ljava/util/Map;

    new-instance v1, Lua/h$f;

    invoke-direct {v1}, Lua/h$f;-><init>()V

    const-string v3, "org.apache.catalina.parameter_parse_failed_reason"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lua/h;->f0:Ljava/util/Map;

    new-instance v1, Lua/h$g;

    invoke-direct {v1}, Lua/h$g;-><init>()V

    const-string v3, "org.apache.tomcat.sendfile.support"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lua/h;->c0:[Ljava/text/SimpleDateFormat;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 15
    sget-object v4, Lua/h;->a0:Ljava/util/TimeZone;

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lua/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lua/h;->f:[Ljavax/servlet/http/Cookie;

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lua/h;->h:Ljava/util/Map;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lua/h;->i:Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lua/h;->j:Ljava/util/ArrayList;

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lua/h;->k:Ljava/util/HashMap;

    .line 7
    iput-object v0, p0, Lua/h;->l:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lua/h;->m:Ljavax/servlet/DispatcherType;

    .line 9
    new-instance v2, Lua/f;

    invoke-direct {v2}, Lua/f;-><init>()V

    iput-object v2, p0, Lua/h;->n:Lua/f;

    .line 10
    new-instance v2, Lua/b;

    iget-object v3, p0, Lua/h;->n:Lua/f;

    invoke-direct {v2, v3}, Lua/b;-><init>(Lua/f;)V

    iput-object v2, p0, Lua/h;->o:Lua/b;

    .line 11
    new-instance v2, Lua/d;

    iget-object v3, p0, Lua/h;->n:Lua/f;

    invoke-direct {v2, v3}, Lua/d;-><init>(Lua/f;)V

    iput-object v2, p0, Lua/h;->p:Lua/d;

    .line 12
    iput-boolean v1, p0, Lua/h;->q:Z

    .line 13
    iput-boolean v1, p0, Lua/h;->r:Z

    .line 14
    iput-object v0, p0, Lua/h;->s:Ljava/security/Principal;

    .line 15
    iput-boolean v1, p0, Lua/h;->t:Z

    .line 16
    iput-boolean v1, p0, Lua/h;->u:Z

    .line 17
    iput-boolean v1, p0, Lua/h;->v:Z

    .line 18
    iput-boolean v1, p0, Lua/h;->w:Z

    .line 19
    iput-object v0, p0, Lua/h;->x:Ljavax/security/auth/Subject;

    .line 20
    iput-object v0, p0, Lua/h;->y:[B

    .line 21
    new-instance v2, Lorg/apache/catalina/util/ParameterMap;

    invoke-direct {v2}, Lorg/apache/catalina/util/ParameterMap;-><init>()V

    iput-object v2, p0, Lua/h;->z:Lorg/apache/catalina/util/ParameterMap;

    .line 22
    iput-object v0, p0, Lua/h;->A:Ljava/util/Collection;

    .line 23
    iput-object v0, p0, Lua/h;->B:Ljava/lang/Exception;

    .line 24
    iput-object v0, p0, Lua/h;->C:Lra/d0;

    .line 25
    iput-object v0, p0, Lua/h;->D:Ljava/lang/Object;

    .line 26
    iput-boolean v1, p0, Lua/h;->E:Z

    .line 27
    iput-object v0, p0, Lua/h;->F:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Lua/h;->G:Z

    .line 29
    iput-boolean v1, p0, Lua/h;->H:Z

    .line 30
    iput-boolean v1, p0, Lua/h;->I:Z

    const/4 v2, -0x1

    .line 31
    iput v2, p0, Lua/h;->J:I

    .line 32
    iput-object v0, p0, Lua/h;->K:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lua/h;->L:Ljava/lang/String;

    .line 34
    iput v2, p0, Lua/h;->M:I

    .line 35
    iput-object v0, p0, Lua/h;->N:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lua/h;->O:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lua/h;->P:Lorg/apache/catalina/core/AsyncContextImpl;

    .line 38
    iput-object v0, p0, Lua/h;->Q:Ljava/lang/Boolean;

    .line 39
    iput-object v0, p0, Lua/h;->R:Ljavax/servlet/http/HttpServletRequest;

    .line 40
    iput-object v0, p0, Lua/h;->T:Ljavax/servlet/FilterChain;

    .line 41
    new-instance v2, Lbb/d;

    invoke-direct {v2}, Lbb/d;-><init>()V

    iput-object v2, p0, Lua/h;->U:Lbb/d;

    .line 42
    new-instance v3, Lva/j;

    invoke-direct {v3, v2}, Lva/j;-><init>(Lbb/d;)V

    iput-object v3, p0, Lua/h;->V:Lva/j;

    .line 43
    iput-object v0, p0, Lua/h;->W:Lua/i;

    .line 44
    iput-object v0, p0, Lua/h;->X:Lua/j;

    .line 45
    iput-object v0, p0, Lua/h;->Y:Lsc/c;

    .line 46
    iput-object p1, p0, Lua/h;->S:Lua/a;

    .line 47
    sget-object p1, Lua/h;->c0:[Ljava/text/SimpleDateFormat;

    array-length p1, p1

    new-array p1, p1, [Ljava/text/SimpleDateFormat;

    iput-object p1, p0, Lua/h;->g:[Ljava/text/SimpleDateFormat;

    .line 48
    :goto_0
    iget-object p1, p0, Lua/h;->g:[Ljava/text/SimpleDateFormat;

    array-length v0, p1

    if-ge v1, v0, :cond_0

    .line 49
    sget-object v0, Lua/h;->c0:[Ljava/text/SimpleDateFormat;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private D0()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lua/h;->P0()Lra/r0;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lra/r0;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v1}, Lra/r0;->c3()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lua/h;->A0()Ljavax/servlet/FilterChain;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lva/e;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Lva/e;

    invoke-virtual {v2, v0}, Lva/e;->d(Ljava/util/Set;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lua/h;->b0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "coyoteRequest.filterAsyncSupportUnknown"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Lra/f;->S6()Lra/x;

    move-result-object v2

    invoke-interface {v2, v0}, Lra/x;->f3(Ljava/util/Set;)V

    .line 10
    invoke-interface {v1}, Lra/f;->getParent()Lra/f;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private W0(Ljava/security/Principal;)Ljavax/security/auth/Subject;
    .locals 2

    .line 1
    new-instance v0, Ljavax/security/auth/Subject;

    invoke-direct {v0}, Ljavax/security/auth/Subject;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljavax/security/auth/Subject;->getPrincipals()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private X0([CI)I
    .locals 4

    .line 1
    array-length v0, p1

    :goto_0
    if-ge p2, v0, :cond_3

    .line 2
    aget-char v1, p1, p2

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    return p2

    .line 3
    :cond_0
    sget-boolean v1, Lorg/apache/tomcat/util/buf/UDecoder;->b:Z

    if-eqz v1, :cond_2

    aget-char v1, p1, p2

    const/16 v2, 0x25

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, p2, 0x2

    if-ge v1, v0, :cond_2

    add-int/lit8 v2, p2, 0x1

    aget-char v2, p1, v2

    const/16 v3, 0x32

    if-ne v2, v3, :cond_2

    aget-char v2, p1, v1

    const/16 v3, 0x66

    if-eq v2, v3, :cond_1

    aget-char v1, p1, v1

    const/16 v2, 0x46

    if-ne v1, v2, :cond_2

    :cond_1
    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private Y0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lua/h;->w0()Lra/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lra/j;->A7()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    if-eqz p3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 4
    new-instance p2, Ljavax/servlet/ServletRequestAttributeEvent;

    .line 5
    invoke-interface {v0}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v4

    invoke-virtual {p0}, Lua/h;->H0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v5

    invoke-direct {p2, v4, v5, p1, p3}, Ljavax/servlet/ServletRequestAttributeEvent;-><init>(Ljavax/servlet/ServletContext;Ljavax/servlet/ServletRequest;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance p3, Ljavax/servlet/ServletRequestAttributeEvent;

    .line 7
    invoke-interface {v0}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v4

    invoke-virtual {p0}, Lua/h;->H0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v5

    invoke-direct {p3, v4, v5, p1, p2}, Ljavax/servlet/ServletRequestAttributeEvent;-><init>(Ljavax/servlet/ServletContext;Ljavax/servlet/ServletRequest;Ljava/lang/String;Ljava/lang/Object;)V

    move-object p2, p3

    .line 8
    :goto_1
    array-length p1, v1

    if-ge v2, p1, :cond_6

    .line 9
    aget-object p1, v1, v2

    instance-of p1, p1, Ljavax/servlet/ServletRequestAttributeListener;

    if-nez p1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    aget-object p1, v1, v2

    check-cast p1, Ljavax/servlet/ServletRequestAttributeListener;

    if-eqz v3, :cond_5

    .line 11
    :try_start_0
    invoke-interface {p1, p2}, Ljavax/servlet/ServletRequestAttributeListener;->z1(Ljavax/servlet/ServletRequestAttributeEvent;)V

    goto :goto_2

    .line 12
    :cond_5
    invoke-interface {p1, p2}, Ljavax/servlet/ServletRequestAttributeListener;->s2(Ljavax/servlet/ServletRequestAttributeEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 14
    iget-object p3, p0, Lua/h;->h:Ljava/util/Map;

    const-string v4, "javax.servlet.error.exception"

    invoke-interface {p3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object p3

    sget-object v4, Lua/h;->b0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "coyoteRequest.attributeEvent"

    invoke-virtual {v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method private Z0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lua/h;->w0()Lra/j;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lra/j;->A7()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v2, Ljavax/servlet/ServletRequestAttributeEvent;

    .line 5
    invoke-interface {v0}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lua/h;->H0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v4

    invoke-direct {v2, v3, v4, p1, p2}, Ljavax/servlet/ServletRequestAttributeEvent;-><init>(Ljavax/servlet/ServletContext;Ljavax/servlet/ServletRequest;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    :goto_0
    array-length p2, v1

    if-ge p1, p2, :cond_2

    .line 8
    aget-object p2, v1, p1

    instance-of p2, p2, Ljavax/servlet/ServletRequestAttributeListener;

    if-nez p2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    aget-object p2, v1, p1

    check-cast p2, Ljavax/servlet/ServletRequestAttributeListener;

    .line 10
    :try_start_0
    invoke-interface {p2, v2}, Ljavax/servlet/ServletRequestAttributeListener;->U2(Ljavax/servlet/ServletRequestAttributeEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 11
    invoke-static {p2}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 12
    iget-object v3, p0, Lua/h;->h:Ljava/util/Map;

    const-string v4, "javax.servlet.error.exception"

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v3

    sget-object v4, Lua/h;->b0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "coyoteRequest.attributeEvent"

    invoke-virtual {v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic b(Lua/h;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lua/h;->Y0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private e1(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lua/h;->A:Ljava/util/Collection;

    if-nez v0, :cond_f

    iget-object v0, p0, Lua/h;->B:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual {p0}, Lua/h;->w0()Lra/j;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lua/h;->P0()Lra/r0;

    move-result-object v1

    invoke-interface {v1}, Lra/r0;->F4()Ljavax/servlet/MultipartConfigElement;

    move-result-object v1

    if-nez v1, :cond_3

    .line 4
    invoke-interface {v0}, Lra/j;->S4()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljavax/servlet/MultipartConfigElement;

    const/4 v3, 0x0

    iget-object p1, p0, Lua/h;->S:Lua/a;

    .line 6
    invoke-virtual {p1}, Lua/a;->F8()I

    move-result p1

    int-to-long v4, p1

    iget-object p1, p0, Lua/h;->S:Lua/a;

    .line 7
    invoke-virtual {p1}, Lua/a;->F8()I

    move-result p1

    int-to-long v6, p1

    iget-object p1, p0, Lua/h;->S:Lua/a;

    .line 8
    invoke-virtual {p1}, Lua/a;->F8()I

    move-result v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljavax/servlet/MultipartConfigElement;-><init>(Ljava/lang/String;JJI)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lua/h;->b0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "coyoteRequest.noMultipartConfig"

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lua/h;->B:Ljava/lang/Exception;

    return-void

    .line 11
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lua/h;->A:Ljava/util/Collection;

    return-void

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->w()Lorg/apache/tomcat/util/http/Parameters;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lua/h;->v0()Lua/a;

    move-result-object v2

    invoke-virtual {v2}, Lua/a;->E8()I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/apache/tomcat/util/http/Parameters;->n(I)V

    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljavax/servlet/MultipartConfigElement;->b()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "javax.servlet.context.tempdir"

    if-eqz v2, :cond_5

    .line 15
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->isAbsolute()Z

    move-result v5

    if-nez v5, :cond_6

    .line 18
    new-instance v4, Ljava/io/File;

    .line 19
    invoke-interface {v0}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    invoke-interface {v0, v3}, Ljavax/servlet/ServletContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    goto :goto_2

    .line 21
    :cond_5
    :goto_1
    invoke-interface {v0}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    invoke-interface {v0, v3}, Ljavax/servlet/ServletContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    .line 22
    :cond_6
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    .line 23
    sget-object v0, Lorg/apache/tomcat/util/http/Parameters$FailReason;->MULTIPART_CONFIG_INVALID:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/http/Parameters;->o(Lorg/apache/tomcat/util/http/Parameters$FailReason;)V

    .line 24
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lua/h;->b0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "coyoteRequest.uploadLocationInvalid"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    .line 25
    invoke-virtual {v1, v5, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lua/h;->B:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    sget-object v0, Lorg/apache/tomcat/util/http/Parameters$FailReason;->UNKNOWN:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/http/Parameters;->o(Lorg/apache/tomcat/util/http/Parameters$FailReason;)V

    return-void

    .line 27
    :cond_7
    :try_start_2
    new-instance v0, Led/b;

    invoke-direct {v0}, Led/b;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0, v5}, Led/b;->f(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :try_start_4
    invoke-virtual {v1}, Ljavax/servlet/MultipartConfigElement;->a()I

    move-result v5

    invoke-virtual {v0, v5}, Led/b;->g(I)V

    .line 30
    new-instance v5, Lfd/a;

    invoke-direct {v5}, Lfd/a;-><init>()V

    .line 31
    invoke-virtual {v5, v0}, Ldd/h;->w(Ldd/d;)V

    .line 32
    invoke-virtual {v1}, Ljavax/servlet/MultipartConfigElement;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->x(J)V

    .line 33
    invoke-virtual {v1}, Ljavax/servlet/MultipartConfigElement;->d()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->A(J)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lua/h;->A:Ljava/util/Collection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :try_start_5
    new-instance v0, Lfd/b;

    invoke-direct {v0, p0}, Lfd/b;-><init>(Ljavax/servlet/http/HttpServletRequest;)V

    .line 36
    invoke-virtual {v5, v0}, Lorg/apache/tomcat/util/http/fileupload/FileUploadBase;->v(Ldd/m;)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lua/h;->v0()Lua/a;

    move-result-object v1

    invoke-virtual {v1}, Lua/a;->F8()I

    move-result v1

    .line 38
    invoke-direct {p0}, Lua/h;->u0()Ljava/nio/charset/Charset;

    move-result-object v5

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldd/c;

    .line 40
    new-instance v8, Lva/k;

    invoke-direct {v8, v7, v4}, Lva/k;-><init>(Ldd/c;Ljava/io/File;)V

    .line 41
    iget-object v7, p0, Lua/h;->A:Ljava/util/Collection;

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v8}, Lva/k;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    .line 43
    invoke-virtual {v8}, Lva/k;->getName()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$InvalidContentTypeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$SizeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/apache/tomcat/util/http/fileupload/FileUploadException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v9, 0x0

    .line 44
    :try_start_6
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lva/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$InvalidContentTypeException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$SizeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/apache/tomcat/util/http/fileupload/FileUploadException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catch_0
    nop

    :goto_4
    if-ltz v1, :cond_b

    .line 45
    :try_start_7
    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    array-length v10, v10

    add-int/2addr v6, v10

    if-eqz v9, :cond_9

    add-int/lit8 v6, v6, 0x1

    int-to-long v10, v6

    .line 46
    invoke-virtual {v8}, Lva/k;->getSize()J

    move-result-wide v12

    add-long/2addr v10, v12

    long-to-int v6, v10

    :cond_9
    add-int/2addr v6, v3

    if-gt v6, v1, :cond_a

    goto :goto_5

    .line 47
    :cond_a
    sget-object v0, Lorg/apache/tomcat/util/http/Parameters$FailReason;->POST_TOO_LARGE:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/http/Parameters;->o(Lorg/apache/tomcat/util/http/Parameters$FailReason;)V

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/h;->b0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "coyoteRequest.maxPostSizeExceeded"

    invoke-virtual {v1, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_b
    :goto_5
    invoke-virtual {p1, v7, v9}, Lorg/apache/tomcat/util/http/Parameters;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$InvalidContentTypeException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/apache/tomcat/util/http/fileupload/FileUploadBase$SizeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/apache/tomcat/util/http/fileupload/FileUploadException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :cond_c
    const/4 v2, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 50
    :try_start_8
    invoke-virtual {p0}, Lua/h;->m0()V

    .line 51
    iput-object v0, p0, Lua/h;->B:Ljava/lang/Exception;

    goto :goto_6

    :catch_2
    move-exception v0

    .line 52
    sget-object v1, Lorg/apache/tomcat/util/http/Parameters$FailReason;->IO_ERROR:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {p1, v1}, Lorg/apache/tomcat/util/http/Parameters;->o(Lorg/apache/tomcat/util/http/Parameters$FailReason;)V

    .line 53
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lua/h;->B:Ljava/lang/Exception;

    goto :goto_6

    :catch_3
    move-exception v0

    .line 54
    sget-object v1, Lorg/apache/tomcat/util/http/Parameters$FailReason;->POST_TOO_LARGE:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {p1, v1}, Lorg/apache/tomcat/util/http/Parameters;->o(Lorg/apache/tomcat/util/http/Parameters$FailReason;)V

    .line 55
    invoke-virtual {p0}, Lua/h;->m0()V

    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lua/h;->B:Ljava/lang/Exception;

    goto :goto_6

    :catch_4
    move-exception v0

    .line 57
    sget-object v1, Lorg/apache/tomcat/util/http/Parameters$FailReason;->INVALID_CONTENT_TYPE:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {p1, v1}, Lorg/apache/tomcat/util/http/Parameters;->o(Lorg/apache/tomcat/util/http/Parameters$FailReason;)V

    .line 58
    new-instance v1, Ljavax/servlet/ServletException;

    invoke-direct {v1, v0}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lua/h;->B:Ljava/lang/Exception;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 59
    :goto_6
    iget-object v0, p0, Lua/h;->B:Ljava/lang/Exception;

    if-nez v0, :cond_d

    if-nez v2, :cond_e

    .line 60
    :cond_d
    sget-object v0, Lorg/apache/tomcat/util/http/Parameters$FailReason;->UNKNOWN:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/http/Parameters;->o(Lorg/apache/tomcat/util/http/Parameters$FailReason;)V

    :cond_e
    return-void

    :catch_5
    move-exception v0

    .line 61
    :try_start_9
    sget-object v1, Lorg/apache/tomcat/util/http/Parameters$FailReason;->IO_ERROR:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {p1, v1}, Lorg/apache/tomcat/util/http/Parameters;->o(Lorg/apache/tomcat/util/http/Parameters$FailReason;)V

    .line 62
    iput-object v0, p0, Lua/h;->B:Ljava/lang/Exception;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 63
    sget-object v0, Lorg/apache/tomcat/util/http/Parameters$FailReason;->UNKNOWN:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/http/Parameters;->o(Lorg/apache/tomcat/util/http/Parameters$FailReason;)V

    return-void

    :catchall_0
    move-exception v0

    .line 64
    iget-object v1, p0, Lua/h;->B:Ljava/lang/Exception;

    .line 65
    sget-object v1, Lorg/apache/tomcat/util/http/Parameters$FailReason;->UNKNOWN:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {p1, v1}, Lorg/apache/tomcat/util/http/Parameters;->o(Lorg/apache/tomcat/util/http/Parameters$FailReason;)V

    .line 66
    throw v0

    :cond_f
    :goto_7
    return-void
.end method

.method private l1(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x3b

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v4, 0x2f

    .line 4
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v4

    goto :goto_0
.end method

.method private u0()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->l()Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lua/h;->w0()Lra/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lra/j;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    invoke-static {v0}, Lsc/c;->d(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 5
    :catch_1
    :cond_1
    sget-object v0, Lcc/h;->b:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0()Ljavax/servlet/FilterChain;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->T:Ljavax/servlet/FilterChain;

    return-object v0
.end method

.method public A1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lua/h;->G:Z

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->U:Lbb/d;

    iget-object v0, v0, Lbb/d;->j:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B0()Lra/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->U:Lbb/d;

    iget-object v0, v0, Lbb/d;->a:Lra/q;

    return-object v0
.end method

.method public B1(Lua/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/h;->X:Lua/j;

    return-void
.end method

.method public C()Ljavax/servlet/DispatcherType;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->m:Ljavax/servlet/DispatcherType;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    :cond_0
    return-object v0
.end method

.method public C0()Lbb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->U:Lbb/d;

    return-object v0
.end method

.method public C1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lua/h;->w:Z

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->F:Ljava/lang/String;

    return-object v0
.end method

.method public D1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0, p1}, Lcc/n;->q0(I)V

    return-void
.end method

.method public E()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lua/h;->I:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lua/h;->b1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lua/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lua/h;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lua/h;->d0:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public E0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E1(Lsc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/h;->Y:Lsc/c;

    return-void
.end method

.method public F()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/h;->z:Lorg/apache/catalina/util/ParameterMap;

    invoke-virtual {v0}, Lorg/apache/catalina/util/ParameterMap;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lua/h;->z:Lorg/apache/catalina/util/ParameterMap;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lua/h;->P()Ljava/util/Enumeration;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1}, Lua/h;->x(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lua/h;->z:Lorg/apache/catalina/util/ParameterMap;

    invoke-virtual {v3, v1, v2}, Lorg/apache/catalina/util/ParameterMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lua/h;->z:Lorg/apache/catalina/util/ParameterMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/catalina/util/ParameterMap;->setLocked(Z)V

    .line 9
    iget-object v0, p0, Lua/h;->z:Lorg/apache/catalina/util/ParameterMap;

    return-object v0
.end method

.method public F0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0, p1}, Lcc/n;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F1(Ljava/security/Principal;)V
    .locals 3

    .line 1
    sget-boolean v0, Lra/o;->x:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lua/h;->x:Ljavax/security/auth/Subject;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lua/h;->S(Z)Ljavax/servlet/http/HttpSession;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lua/h;->W0(Ljava/security/Principal;)Ljavax/security/auth/Subject;

    move-result-object v0

    iput-object v0, p0, Lua/h;->x:Ljavax/security/auth/Subject;

    goto :goto_0

    :cond_0
    const-string v1, "javax.security.auth.subject"

    .line 5
    invoke-interface {v0, v1}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/security/auth/Subject;

    iput-object v2, p0, Lua/h;->x:Ljavax/security/auth/Subject;

    if-nez v2, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lua/h;->W0(Ljava/security/Principal;)Ljavax/security/auth/Subject;

    move-result-object v2

    iput-object v2, p0, Lua/h;->x:Ljavax/security/auth/Subject;

    .line 7
    invoke-interface {v0, v1, v2}, Ljavax/servlet/http/HttpSession;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljavax/security/auth/Subject;->getPrincipals()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljavax/security/auth/Subject;->getPrincipals()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    :goto_0
    iput-object p1, p0, Lua/h;->s:Ljava/security/Principal;

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/h;->O:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    sget-object v1, Lorg/apache/coyote/ActionCode;->REQ_LOCAL_NAME_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    .line 3
    invoke-virtual {v0, v1, v0}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->P()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lua/h;->O:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lua/h;->O:Ljava/lang/String;

    return-object v0
.end method

.method public G0()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->s:Ljava/security/Principal;

    return-object v0
.end method

.method public G1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x5c

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object p1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v0, :cond_2

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public H()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua/h;->f0()Z

    move-result v0

    return v0
.end method

.method public H0()Ljavax/servlet/http/HttpServletRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->W:Lua/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lua/i;

    invoke-direct {v0, p0}, Lua/i;-><init>(Lua/h;)V

    iput-object v0, p0, Lua/h;->W:Lua/i;

    .line 3
    :cond_0
    iget-object v0, p0, Lua/h;->R:Ljavax/servlet/http/HttpServletRequest;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lua/h;->W:Lua/i;

    iput-object v0, p0, Lua/h;->R:Ljavax/servlet/http/HttpServletRequest;

    .line 5
    :cond_1
    iget-object v0, p0, Lua/h;->R:Ljavax/servlet/http/HttpServletRequest;

    return-object v0
.end method

.method public I()Ljava/io/BufferedReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lua/h;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lua/h;->r:Z

    .line 3
    iget-object v0, p0, Lua/h;->n:Lua/f;

    invoke-virtual {v0}, Lua/f;->e()V

    .line 4
    iget-object v0, p0, Lua/h;->p:Lua/d;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lua/d;

    iget-object v1, p0, Lua/h;->n:Lua/f;

    invoke-direct {v0, v1}, Lua/d;-><init>(Lua/f;)V

    iput-object v0, p0, Lua/h;->p:Lua/d;

    .line 6
    :cond_0
    iget-object v0, p0, Lua/h;->p:Lua/d;

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/h;->b0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "coyoteRequest.getReader.ise"

    .line 8
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I0()Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->U:Lbb/d;

    iget-object v0, v0, Lbb/d;->h:Lorg/apache/tomcat/util/buf/MessageBytes;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/h;->L:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lua/h;->S:Lua/a;

    invoke-virtual {v0}, Lua/a;->A8()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lua/h;->U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lua/h;->L:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    sget-object v1, Lorg/apache/coyote/ActionCode;->REQ_HOST_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    .line 5
    invoke-virtual {v0, v1, v0}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->V()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lua/h;->L:Ljava/lang/String;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lua/h;->L:Ljava/lang/String;

    return-object v0
.end method

.method public J0()Lua/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->X:Lua/j;

    return-object v0
.end method

.method public K(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lua/h;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public K0()Lcd/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/h;->a1()V

    .line 2
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->q()Lcd/l;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->X()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L0()Lra/d0;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lua/h;->r0(Z)Lra/d0;

    move-result-object v0

    return-object v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->F:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lua/h;->E:Z

    return v0
.end method

.method public M0(Z)Lra/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lua/h;->r0(Z)Lra/d0;

    move-result-object p1

    return-object p1
.end method

.method public N()Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Lkb/o;->a(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public N0()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/h;->o:Lua/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lua/b;

    iget-object v1, p0, Lua/h;->n:Lua/f;

    invoke-direct {v0, v1}, Lua/b;-><init>(Lua/f;)V

    iput-object v0, p0, Lua/h;->o:Lua/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lua/h;->o:Lua/b;

    return-object v0
.end method

.method public O(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)Ljavax/servlet/AsyncContext;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lua/h;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lua/h;->P:Lorg/apache/catalina/core/AsyncContextImpl;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/apache/catalina/core/AsyncContextImpl;

    invoke-direct {v0, p0}, Lorg/apache/catalina/core/AsyncContextImpl;-><init>(Lua/h;)V

    iput-object v0, p0, Lua/h;->P:Lorg/apache/catalina/core/AsyncContextImpl;

    .line 4
    :cond_0
    iget-object v0, p0, Lua/h;->P:Lorg/apache/catalina/core/AsyncContextImpl;

    invoke-virtual {p0}, Lua/h;->w0()Lra/j;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lua/h;->H0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v4

    if-ne p1, v4, :cond_1

    invoke-virtual {p0}, Lua/h;->J0()Lua/j;

    move-result-object v4

    invoke-virtual {v4}, Lua/j;->a0()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v4

    if-ne p2, v4, :cond_1

    const/4 v1, 0x1

    .line 6
    :cond_1
    invoke-virtual {v0, v3, p1, p2, v1}, Lorg/apache/catalina/core/AsyncContextImpl;->t(Lra/j;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Z)V

    .line 7
    iget-object p1, p0, Lua/h;->P:Lorg/apache/catalina/core/AsyncContextImpl;

    invoke-virtual {p0}, Lua/h;->v0()Lua/a;

    move-result-object p2

    invoke-virtual {p2}, Lua/a;->y8()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/apache/catalina/core/AsyncContextImpl;->e(J)V

    .line 8
    iget-object p1, p0, Lua/h;->P:Lorg/apache/catalina/core/AsyncContextImpl;

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lua/h;->b0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "request.asyncNotSupported"

    .line 10
    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object p2, Lua/h;->Z:Ljc/b;

    sget-object v0, Lua/h;->b0:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lua/h;->D0()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lsc/i;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "coyoteRequest.noAsync"

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 14
    throw p1
.end method

.method public O0()Lsc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->Y:Lsc/c;

    return-object v0
.end method

.method public P()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lua/h;->t:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lua/h;->d1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->w()Lorg/apache/tomcat/util/http/Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/http/Parameters;->d()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public P0()Lra/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->U:Lbb/d;

    iget-object v0, v0, Lbb/d;->e:Lra/r0;

    return-object v0
.end method

.method public Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua/h;->t:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lua/h;->d1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->w()Lorg/apache/tomcat/util/http/Parameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/http/Parameters;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Q0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lua/h;->P:Lorg/apache/catalina/core/AsyncContextImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3
    iget-object v1, p0, Lua/h;->e:Lcc/n;

    sget-object v2, Lorg/apache/coyote/ActionCode;->ASYNC_IS_ASYNC:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v1, v2, v0}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public R()I
    .locals 2

    .line 1
    iget v0, p0, Lua/h;->M:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    sget-object v1, Lorg/apache/coyote/ActionCode;->REQ_REMOTEPORT_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    .line 3
    invoke-virtual {v0, v1, v0}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->z()I

    move-result v0

    iput v0, p0, Lua/h;->M:I

    .line 5
    :cond_0
    iget v0, p0, Lua/h;->M:I

    return v0
.end method

.method public R0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lua/h;->P:Lorg/apache/catalina/core/AsyncContextImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3
    iget-object v1, p0, Lua/h;->e:Lcc/n;

    sget-object v2, Lorg/apache/coyote/ActionCode;->ASYNC_IS_COMPLETING:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v1, v2, v0}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public S(Z)Ljavax/servlet/http/HttpSession;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lua/h;->r0(Z)Lra/d0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lra/d0;->getSession()Ljavax/servlet/http/HttpSession;

    move-result-object p1

    return-object p1
.end method

.method public S0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lua/h;->P:Lorg/apache/catalina/core/AsyncContextImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3
    iget-object v1, p0, Lua/h;->e:Lcc/n;

    sget-object v2, Lorg/apache/coyote/ActionCode;->ASYNC_IS_DISPATCHING:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v1, v2, v0}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->Z()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->L()Z

    move-result v0

    return v0
.end method

.method public U()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/h;->K:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    sget-object v1, Lorg/apache/coyote/ActionCode;->REQ_HOST_ADDR_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    .line 3
    invoke-virtual {v0, v1, v0}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->U()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lua/h;->K:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lua/h;->K:Ljava/lang/String;

    return-object v0
.end method

.method public U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua/h;->t:Z

    return v0
.end method

.method public V(Ljavax/servlet/http/HttpServletResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/servlet/ServletResponse;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lua/h;->w0()Lra/j;

    move-result-object v0

    invoke-interface {v0}, Lra/j;->F1()Lra/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lra/c;->H1(Lua/h;Ljavax/servlet/http/HttpServletResponse;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lua/h;->b0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "coyoteRequest.authenticate.ise"

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V0(Ljavax/servlet/http/HttpServletRequest;)Ljavax/servlet/http/PushBuilder;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iget-object v1, p0, Lua/h;->e:Lcc/n;

    sget-object v2, Lorg/apache/coyote/ActionCode;->IS_PUSH_SUPPORTED:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v1, v2, v0}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lva/l;

    invoke-direct {v0, p0, p1}, Lva/l;-><init>(Lua/h;Ljavax/servlet/http/HttpServletRequest;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public W()Ljavax/servlet/http/PushBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Lua/h;->V0(Ljavax/servlet/http/HttpServletRequest;)Ljavax/servlet/http/PushBuilder;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lua/h;->M0(Z)Lra/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lua/h;->w0()Lra/j;

    move-result-object v1

    invoke-interface {v1}, Lra/j;->getManager()Lra/w;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Lra/w;->y(Lra/d0;)V

    .line 4
    invoke-interface {v0}, Lra/d0;->getId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lua/h;->l0(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/h;->b0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "coyoteRequest.changeSessionId"

    .line 7
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->U:Lbb/d;

    iget-object v0, v0, Lbb/d;->i:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lua/h;->w0()Lra/j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lua/h;->B()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    invoke-virtual {p0}, Lua/h;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/servlet/ServletContext;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->F()I

    move-result v0

    return v0
.end method

.method public a1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lua/h;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lua/h;->u:Z

    .line 3
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->q()Lcd/l;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lua/h;->S:Lua/a;

    invoke-virtual {v1}, Lua/a;->D8()I

    move-result v1

    invoke-virtual {v0, v1}, Lcd/l;->e(I)V

    .line 5
    invoke-virtual {p0}, Lua/h;->w0()Lra/j;

    move-result-object v1

    invoke-interface {v1}, Lra/j;->Q6()Lcd/b;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v2}, Lcc/n;->u()Lcd/g;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcd/b;->a(Lcd/g;Lcd/l;)V

    return-void
.end method

.method public b0()Ljavax/servlet/http/HttpServletMapping;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->V:Lva/j;

    invoke-virtual {v0}, Lva/j;->a()Ljavax/servlet/http/HttpServletMapping;

    move-result-object v0

    return-object v0
.end method

.method public b1()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lua/h;->I:Z

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const-string v1, "accept-language"

    .line 3
    invoke-virtual {p0, v1}, Lua/h;->getHeaders(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v2, v0}, Lua/h;->c1(Ljava/lang/String;Ljava/util/TreeMap;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    .line 9
    invoke-virtual {p0, v2}, Lua/h;->j0(Ljava/util/Locale;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c()[Ljavax/servlet/http/Cookie;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua/h;->v:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lua/h;->p0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lua/h;->f:[Ljavax/servlet/http/Cookie;

    return-object v0
.end method

.method public c0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljavax/servlet/http/Part;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lua/h;->e1(Z)V

    .line 2
    iget-object v0, p0, Lua/h;->B:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 3
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    .line 4
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_1

    .line 5
    instance-of v1, v0, Ljavax/servlet/ServletException;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Ljavax/servlet/ServletException;

    throw v0

    .line 7
    :cond_1
    check-cast v0, Ljava/lang/IllegalStateException;

    throw v0

    .line 8
    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lua/h;->A:Ljava/util/Collection;

    return-object v0
.end method

.method public c1(Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Double;",
            "Ljava/util/ArrayList<",
            "Ljava/util/Locale;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lid/a;->c(Ljava/io/StringReader;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/a;

    .line 3
    invoke-virtual {v0}, Lid/a;->b()D

    move-result-wide v1

    neg-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p2, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lid/a;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->Q:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->s:Ljava/security/Principal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d1()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lua/h;->t:Z

    .line 2
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->w()Lorg/apache/tomcat/util/http/Parameters;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lua/h;->v0()Lua/a;

    move-result-object v1

    invoke-virtual {v1}, Lua/a;->E8()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/http/Parameters;->n(I)V

    .line 4
    invoke-direct {p0}, Lua/h;->u0()Ljava/nio/charset/Charset;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lua/h;->S:Lua/a;

    invoke-virtual {v2}, Lua/a;->U8()Z

    move-result v2

    .line 6
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/http/Parameters;->m(Ljava/nio/charset/Charset;)V

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/http/Parameters;->q(Ljava/nio/charset/Charset;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/apache/tomcat/util/http/Parameters;->g()V

    .line 9
    iget-boolean v1, p0, Lua/h;->q:Z

    if-nez v1, :cond_10

    iget-boolean v1, p0, Lua/h;->r:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    invoke-virtual {p0}, Lua/h;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/16 v2, 0x3b

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    .line 12
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "multipart/form-data"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-direct {p0, v3}, Lua/h;->e1(Z)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {p0}, Lua/h;->v0()Lua/a;

    move-result-object v2

    invoke-virtual {p0}, Lua/h;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lua/a;->X8(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    const-string v2, "application/x-www-form-urlencoded"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 18
    :cond_6
    invoke-virtual {p0}, Lua/h;->m()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "coyoteRequest.parseParameters"

    if-lez v1, :cond_d

    .line 19
    :try_start_1
    iget-object v4, p0, Lua/h;->S:Lua/a;

    invoke-virtual {v4}, Lua/a;->F8()I

    move-result v4

    if-ltz v4, :cond_8

    if-le v1, v4, :cond_8

    .line 20
    invoke-virtual {p0}, Lua/h;->w0()Lra/j;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    invoke-interface {v1}, Lra/f;->x1()Ljc/b;

    move-result-object v2

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 22
    invoke-interface {v1}, Lra/f;->x1()Ljc/b;

    move-result-object v1

    sget-object v2, Lua/h;->b0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "coyoteRequest.postTooLarge"

    .line 23
    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 25
    :cond_7
    invoke-virtual {p0}, Lua/h;->m0()V

    .line 26
    sget-object v1, Lorg/apache/tomcat/util/http/Parameters$FailReason;->POST_TOO_LARGE:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/http/Parameters;->o(Lorg/apache/tomcat/util/http/Parameters$FailReason;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    sget-object v1, Lorg/apache/tomcat/util/http/Parameters$FailReason;->UNKNOWN:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/http/Parameters;->o(Lorg/apache/tomcat/util/http/Parameters$FailReason;)V

    return-void

    :cond_8
    const/16 v4, 0x2000

    if-ge v1, v4, :cond_a

    .line 28
    :try_start_2
    iget-object v5, p0, Lua/h;->y:[B

    if-nez v5, :cond_9

    new-array v4, v4, [B

    .line 29
    iput-object v4, p0, Lua/h;->y:[B

    .line 30
    :cond_9
    iget-object v4, p0, Lua/h;->y:[B

    goto :goto_1

    .line 31
    :cond_a
    new-array v4, v1, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :goto_1
    :try_start_3
    invoke-virtual {p0, v4, v1}, Lua/h;->g1([BI)I

    move-result v5

    if-eq v5, v1, :cond_b

    .line 33
    sget-object v1, Lorg/apache/tomcat/util/http/Parameters$FailReason;->REQUEST_BODY_INCOMPLETE:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/http/Parameters;->o(Lorg/apache/tomcat/util/http/Parameters$FailReason;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    sget-object v1, Lorg/apache/tomcat/util/http/Parameters$FailReason;->UNKNOWN:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/http/Parameters;->o(Lorg/apache/tomcat/util/http/Parameters$FailReason;)V

    return-void

    .line 35
    :cond_b
    :try_start_4
    invoke-virtual {v0, v4, v3, v1}, Lorg/apache/tomcat/util/http/Parameters;->j([BII)V

    goto/16 :goto_2

    :catch_0
    move-exception v1

    .line 36
    invoke-virtual {p0}, Lua/h;->w0()Lra/j;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 37
    invoke-interface {v3}, Lra/f;->x1()Ljc/b;

    move-result-object v4

    invoke-interface {v4}, Ljc/b;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 38
    invoke-interface {v3}, Lra/f;->x1()Ljc/b;

    move-result-object v3

    sget-object v4, Lua/h;->b0:Lorg/apache/tomcat/util/res/StringManager;

    .line 39
    invoke-virtual {v4, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-interface {v3, v2, v1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 41
    :cond_c
    sget-object v1, Lorg/apache/tomcat/util/http/Parameters$FailReason;->CLIENT_DISCONNECT:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/http/Parameters;->o(Lorg/apache/tomcat/util/http/Parameters$FailReason;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    sget-object v1, Lorg/apache/tomcat/util/http/Parameters$FailReason;->UNKNOWN:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/http/Parameters;->o(Lorg/apache/tomcat/util/http/Parameters$FailReason;)V

    return-void

    :cond_d
    :try_start_5
    const-string v1, "chunked"

    .line 43
    iget-object v4, p0, Lua/h;->e:Lcc/n;

    const-string v5, "transfer-encoding"

    .line 44
    invoke-virtual {v4, v5}, Lcc/n;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_10

    .line 46
    :try_start_6
    invoke-virtual {p0}, Lua/h;->f1()[B

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_10

    .line 47
    :try_start_7
    array-length v2, v1

    invoke-virtual {v0, v1, v3, v2}, Lorg/apache/tomcat/util/http/Parameters;->j([BII)V

    goto :goto_2

    :catch_1
    move-exception v1

    .line 48
    sget-object v3, Lorg/apache/tomcat/util/http/Parameters$FailReason;->CLIENT_DISCONNECT:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {v0, v3}, Lorg/apache/tomcat/util/http/Parameters;->o(Lorg/apache/tomcat/util/http/Parameters$FailReason;)V

    .line 49
    invoke-virtual {p0}, Lua/h;->w0()Lra/j;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 50
    invoke-interface {v3}, Lra/f;->x1()Ljc/b;

    move-result-object v4

    invoke-interface {v4}, Ljc/b;->e()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 51
    invoke-interface {v3}, Lra/f;->x1()Ljc/b;

    move-result-object v3

    sget-object v4, Lua/h;->b0:Lorg/apache/tomcat/util/res/StringManager;

    .line 52
    invoke-virtual {v4, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-interface {v3, v2, v1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 54
    :cond_e
    sget-object v1, Lorg/apache/tomcat/util/http/Parameters$FailReason;->UNKNOWN:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/http/Parameters;->o(Lorg/apache/tomcat/util/http/Parameters$FailReason;)V

    return-void

    :catch_2
    move-exception v1

    .line 55
    :try_start_8
    sget-object v3, Lorg/apache/tomcat/util/http/Parameters$FailReason;->POST_TOO_LARGE:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {v0, v3}, Lorg/apache/tomcat/util/http/Parameters;->o(Lorg/apache/tomcat/util/http/Parameters$FailReason;)V

    .line 56
    invoke-virtual {p0}, Lua/h;->w0()Lra/j;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 57
    invoke-interface {v3}, Lra/f;->x1()Ljc/b;

    move-result-object v4

    invoke-interface {v4}, Ljc/b;->e()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 58
    invoke-interface {v3}, Lra/f;->x1()Ljc/b;

    move-result-object v3

    sget-object v4, Lua/h;->b0:Lorg/apache/tomcat/util/res/StringManager;

    .line 59
    invoke-virtual {v4, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-interface {v3, v2, v1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 61
    :cond_f
    sget-object v1, Lorg/apache/tomcat/util/http/Parameters$FailReason;->UNKNOWN:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/http/Parameters;->o(Lorg/apache/tomcat/util/http/Parameters$FailReason;)V

    :cond_10
    :goto_2
    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Lorg/apache/tomcat/util/http/Parameters$FailReason;->UNKNOWN:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {v0, v2}, Lorg/apache/tomcat/util/http/Parameters;->o(Lorg/apache/tomcat/util/http/Parameters$FailReason;)V

    .line 62
    throw v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lua/h;->w0()Lra/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lra/j;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e0(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lua/h;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcd/d;->d(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    return-wide v2

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua/h;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v1}, Lcc/n;->I()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/h;->b0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "coyoteRequest.trailersNotReady"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->F:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lua/h;->G:Z

    return v0
.end method

.method public f1()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-direct {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;-><init>()V

    const/16 v1, 0x2000

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/4 v5, -0x1

    if-le v4, v5, :cond_3

    .line 2
    invoke-virtual {p0}, Lua/h;->N0()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 3
    iget-object v5, p0, Lua/h;->S:Lua/a;

    invoke-virtual {v5}, Lua/a;->F8()I

    move-result v5

    if-ltz v5, :cond_2

    .line 4
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v6, p0, Lua/h;->S:Lua/a;

    invoke-virtual {v6}, Lua/a;->F8()I

    move-result v6

    if-gt v5, v6, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lua/h;->m0()V

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/h;->b0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "coyoteRequest.chunkedPostTooLarge"

    .line 7
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-lez v4, :cond_0

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Lorg/apache/tomcat/util/buf/ByteChunk;->append([BII)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_4
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v1

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBuffer()[B

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 11
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v1

    .line 12
    new-array v2, v1, [B

    .line 13
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBuffer()[B

    move-result-object v0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    .line 14
    :cond_5
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBuffer()[B

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua/h;->w0()Lra/j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Ljavax/servlet/ServletContext;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public g0()Ljavax/servlet/AsyncContext;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lua/h;->H0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    iget-object v1, p0, Lua/h;->X:Lua/j;

    invoke-virtual {v1}, Lua/j;->a0()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lua/h;->O(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)Ljavax/servlet/AsyncContext;

    move-result-object v0

    return-object v0
.end method

.method public g1([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lua/h;->N0()Ljava/io/InputStream;

    move-result-object v1

    sub-int v2, p2, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gtz v1, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    sub-int v1, p2, v0

    if-gtz v1, :cond_0

    return p2
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lua/h;->f0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/h$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lua/h$h;->a(Lua/h;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lua/h;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0, p1}, Lcc/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-static {p1}, Lkb/u;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 6
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    sget-object v1, Lorg/apache/coyote/ActionCode;->REQ_SSL_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v0, v1, v0}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    const-string v1, "javax.servlet.request.X509Certificate"

    invoke-virtual {v0, v1}, Lcc/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v2, p0, Lua/h;->h:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    const-string v1, "javax.servlet.request.cipher_suite"

    invoke-virtual {v0, v1}, Lcc/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v2, p0, Lua/h;->h:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    const-string v1, "javax.servlet.request.key_size"

    invoke-virtual {v0, v1}, Lcc/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v2, p0, Lua/h;->h:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_5
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    const-string v1, "javax.servlet.request.ssl_session_id"

    invoke-virtual {v0, v1}, Lcc/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v2, p0, Lua/h;->h:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_6
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    const-string v1, "javax.servlet.request.ssl_session_mgr"

    invoke-virtual {v0, v1}, Lcc/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    iget-object v2, p0, Lua/h;->h:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_7
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    const-string v1, "org.apache.tomcat.util.net.secure_protocol_version"

    invoke-virtual {v0, v1}, Lcc/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v2, p0, Lua/h;->h:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_8
    iget-object v0, p0, Lua/h;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lua/h;->i:Z

    :cond_9
    return-object v0
.end method

.method public getAttributeNames()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lua/h;->i:Z

    if-nez v0, :cond_0

    const-string v0, "javax.servlet.request.X509Certificate"

    .line 2
    invoke-virtual {p0, v0}, Lua/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v1, p0, Lua/h;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getAuthType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0, p1}, Lcc/n;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderNames()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->u()Lcd/g;

    move-result-object v0

    invoke-virtual {v0}, Lcd/g;->l()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->u()Lcd/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcd/g;->s(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->Q()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->R()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServletContext()Ljavax/servlet/ServletContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/h;->w0()Lra/j;

    move-result-object v0

    invoke-interface {v0}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Ljavax/servlet/http/HttpSession;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lua/h;->r0(Z)Lra/d0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lra/d0;->getSession()Ljavax/servlet/http/HttpSession;

    move-result-object v0

    return-object v0
.end method

.method public getUserPrincipal()Ljava/security/Principal;
    .locals 7

    .line 1
    iget-object v0, p0, Lua/h;->s:Ljava/security/Principal;

    instance-of v1, v0, Lra/j0;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lra/j0;

    .line 3
    invoke-interface {v0}, Lra/j0;->getGssCredential()Lorg/ietf/jgss/GSSCredential;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lorg/ietf/jgss/GSSCredential;->getRemainingLifetime()I

    move-result v1
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v2, Lua/h;->Z:Ljc/b;

    sget-object v3, Lua/h;->b0:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lua/h;->s:Ljava/security/Principal;

    .line 6
    invoke-interface {v6}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "coyoteRequest.gssLifetimeFail"

    .line 7
    invoke-virtual {v3, v5, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lua/h;->logout()V
    :try_end_1
    .catch Ljavax/servlet/ServletException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lua/h;->s:Ljava/security/Principal;

    check-cast v0, Lra/j0;

    invoke-interface {v0}, Lra/j0;->getUserPrincipal()Ljava/security/Principal;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public h()Ljavax/servlet/ServletInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lua/h;->r:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lua/h;->q:Z

    .line 3
    iget-object v0, p0, Lua/h;->o:Lua/b;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lua/b;

    iget-object v1, p0, Lua/h;->n:Lua/f;

    invoke-direct {v0, v1}, Lua/b;-><init>(Lua/f;)V

    iput-object v0, p0, Lua/h;->o:Lua/b;

    .line 5
    :cond_0
    iget-object v0, p0, Lua/h;->o:Lua/b;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/h;->b0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "coyoteRequest.getInputStream.ise"

    .line 7
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->W()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h1()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lua/h;->m:Ljavax/servlet/DispatcherType;

    .line 2
    iput-object v0, p0, Lua/h;->D:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lua/h;->l:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lua/h;->n:Lua/f;

    invoke-virtual {v1}, Lua/f;->t()V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lua/h;->q:Z

    .line 6
    iput-boolean v1, p0, Lua/h;->r:Z

    .line 7
    iput-object v0, p0, Lua/h;->s:Ljava/security/Principal;

    .line 8
    iput-object v0, p0, Lua/h;->x:Ljavax/security/auth/Subject;

    .line 9
    iput-boolean v1, p0, Lua/h;->t:Z

    .line 10
    iget-object v2, p0, Lua/h;->A:Ljava/util/Collection;

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/servlet/http/Part;

    .line 12
    :try_start_0
    invoke-interface {v3}, Ljavax/servlet/http/Part;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p0, Lua/h;->A:Ljava/util/Collection;

    .line 14
    :cond_1
    iput-object v0, p0, Lua/h;->B:Ljava/lang/Exception;

    .line 15
    iget-object v2, p0, Lua/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    iput-boolean v1, p0, Lua/h;->I:Z

    .line 17
    iput-boolean v1, p0, Lua/h;->w:Z

    .line 18
    iput-object v0, p0, Lua/h;->K:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lua/h;->L:Ljava/lang/String;

    const/4 v2, -0x1

    .line 20
    iput v2, p0, Lua/h;->M:I

    .line 21
    iput v2, p0, Lua/h;->J:I

    .line 22
    iput-object v0, p0, Lua/h;->N:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lua/h;->O:Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lua/h;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 25
    iput-boolean v1, p0, Lua/h;->i:Z

    .line 26
    iget-object v2, p0, Lua/h;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 27
    invoke-virtual {p0}, Lua/h;->j1()V

    .line 28
    invoke-virtual {p0, v1}, Lua/h;->i1(Z)V

    .line 29
    sget-boolean v2, Lra/o;->x:Z

    if-nez v2, :cond_3

    sget-boolean v2, Lua/a;->B:Z

    if-eqz v2, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    iget-object v2, p0, Lua/h;->z:Lorg/apache/catalina/util/ParameterMap;

    invoke-virtual {v2, v1}, Lorg/apache/catalina/util/ParameterMap;->setLocked(Z)V

    .line 31
    iget-object v1, p0, Lua/h;->z:Lorg/apache/catalina/util/ParameterMap;

    invoke-virtual {v1}, Lorg/apache/catalina/util/ParameterMap;->clear()V

    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    new-instance v1, Lorg/apache/catalina/util/ParameterMap;

    invoke-direct {v1}, Lorg/apache/catalina/util/ParameterMap;-><init>()V

    iput-object v1, p0, Lua/h;->z:Lorg/apache/catalina/util/ParameterMap;

    .line 33
    :goto_2
    iget-object v1, p0, Lua/h;->U:Lbb/d;

    invoke-virtual {v1}, Lbb/d;->a()V

    .line 34
    iget-object v1, p0, Lua/h;->V:Lva/j;

    invoke-virtual {v1}, Lva/j;->b()V

    .line 35
    iput-object v0, p0, Lua/h;->R:Ljavax/servlet/http/HttpServletRequest;

    .line 36
    sget-boolean v1, Lra/o;->x:Z

    if-nez v1, :cond_4

    sget-boolean v1, Lua/a;->B:Z

    if-eqz v1, :cond_7

    .line 37
    :cond_4
    iget-object v1, p0, Lua/h;->W:Lua/i;

    if-eqz v1, :cond_5

    .line 38
    invoke-virtual {v1}, Lua/i;->b()V

    .line 39
    iput-object v0, p0, Lua/h;->W:Lua/i;

    .line 40
    :cond_5
    iget-object v1, p0, Lua/h;->o:Lua/b;

    if-eqz v1, :cond_6

    .line 41
    invoke-virtual {v1}, Lua/b;->f()V

    .line 42
    iput-object v0, p0, Lua/h;->o:Lua/b;

    .line 43
    :cond_6
    iget-object v1, p0, Lua/h;->p:Lua/d;

    if-eqz v1, :cond_7

    .line 44
    invoke-virtual {v1}, Lua/d;->a()V

    .line 45
    iput-object v0, p0, Lua/h;->p:Lua/d;

    .line 46
    :cond_7
    iput-object v0, p0, Lua/h;->Q:Ljava/lang/Boolean;

    .line 47
    iget-object v1, p0, Lua/h;->P:Lorg/apache/catalina/core/AsyncContextImpl;

    if-eqz v1, :cond_8

    .line 48
    iget-object v1, p0, Lua/h;->P:Lorg/apache/catalina/core/AsyncContextImpl;

    invoke-virtual {v1}, Lorg/apache/catalina/core/AsyncContextImpl;->r()V

    .line 49
    :cond_8
    iput-object v0, p0, Lua/h;->P:Lorg/apache/catalina/core/AsyncContextImpl;

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua/h;->w:Z

    return v0
.end method

.method public i0(Ljavax/servlet/http/Cookie;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lua/h;->v:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lua/h;->p0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lua/h;->f:[Ljavax/servlet/http/Cookie;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    array-length v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 5
    new-array v2, v2, [Ljavax/servlet/http/Cookie;

    .line 6
    iget-object v3, p0, Lua/h;->f:[Ljavax/servlet/http/Cookie;

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_2
    aput-object p1, v2, v0

    .line 9
    iput-object v2, p0, Lua/h;->f:[Ljavax/servlet/http/Cookie;

    return-void
.end method

.method public i1(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lua/h;->u:Z

    .line 2
    iput-boolean v0, p0, Lua/h;->v:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lua/h;->f:[Ljavax/servlet/http/Cookie;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lua/h;->x0()Lcc/n;

    move-result-object p1

    invoke-virtual {p1}, Lcc/n;->q()Lcd/l;

    move-result-object p1

    invoke-virtual {p1}, Lcd/l;->d()V

    :cond_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->S()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j0(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lua/h;->C:Lra/d0;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lra/d0;->endAccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 4
    sget-object v1, Lua/h;->Z:Ljc/b;

    sget-object v2, Lua/h;->b0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "coyoteRequest.sessionEndAccessFail"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lua/h;->C:Lra/d0;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lua/h;->E:Z

    .line 7
    iput-object v0, p0, Lua/h;->F:Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Lua/h;->G:Z

    .line 9
    iput-boolean v1, p0, Lua/h;->H:Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lua/h;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lsc/c;->d(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0, p1}, Lcc/n;->c0(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0, p1, p2}, Lcc/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l()Ljava/util/Locale;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lua/h;->I:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lua/h;->b1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lua/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lua/h;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lua/h;->d0:Ljava/util/Locale;

    return-object v0
.end method

.method public l0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lua/h;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iput-object p1, p0, Lua/h;->F:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lua/h;->w0()Lra/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljavax/servlet/ServletContext;->T()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ljavax/servlet/SessionTrackingMode;->COOKIE:Ljavax/servlet/SessionTrackingMode;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lua/h;->X:Lua/j;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lua/h;->i()Z

    move-result v1

    .line 9
    invoke-static {v0, p1, v1}, Lva/p;->j(Lra/j;Ljava/lang/String;Z)Ljavax/servlet/http/Cookie;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lua/h;->X:Lua/j;

    invoke-virtual {v0, p1}, Lua/j;->L(Ljavax/servlet/http/Cookie;)V

    :cond_2
    return-void
.end method

.method public logout()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua/h;->w0()Lra/j;

    move-result-object v0

    invoke-interface {v0}, Lra/j;->F1()Lra/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lra/c;->S1(Lua/h;)V

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->n()I

    move-result v0

    return v0
.end method

.method public m0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lua/h;->w0()Lra/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lra/j;->r6()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    sget-object v1, Lorg/apache/coyote/ActionCode;->DISABLE_SWALLOW_INPUT:Lorg/apache/coyote/ActionCode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m1(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lua/h;->Q:Ljava/lang/Boolean;

    return-void
.end method

.method public n(Ljava/lang/String;)Ljavax/servlet/http/Part;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua/h;->c0()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/servlet/http/Part;

    .line 2
    invoke-interface {v1}, Ljavax/servlet/http/Part;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public n0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lua/h;->u:Z

    .line 2
    iput-boolean v0, p0, Lua/h;->v:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lua/h;->f:[Ljavax/servlet/http/Cookie;

    return-void
.end method

.method public n1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/h;->l:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lua/h;->w0()Lra/j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "/"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/ServletContext;->o(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "javax.servlet.include.servlet_path"

    .line 4
    invoke-virtual {p0, v1}, Lua/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lua/h;->Y()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lua/h;->B()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x2f

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 9
    invoke-interface {v0}, Lra/j;->q3()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    if-ltz v2, :cond_5

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lkb/x;->d:Lkb/x;

    add-int/lit8 v2, v2, 0x1

    .line 11
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {v5, v1, v2}, Lkb/x;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lkb/x;->d:Lkb/x;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1, v4}, Lkb/x;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    if-ltz v2, :cond_7

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_1
    invoke-interface {v0}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/ServletContext;->o(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public o1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0, p1}, Lcc/n;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->P:Lorg/apache/catalina/core/AsyncContextImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lua/h;->P:Lorg/apache/catalina/core/AsyncContextImpl;

    invoke-virtual {v0}, Lorg/apache/catalina/core/AsyncContextImpl;->p()Z

    move-result v0

    return v0
.end method

.method public p0()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lua/h;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lua/h;->v:Z

    .line 3
    invoke-virtual {p0}, Lua/h;->w0()Lra/j;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lua/h;->a1()V

    .line 5
    iget-object v1, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v1}, Lcc/n;->q()Lcd/l;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lua/h;->w0()Lra/j;

    move-result-object v2

    invoke-interface {v2}, Lra/j;->Q6()Lcd/b;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcd/l;->c()I

    move-result v3

    if-gtz v3, :cond_2

    return-void

    .line 8
    :cond_2
    new-array v4, v3, [Ljavax/servlet/http/Cookie;

    iput-object v4, p0, Lua/h;->f:[Ljavax/servlet/http/Cookie;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    .line 9
    invoke-virtual {v1, v5}, Lcd/l;->b(I)Lorg/apache/tomcat/util/http/ServerCookie;

    move-result-object v7

    .line 10
    :try_start_0
    new-instance v8, Ljavax/servlet/http/Cookie;

    invoke-virtual {v7}, Lorg/apache/tomcat/util/http/ServerCookie;->getName()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v9

    invoke-virtual {v9}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Ljavax/servlet/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v7}, Lorg/apache/tomcat/util/http/ServerCookie;->getVersion()I

    move-result v9

    .line 12
    invoke-virtual {v8, v9}, Ljavax/servlet/http/Cookie;->setVersion(I)V

    .line 13
    invoke-virtual {v7}, Lorg/apache/tomcat/util/http/ServerCookie;->getValue()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v11

    invoke-virtual {v11}, Lorg/apache/tomcat/util/buf/MessageBytes;->getByteChunk()Lorg/apache/tomcat/util/buf/ByteChunk;

    move-result-object v11

    invoke-interface {v2}, Lcd/b;->c()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/apache/tomcat/util/buf/ByteChunk;->setCharset(Ljava/nio/charset/Charset;)V

    .line 14
    invoke-virtual {v7}, Lorg/apache/tomcat/util/http/ServerCookie;->getValue()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v11

    invoke-virtual {v11}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Lua/h;->G1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljavax/servlet/http/Cookie;->setValue(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v7}, Lorg/apache/tomcat/util/http/ServerCookie;->getPath()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v11

    invoke-virtual {v11}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Lua/h;->G1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljavax/servlet/http/Cookie;->setPath(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v7}, Lorg/apache/tomcat/util/http/ServerCookie;->getDomain()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v11

    invoke-virtual {v11}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 17
    invoke-virtual {p0, v11}, Lua/h;->G1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljavax/servlet/http/Cookie;->setDomain(Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-virtual {v7}, Lorg/apache/tomcat/util/http/ServerCookie;->getComment()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v7

    if-ne v9, v0, :cond_4

    .line 19
    invoke-virtual {p0, v7}, Lua/h;->G1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-virtual {v8, v10}, Ljavax/servlet/http/Cookie;->setComment(Ljava/lang/String;)V

    .line 20
    iget-object v7, p0, Lua/h;->f:[Ljavax/servlet/http/Cookie;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v9, v6, 0x1

    :try_start_1
    aput-object v8, v7, v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move v6, v9

    :catch_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ge v6, v3, :cond_6

    .line 21
    new-array v0, v6, [Ljavax/servlet/http/Cookie;

    .line 22
    iget-object v1, p0, Lua/h;->f:[Ljavax/servlet/http/Cookie;

    invoke-static {v1, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iput-object v0, p0, Lua/h;->f:[Ljavax/servlet/http/Cookie;

    :cond_6
    return-void
.end method

.method public p1(Lcc/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lua/h;->e:Lcc/n;

    .line 2
    iget-object v0, p0, Lua/h;->n:Lua/f;

    invoke-virtual {v0, p1}, Lua/f;->x(Lcc/n;)V

    return-void
.end method

.method public q()I
    .locals 2

    .line 1
    iget v0, p0, Lua/h;->J:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    sget-object v1, Lorg/apache/coyote/ActionCode;->REQ_LOCALPORT_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    .line 3
    invoke-virtual {v0, v1, v0}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->t()I

    move-result v0

    iput v0, p0, Lua/h;->J:I

    .line 5
    :cond_0
    iget v0, p0, Lua/h;->J:I

    return v0
.end method

.method public q0()Ljavax/servlet/ServletInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/h;->o:Lua/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lua/b;

    iget-object v1, p0, Lua/h;->n:Lua/f;

    invoke-direct {v0, v1}, Lua/b;-><init>(Lua/f;)V

    iput-object v0, p0, Lua/h;->o:Lua/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lua/h;->o:Lua/b;

    return-object v0
.end method

.method public q1(Ljavax/servlet/FilterChain;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/h;->T:Ljavax/servlet/FilterChain;

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->N()Z

    move-result v0

    return v0
.end method

.method public r0(Z)Lra/d0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lua/h;->w0()Lra/j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lua/h;->C:Lra/d0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lra/d0;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iput-object v1, p0, Lua/h;->C:Lra/d0;

    .line 4
    :cond_1
    iget-object v2, p0, Lua/h;->C:Lra/d0;

    if-eqz v2, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-interface {v0}, Lra/j;->getManager()Lra/w;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object v3, p0, Lua/h;->F:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 7
    :try_start_0
    invoke-interface {v2, v3}, Lra/w;->A3(Ljava/lang/String;)Lra/d0;

    move-result-object v3

    iput-object v3, p0, Lua/h;->C:Lra/d0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iput-object v1, p0, Lua/h;->C:Lra/d0;

    .line 9
    :goto_0
    iget-object v3, p0, Lua/h;->C:Lra/d0;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lra/d0;->isValid()Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    iput-object v1, p0, Lua/h;->C:Lra/d0;

    .line 11
    :cond_4
    iget-object v3, p0, Lua/h;->C:Lra/d0;

    if-eqz v3, :cond_5

    .line 12
    invoke-interface {v3}, Lra/d0;->access()V

    .line 13
    iget-object p1, p0, Lua/h;->C:Lra/d0;

    return-object p1

    :cond_5
    if-nez p1, :cond_6

    return-object v1

    .line 14
    :cond_6
    iget-object p1, p0, Lua/h;->X:Lua/j;

    if-eqz p1, :cond_8

    .line 15
    invoke-interface {v0}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljavax/servlet/ServletContext;->T()Ljava/util/Set;

    move-result-object p1

    sget-object v3, Ljavax/servlet/SessionTrackingMode;->COOKIE:Ljavax/servlet/SessionTrackingMode;

    .line 17
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lua/h;->X:Lua/j;

    .line 18
    invoke-virtual {p1}, Lua/j;->a0()Ljavax/servlet/http/HttpServletResponse;

    move-result-object p1

    invoke-interface {p1}, Ljavax/servlet/ServletResponse;->G()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lua/h;->b0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "coyoteRequest.sessionCreateCommitted"

    .line 20
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lua/h;->D()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-boolean v3, p0, Lua/h;->H:Z

    if-eqz v3, :cond_9

    goto :goto_4

    .line 23
    :cond_9
    invoke-interface {v0}, Lra/j;->t7()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 24
    invoke-virtual {p0}, Lua/h;->M()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 25
    invoke-interface {v0}, Lra/j;->w2()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 26
    invoke-virtual {p0}, Lua/h;->B0()Lra/q;

    move-result-object v3

    invoke-interface {v3}, Lra/f;->l0()[Lra/f;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_b

    aget-object v7, v3, v6

    .line 27
    check-cast v7, Lra/j;

    invoke-interface {v7}, Lra/j;->getManager()Lra/w;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 28
    :try_start_1
    invoke-interface {v7, p1}, Lra/w;->A3(Ljava/lang/String;)Lra/d0;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_a

    const/4 v5, 0x1

    goto :goto_3

    :catch_1
    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    if-nez v5, :cond_d

    :cond_c
    move-object p1, v1

    .line 29
    :cond_d
    :goto_4
    invoke-interface {v2, p1}, Lra/w;->v3(Ljava/lang/String;)Lra/d0;

    move-result-object p1

    iput-object p1, p0, Lua/h;->C:Lra/d0;

    if-eqz p1, :cond_e

    .line 30
    invoke-interface {v0}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljavax/servlet/ServletContext;->T()Ljava/util/Set;

    move-result-object p1

    sget-object v2, Ljavax/servlet/SessionTrackingMode;->COOKIE:Ljavax/servlet/SessionTrackingMode;

    .line 32
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 33
    iget-object p1, p0, Lua/h;->C:Lra/d0;

    .line 34
    invoke-interface {p1}, Lra/d0;->getIdInternal()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lua/h;->i()Z

    move-result v2

    .line 35
    invoke-static {v0, p1, v2}, Lva/p;->j(Lra/j;Ljava/lang/String;Z)Ljavax/servlet/http/Cookie;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lua/h;->X:Lua/j;

    invoke-virtual {v0, p1}, Lua/j;->L(Ljavax/servlet/http/Cookie;)V

    .line 37
    :cond_e
    iget-object p1, p0, Lua/h;->C:Lra/d0;

    if-nez p1, :cond_f

    return-object v1

    .line 38
    :cond_f
    invoke-interface {p1}, Lra/d0;->access()V

    .line 39
    iget-object p1, p0, Lua/h;->C:Lra/d0;

    return-object p1
.end method

.method public r1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lua/h;->J:I

    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 2

    const-string v0, "org.apache.tomcat."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lua/h;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lua/h;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lua/h;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1, v0}, Lua/h;->Z0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lua/h;->F:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lua/h;->w0()Lra/j;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lra/j;->getManager()Lra/w;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lua/h;->F:Ljava/lang/String;

    invoke-interface {v0, v3}, Lra/w;->A3(Ljava/lang/String;)Lra/d0;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 v0, 0x1

    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v2}, Lra/d0;->isValid()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    return v0

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lua/h;->C0()Lbb/d;

    move-result-object v2

    iget-object v2, v2, Lbb/d;->d:[Lra/j;

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    invoke-virtual {p0}, Lua/h;->C0()Lbb/d;

    move-result-object v2

    iget-object v2, v2, Lbb/d;->d:[Lra/j;

    array-length v2, v2

    :goto_2
    if-lez v2, :cond_7

    .line 8
    invoke-virtual {p0}, Lua/h;->C0()Lbb/d;

    move-result-object v3

    iget-object v3, v3, Lbb/d;->d:[Lra/j;

    add-int/lit8 v4, v2, -0x1

    aget-object v3, v3, v4

    .line 9
    :try_start_1
    invoke-interface {v3}, Lra/j;->getManager()Lra/w;

    move-result-object v3

    iget-object v4, p0, Lua/h;->F:Ljava/lang/String;

    invoke-interface {v3, v4}, Lra/w;->A3(Ljava/lang/String;)Lra/d0;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_6

    return v0

    :catch_1
    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_7
    return v1
.end method

.method public s0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/h;->X:Lua/j;

    invoke-virtual {v0}, Lua/j;->c()I

    move-result v0

    const/16 v1, 0x19d

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lua/h;->m0()V

    :cond_0
    return-void
.end method

.method public s1(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lua/h;->removeAttribute(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lua/h;->f0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/h$h;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0, p1, p2}, Lua/h$h;->b(Lua/h;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    sget-boolean v0, Lra/o;->x:Z

    if-eqz v0, :cond_2

    const-string v0, "org.apache.tomcat.sendfile.filename"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/SecurityManager;->checkRead(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/SecurityException;

    sget-object v1, Lua/h;->b0:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "coyoteRequest.sendfileNotCanonical"

    invoke-virtual {v1, p2, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lua/h;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "org.apache.tomcat."

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v1, p1, p2}, Lcc/n;->a0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, v0}, Lua/h;->Y0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lua/h;->b0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "coyoteRequest.setAttribute.namenull"

    .line 14
    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/h;->N:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    sget-object v1, Lorg/apache/coyote/ActionCode;->REQ_LOCAL_ADDR_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    .line 3
    invoke-virtual {v0, v1, v0}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->O()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lua/h;->N:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lua/h;->N:Ljava/lang/String;

    return-object v0
.end method

.method public t0()Lorg/apache/catalina/core/AsyncContextImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->P:Lorg/apache/catalina/core/AsyncContextImpl;

    return-object v0
.end method

.method public t1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->U:Lbb/d;

    iget-object v0, v0, Lbb/d;->j:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua/h;->getAuthType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lua/h;->d0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lua/h;->getUserPrincipal()Ljava/security/Principal;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lua/h;->w0()Lra/j;

    move-result-object v0

    invoke-interface {v0}, Lra/j;->F1()Lra/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p0}, Lra/c;->l(Ljava/lang/String;Ljava/lang/String;Lua/h;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljavax/servlet/ServletException;

    sget-object p2, Lua/h;->b0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "coyoteRequest.alreadyAuthenticated"

    .line 5
    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/h;->K:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lua/h;->s:Ljava/security/Principal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lua/h;->w0()Lra/j;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "*"

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const-string v2, "**"

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v2}, Lra/j;->V0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    iget-object p1, p0, Lua/h;->s:Ljava/security/Principal;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 6
    :cond_4
    invoke-interface {v0}, Lra/f;->Y6()Lra/z;

    move-result-object v0

    if-nez v0, :cond_5

    return v1

    .line 7
    :cond_5
    invoke-virtual {p0}, Lua/h;->P0()Lra/r0;

    move-result-object v1

    iget-object v2, p0, Lua/h;->s:Ljava/security/Principal;

    invoke-interface {v0, v1, v2, p1}, Lra/z;->P3(Lra/r0;Ljava/security/Principal;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public v0()Lua/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->S:Lua/a;

    return-object v0
.end method

.method public v1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/h;->L:Ljava/lang/String;

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lua/h;->U:Lbb/d;

    iget v0, v0, Lbb/d;->c:I

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lua/h;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v1

    invoke-interface {v1}, Ljavax/servlet/ServletContext;->w()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lua/h;->h0()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lua/h;->w0()Lra/j;

    move-result-object v3

    invoke-interface {v3}, Lra/j;->O2()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :cond_1
    add-int/2addr v3, v4

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2f

    if-eq v7, v8, :cond_1

    :cond_2
    add-int/2addr v3, v6

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    :goto_1
    if-lez v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 8
    invoke-direct {p0, v7, v3}, Lua/h;->X0([CI)I

    move-result v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v3, v6, :cond_6

    move-object v0, v2

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_3
    invoke-direct {p0, v0}, Lua/h;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v8, p0, Lua/h;->S:Lua/a;

    invoke-virtual {v8}, Lua/a;->S8()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-static {v0, v8}, Lorg/apache/tomcat/util/buf/UDecoder;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcd/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_8

    if-eq v3, v6, :cond_8

    add-int/lit8 v3, v3, 0x1

    .line 14
    invoke-direct {p0, v7, v3}, Lua/h;->X0([CI)I

    move-result v3

    if-ne v3, v6, :cond_7

    move-object v0, v2

    goto :goto_5

    .line 15
    :cond_7
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_5
    invoke-direct {p0, v0}, Lua/h;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v8, p0, Lua/h;->S:Lua/a;

    invoke-virtual {v8}, Lua/a;->S8()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-static {v0, v8}, Lorg/apache/tomcat/util/buf/UDecoder;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcd/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_a

    if-ne v3, v6, :cond_9

    return-object v2

    .line 20
    :cond_9
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v3, Lua/h;->b0:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object v2, v6, v4

    const-string v1, "coyoteRequest.getContextPath.ise"

    invoke-virtual {v3, v1, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w0()Lra/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->U:Lbb/d;

    iget-object v0, v0, Lbb/d;->b:Lra/j;

    return-object v0
.end method

.method public w1(Ljavax/servlet/http/HttpServletRequest;)V
    .locals 2

    move-object v0, p1

    .line 1
    :goto_0
    instance-of v1, v0, Ljavax/servlet/http/HttpServletRequestWrapper;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljavax/servlet/http/HttpServletRequestWrapper;

    invoke-virtual {v0}, Ljavax/servlet/ServletRequestWrapper;->b()Ljavax/servlet/ServletRequest;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lua/h;->W:Lua/i;

    if-ne v0, v1, :cond_1

    .line 4
    iput-object p1, p0, Lua/h;->R:Ljavax/servlet/http/HttpServletRequest;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lua/h;->b0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "request.illegalWrap"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua/h;->t:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lua/h;->d1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->w()Lorg/apache/tomcat/util/http/Parameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/http/Parameters;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x0()Lcc/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    return-object v0
.end method

.method public x1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lua/h;->E:Z

    return-void
.end method

.method public y(Ljava/lang/Class;)Ljavax/servlet/http/HttpUpgradeHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljavax/servlet/http/HttpUpgradeHandler;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lgc/a;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/servlet/http/HttpUpgradeHandler;

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lua/h;->w0()Lra/j;

    move-result-object v0

    invoke-interface {v0}, Lra/j;->s4()Lnc/c;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lnc/c;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/servlet/http/HttpUpgradeHandler;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    new-instance v1, Lcc/s;

    .line 6
    invoke-virtual {p0}, Lua/h;->w0()Lra/j;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lcc/s;-><init>(Ljavax/servlet/http/HttpUpgradeHandler;Lnc/a;Lnc/c;)V

    .line 7
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    sget-object v2, Lorg/apache/coyote/ActionCode;->UPGRADE:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v0, v2, v1}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lua/h;->X:Lua/j;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lua/j;->H(I)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 9
    :goto_1
    new-instance v0, Ljavax/servlet/ServletException;

    invoke-direct {v0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->d()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/h;->F:Ljava/lang/String;

    return-void
.end method

.method public z()Ljavax/servlet/AsyncContext;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lua/h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lua/h;->P:Lorg/apache/catalina/core/AsyncContextImpl;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/h;->b0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "request.notAsync"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z0()Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->e:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->d()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    return-object v0
.end method

.method public z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lua/h;->H:Z

    return-void
.end method
