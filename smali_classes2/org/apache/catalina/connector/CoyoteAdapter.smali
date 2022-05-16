.class public Lorg/apache/catalina/connector/CoyoteAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/catalina/connector/CoyoteAdapter$RecycleRequiredException;
    }
.end annotation


# static fields
.field public static final b:Ljc/b;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ljavax/servlet/SessionTrackingMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I = 0x1

.field public static final f:Z

.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public final a:Lua/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lorg/apache/catalina/connector/CoyoteAdapter;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v1

    sput-object v1, Lorg/apache/catalina/connector/CoyoteAdapter;->b:Ljc/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Servlet/4.0 JSP/2.3 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lkb/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Java/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "java.vm.vendor"

    .line 4
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "java.runtime.version"

    .line 5
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/apache/catalina/connector/CoyoteAdapter;->c:Ljava/lang/String;

    .line 6
    sget-object v1, Ljavax/servlet/SessionTrackingMode;->SSL:Ljavax/servlet/SessionTrackingMode;

    .line 7
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Lorg/apache/catalina/connector/CoyoteAdapter;->d:Ljava/util/EnumSet;

    const-string v1, "org.apache.catalina.connector.CoyoteAdapter.ALLOW_BACKSLASH"

    const-string v2, "false"

    .line 8
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lorg/apache/catalina/connector/CoyoteAdapter;->f:Z

    .line 9
    new-instance v1, Lorg/apache/catalina/connector/CoyoteAdapter$a;

    invoke-direct {v1}, Lorg/apache/catalina/connector/CoyoteAdapter$a;-><init>()V

    sput-object v1, Lorg/apache/catalina/connector/CoyoteAdapter;->g:Ljava/lang/ThreadLocal;

    .line 10
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lorg/apache/catalina/connector/CoyoteAdapter;->h:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Lua/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/catalina/connector/CoyoteAdapter;->a:Lua/a;

    return-void
.end method

.method public static f(Lorg/apache/tomcat/util/buf/MessageBytes;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/MessageBytes;->getCharChunk()Lorg/apache/tomcat/util/buf/CharChunk;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/CharChunk;->getChars()[C

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_2

    .line 5
    aget-char v5, v0, v3

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_0

    return v4

    .line 6
    :cond_0
    aget-char v5, v0, v3

    if-nez v5, :cond_1

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_1
    add-int/lit8 v5, v2, -0x1

    const/16 v6, 0x2f

    if-ge v3, v5, :cond_4

    .line 7
    aget-char v5, v0, v3

    if-ne v5, v6, :cond_3

    add-int/lit8 v5, v3, 0x1

    .line 8
    aget-char v5, v0, v5

    if-ne v5, v6, :cond_3

    return v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sub-int v1, v2, v1

    const/4 v3, 0x3

    const/4 v7, 0x2

    if-lt v1, v7, :cond_6

    .line 9
    aget-char v1, v0, v5

    const/16 v5, 0x2e

    if-ne v1, v5, :cond_6

    add-int/lit8 v1, v2, -0x2

    .line 10
    aget-char v7, v0, v1

    if-eq v7, v6, :cond_5

    aget-char v1, v0, v1

    if-ne v1, v5, :cond_6

    sub-int/2addr v2, v3

    aget-char v0, v0, v2

    if-ne v0, v6, :cond_6

    :cond_5
    return v4

    :cond_6
    const-string v0, "/./"

    .line 11
    invoke-virtual {p0, v0, v4, v3, v4}, Lorg/apache/tomcat/util/buf/AbstractChunk;->indexOf(Ljava/lang/String;III)I

    move-result v0

    if-ltz v0, :cond_7

    return v4

    :cond_7
    const/4 v0, 0x4

    const-string v1, "/../"

    .line 12
    invoke-virtual {p0, v1, v4, v0, v4}, Lorg/apache/tomcat/util/buf/AbstractChunk;->indexOf(Ljava/lang/String;III)I

    move-result p0

    if-ltz p0, :cond_8

    return v4

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public static i([BIII)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private j(Lcc/n;Lua/h;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcc/n;->A()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v1, Lorg/apache/catalina/connector/CoyoteAdapter;->b:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lorg/apache/catalina/connector/CoyoteAdapter;->b:Ljc/b;

    sget-object v4, Lorg/apache/catalina/connector/CoyoteAdapter;->h:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const-string v6, "coyoteAdapter.authenticate"

    invoke-virtual {v4, v6, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcc/n;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p2}, Lua/h;->w0()Lra/j;

    move-result-object v1

    invoke-interface {v1}, Lra/j;->F1()Lra/c;

    move-result-object v1

    .line 6
    instance-of v1, v1, Lsa/a;

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Lorg/apache/catalina/connector/CoyoteAdapter;->b:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lorg/apache/catalina/connector/CoyoteAdapter;->b:Ljc/b;

    sget-object v4, Lorg/apache/catalina/connector/CoyoteAdapter;->h:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v2, "coyoteAdapter.authorize"

    invoke-virtual {v4, v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {p2}, Lua/h;->w0()Lra/j;

    move-result-object v1

    invoke-interface {v1}, Lra/f;->Y6()Lra/z;

    move-result-object v1

    invoke-interface {v1, v0}, Lra/z;->O5(Ljava/lang/String;)Ljava/security/Principal;

    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Lua/h;->F1(Ljava/security/Principal;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Lorg/apache/catalina/connector/CoyotePrincipal;

    invoke-direct {v1, v0}, Lorg/apache/catalina/connector/CoyotePrincipal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lua/h;->F1(Ljava/security/Principal;)V

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcc/n;->h()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p2, p1}, Lua/h;->n1(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static k(Lorg/apache/tomcat/util/buf/MessageBytes;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/MessageBytes;->getByteChunk()Lorg/apache/tomcat/util/buf/ByteChunk;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBytes()[B

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    sub-int v4, v2, v1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 5
    aget-byte v4, v0, v1

    const/16 v6, 0x2a

    if-ne v4, v6, :cond_1

    return v5

    :cond_1
    move v4, v1

    :goto_0
    const/16 v6, 0x2f

    if-ge v4, v2, :cond_5

    .line 6
    aget-byte v7, v0, v4

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_3

    .line 7
    sget-boolean v7, Lorg/apache/catalina/connector/CoyoteAdapter;->f:Z

    if-eqz v7, :cond_2

    .line 8
    aput-byte v6, v0, v4

    goto :goto_1

    :cond_2
    return v3

    .line 9
    :cond_3
    :goto_1
    aget-byte v6, v0, v4

    if-nez v6, :cond_4

    return v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_5
    aget-byte v4, v0, v1

    if-eq v4, v6, :cond_6

    return v3

    :cond_6
    move v4, v1

    :goto_2
    add-int/lit8 v7, v2, -0x1

    if-ge v4, v7, :cond_8

    .line 11
    aget-byte v7, v0, v4

    if-ne v7, v6, :cond_7

    :goto_3
    add-int/lit8 v7, v4, 0x1

    if-ge v7, v2, :cond_7

    .line 12
    aget-byte v8, v0, v7

    if-ne v8, v6, :cond_7

    sub-int v8, v2, v4

    sub-int/2addr v8, v5

    .line 13
    invoke-static {v0, v4, v7, v8}, Lorg/apache/catalina/connector/CoyoteAdapter;->i([BIII)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    sub-int v4, v2, v1

    const/4 v8, 0x2

    if-lt v4, v8, :cond_a

    .line 14
    aget-byte v4, v0, v7

    const/16 v7, 0x2e

    if-ne v4, v7, :cond_a

    add-int/lit8 v4, v2, -0x2

    .line 15
    aget-byte v9, v0, v4

    if-eq v9, v6, :cond_9

    aget-byte v4, v0, v4

    if-ne v4, v7, :cond_a

    add-int/lit8 v4, v2, -0x3

    aget-byte v4, v0, v4

    if-ne v4, v6, :cond_a

    .line 16
    :cond_9
    aput-byte v6, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 17
    :cond_a
    invoke-virtual {p0, v2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setEnd(I)V

    const/4 v4, 0x0

    :goto_4
    const-string v7, "/./"

    const/4 v9, 0x3

    .line 18
    invoke-virtual {p0, v7, v3, v9, v4}, Lorg/apache/tomcat/util/buf/AbstractChunk;->indexOf(Ljava/lang/String;III)I

    move-result v4

    if-gez v4, :cond_f

    const/4 v4, 0x0

    :goto_5
    const/4 v7, 0x4

    const-string v8, "/../"

    .line 19
    invoke-virtual {p0, v8, v3, v7, v4}, Lorg/apache/tomcat/util/buf/AbstractChunk;->indexOf(Ljava/lang/String;III)I

    move-result v4

    if-gez v4, :cond_b

    return v5

    :cond_b
    if-nez v4, :cond_c

    return v3

    :cond_c
    add-int v7, v1, v4

    add-int/lit8 v8, v7, -0x1

    const/4 v10, -0x1

    :goto_6
    if-ltz v8, :cond_e

    if-gez v10, :cond_e

    .line 20
    aget-byte v11, v0, v8

    if-ne v11, v6, :cond_d

    move v10, v8

    :cond_d
    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    :cond_e
    add-int v8, v1, v10

    add-int/lit8 v7, v7, 0x3

    sub-int v11, v2, v1

    sub-int/2addr v11, v4

    sub-int/2addr v11, v9

    .line 21
    invoke-static {v0, v8, v7, v11}, Lorg/apache/catalina/connector/CoyoteAdapter;->i([BIII)V

    add-int/2addr v2, v10

    sub-int/2addr v2, v4

    sub-int/2addr v2, v9

    .line 22
    invoke-virtual {p0, v2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setEnd(I)V

    move v4, v10

    goto :goto_5

    :cond_f
    add-int v7, v1, v4

    add-int/lit8 v9, v7, 0x2

    sub-int v10, v2, v1

    sub-int/2addr v10, v4

    sub-int/2addr v10, v8

    .line 23
    invoke-static {v0, v7, v9, v10}, Lorg/apache/catalina/connector/CoyoteAdapter;->i([BIII)V

    add-int/lit8 v2, v2, -0x2

    .line 24
    invoke-virtual {p0, v2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setEnd(I)V

    goto :goto_4
.end method

.method private p(Lua/h;Lua/j;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lua/j;->f0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lua/h;->P0()Lra/r0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lra/r0;->Q7()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcc/n;Lcc/q;Lorg/apache/tomcat/util/net/SocketEvent;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v4, 0x1

    .line 1
    invoke-virtual {v2, v4}, Lcc/n;->v(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lua/h;

    .line 2
    invoke-virtual {v3, v4}, Lcc/q;->u(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lua/j;

    if-eqz v5, :cond_22

    .line 3
    invoke-virtual {v5}, Lua/h;->t0()Lorg/apache/catalina/core/AsyncContextImpl;

    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcc/n;->C()Lcc/p;

    move-result-object v7

    sget-object v8, Lorg/apache/catalina/connector/CoyoteAdapter;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcc/p;->J(Ljava/lang/String;)V

    const/16 v11, 0x1f4

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v5}, Lua/h;->Q0()Z

    move-result v15

    if-nez v15, :cond_0

    .line 6
    invoke-virtual {v12, v14}, Lua/j;->t0(Z)V

    .line 7
    :cond_0
    sget-object v15, Lorg/apache/tomcat/util/net/SocketEvent;->TIMEOUT:Lorg/apache/tomcat/util/net/SocketEvent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const-string v9, "javax.servlet.error.exception"

    if-ne v0, v15, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {v6}, Lorg/apache/catalina/core/AsyncContextImpl;->u()Z

    move-result v10

    if-nez v10, :cond_5

    .line 9
    invoke-virtual {v6, v13, v14}, Lorg/apache/catalina/core/AsyncContextImpl;->s(Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 10
    :cond_1
    sget-object v10, Lorg/apache/tomcat/util/net/SocketEvent;->ERROR:Lorg/apache/tomcat/util/net/SocketEvent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-ne v0, v10, :cond_5

    .line 11
    :try_start_2
    invoke-virtual {v2, v9}, Lcc/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcc/n;->g()Ljava/util/HashMap;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    :try_start_3
    invoke-virtual {v5}, Lua/h;->w0()Lra/j;

    move-result-object v15

    invoke-interface {v15, v14, v13}, Lnc/a;->P1(ZLjava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcc/n;->y()Ljavax/servlet/ReadListener;

    move-result-object v16

    if-eqz v16, :cond_2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcc/n;->y()Ljavax/servlet/ReadListener;

    move-result-object v7

    invoke-interface {v7, v10}, Ljavax/servlet/ReadListener;->onError(Ljava/lang/Throwable;)V

    .line 16
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcc/q;->y()Ljavax/servlet/WriteListener;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcc/q;->y()Ljavax/servlet/WriteListener;

    move-result-object v7

    invoke-interface {v7, v10}, Ljavax/servlet/WriteListener;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :cond_3
    :try_start_5
    invoke-virtual {v5}, Lua/h;->w0()Lra/j;

    move-result-object v7

    invoke-interface {v7, v14, v15}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    if-eqz v10, :cond_4

    .line 19
    invoke-virtual {v6, v10, v4}, Lorg/apache/catalina/core/AsyncContextImpl;->s(Ljava/lang/Throwable;Z)V

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v15, v13

    .line 20
    :goto_0
    invoke-virtual {v5}, Lua/h;->w0()Lra/j;

    move-result-object v4

    invoke-interface {v4, v14, v15}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    .line 21
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_5
    :goto_1
    const/4 v7, 0x1

    .line 22
    :goto_2
    :try_start_6
    invoke-virtual {v5}, Lua/h;->S0()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v5}, Lua/h;->Q0()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcc/q;->y()Ljavax/servlet/WriteListener;

    move-result-object v8

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcc/n;->y()Ljavax/servlet/ReadListener;

    move-result-object v10

    if-eqz v8, :cond_7

    .line 25
    sget-object v15, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_WRITE:Lorg/apache/tomcat/util/net/SocketEvent;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    if-ne v0, v15, :cond_7

    .line 26
    :try_start_7
    invoke-virtual {v5}, Lua/h;->w0()Lra/j;

    move-result-object v0

    invoke-interface {v0, v14, v13}, Lnc/a;->P1(ZLjava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 27
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Lcc/q;->E()V

    .line 28
    invoke-virtual {v5}, Lua/h;->T0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcc/n;->Y()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v10, :cond_6

    .line 29
    invoke-interface {v10}, Ljavax/servlet/ReadListener;->E1()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 30
    :cond_6
    :try_start_9
    invoke-virtual {v5}, Lua/h;->w0()Lra/j;

    move-result-object v0

    invoke-interface {v0, v14, v15}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v15, v13

    .line 31
    :goto_3
    :try_start_a
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 32
    invoke-interface {v8, v0}, Ljavax/servlet/WriteListener;->onError(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 33
    :try_start_b
    invoke-virtual {v5}, Lua/h;->w0()Lra/j;

    move-result-object v0

    invoke-interface {v0, v14, v15}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v5}, Lua/h;->w0()Lra/j;

    move-result-object v4

    invoke-interface {v4, v14, v15}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    .line 34
    throw v0

    :cond_7
    if-eqz v10, :cond_a

    .line 35
    sget-object v8, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_READ:Lorg/apache/tomcat/util/net/SocketEvent;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-ne v0, v8, :cond_a

    .line 36
    :try_start_d
    invoke-virtual {v5}, Lua/h;->w0()Lra/j;

    move-result-object v0

    invoke-interface {v0, v14, v13}, Lnc/a;->P1(ZLjava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 37
    :try_start_e
    invoke-virtual {v5}, Lua/h;->T0()Z

    move-result v0

    if-nez v0, :cond_8

    .line 38
    invoke-interface {v10}, Ljavax/servlet/ReadListener;->A2()V

    .line 39
    :cond_8
    invoke-virtual {v5}, Lua/h;->T0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcc/n;->Y()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    invoke-interface {v10}, Ljavax/servlet/ReadListener;->E1()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 41
    :cond_9
    :try_start_f
    invoke-virtual {v5}, Lua/h;->w0()Lra/j;

    move-result-object v0

    invoke-interface {v0, v14, v8}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_6

    :catchall_6
    move-exception v0

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object v8, v13

    .line 42
    :goto_4
    :try_start_10
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 43
    invoke-interface {v10, v0}, Ljavax/servlet/ReadListener;->onError(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 44
    :try_start_11
    invoke-virtual {v5}, Lua/h;->w0()Lra/j;

    move-result-object v0

    invoke-interface {v0, v14, v8}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :goto_5
    const/4 v7, 0x0

    goto :goto_6

    :catchall_8
    move-exception v0

    :try_start_12
    invoke-virtual {v5}, Lua/h;->w0()Lra/j;

    move-result-object v4

    invoke-interface {v4, v14, v8}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    .line 45
    throw v0

    .line 46
    :cond_a
    :goto_6
    invoke-virtual {v5}, Lua/h;->S0()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5}, Lua/h;->Q0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 47
    invoke-virtual {v12}, Lua/j;->g0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 48
    iget-object v0, v1, Lorg/apache/catalina/connector/CoyoteAdapter;->a:Lua/a;

    invoke-virtual {v0}, Lua/a;->getService()Lra/c0;

    move-result-object v0

    invoke-interface {v0}, Lra/c0;->getContainer()Lra/m;

    move-result-object v0

    invoke-interface {v0}, Lra/f;->S6()Lra/x;

    move-result-object v0

    invoke-interface {v0}, Lra/x;->getFirst()Lra/o0;

    move-result-object v0

    invoke-interface {v0, v5, v12}, Lra/o0;->J4(Lua/h;Lua/j;)V

    .line 49
    :cond_b
    invoke-virtual {v5}, Lua/h;->S0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50
    iget-object v0, v1, Lorg/apache/catalina/connector/CoyoteAdapter;->a:Lua/a;

    invoke-virtual {v0}, Lua/a;->getService()Lra/c0;

    move-result-object v0

    invoke-interface {v0}, Lra/c0;->getContainer()Lra/m;

    move-result-object v0

    invoke-interface {v0}, Lra/f;->S6()Lra/x;

    move-result-object v0

    invoke-interface {v0}, Lra/x;->getFirst()Lra/o0;

    move-result-object v0

    invoke-interface {v0, v5, v12}, Lra/o0;->J4(Lua/h;Lua/j;)V

    .line 51
    invoke-virtual {v5, v9}, Lua/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_c

    .line 52
    invoke-virtual {v6, v0, v4}, Lorg/apache/catalina/core/AsyncContextImpl;->s(Ljava/lang/Throwable;Z)V

    .line 53
    :cond_c
    invoke-virtual {v5}, Lua/h;->Q0()Z

    move-result v0

    if-nez v0, :cond_d

    .line 54
    invoke-virtual {v5}, Lua/h;->s0()V

    .line 55
    invoke-virtual {v12}, Lua/j;->P()V

    .line 56
    :cond_d
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    sget-object v4, Lorg/apache/coyote/ActionCode;->IS_ERROR:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v3, v4, v0}, Lcc/q;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 59
    invoke-virtual {v5}, Lua/h;->R0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 60
    sget-object v0, Lorg/apache/coyote/ActionCode;->ASYNC_POST_PROCESS:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v3, v0, v13}, Lcc/q;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto :goto_7

    :cond_e
    move v14, v7

    :cond_f
    :goto_7
    if-nez v14, :cond_10

    .line 61
    invoke-virtual {v3, v11}, Lcc/q;->X(I)V

    :cond_10
    if-eqz v14, :cond_11

    .line 62
    invoke-virtual {v5}, Lua/h;->Q0()Z

    move-result v0

    if-nez v0, :cond_14

    .line 63
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcc/n;->G()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_12

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcc/n;->G()J

    move-result-wide v8

    sub-long/2addr v6, v8

    move-wide v9, v6

    goto :goto_8

    :cond_12
    const-wide/16 v9, 0x0

    .line 65
    :goto_8
    invoke-virtual {v5}, Lua/h;->w0()Lra/j;

    move-result-object v6

    if-eqz v6, :cond_13

    const/4 v11, 0x0

    move-object v7, v5

    move-object v8, v12

    .line 66
    invoke-interface/range {v6 .. v11}, Lra/f;->A6(Lua/h;Lua/j;JZ)V

    goto :goto_9

    .line 67
    :cond_13
    invoke-virtual {v1, v2, v3, v9, v10}, Lorg/apache/catalina/connector/CoyoteAdapter;->d(Lcc/n;Lcc/q;J)V

    .line 68
    :cond_14
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcc/n;->C()Lcc/p;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcc/p;->J(Ljava/lang/String;)V

    if-eqz v14, :cond_15

    .line 69
    invoke-virtual {v5}, Lua/h;->Q0()Z

    move-result v0

    if-nez v0, :cond_21

    .line 70
    :cond_15
    :goto_a
    invoke-direct {v1, v5, v12}, Lorg/apache/catalina/connector/CoyoteAdapter;->p(Lua/h;Lua/j;)V

    .line 71
    invoke-virtual {v5}, Lua/h;->h1()V

    .line 72
    invoke-virtual {v12}, Lua/j;->j0()V

    goto/16 :goto_12

    :catchall_9
    move-exception v0

    move v4, v7

    goto :goto_b

    :catchall_a
    move-exception v0

    .line 73
    :goto_b
    :try_start_13
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 74
    :try_start_14
    sget-object v4, Lorg/apache/catalina/connector/CoyoteAdapter;->b:Ljc/b;

    sget-object v6, Lorg/apache/catalina/connector/CoyoteAdapter;->h:Lorg/apache/tomcat/util/res/StringManager;

    const-string v7, "coyoteAdapter.asyncDispatch"

    invoke-virtual {v6, v7}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 75
    invoke-virtual {v3, v11}, Lcc/q;->X(I)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcc/n;->G()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_16

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcc/n;->G()J

    move-result-wide v8

    sub-long/2addr v6, v8

    move-wide v9, v6

    goto :goto_c

    :cond_16
    const-wide/16 v9, 0x0

    .line 78
    :goto_c
    invoke-virtual {v5}, Lua/h;->w0()Lra/j;

    move-result-object v6

    if-eqz v6, :cond_17

    const/4 v11, 0x0

    move-object v7, v5

    move-object v8, v12

    .line 79
    invoke-interface/range {v6 .. v11}, Lra/f;->A6(Lua/h;Lua/j;JZ)V

    goto :goto_d

    .line 80
    :cond_17
    invoke-virtual {v1, v2, v3, v9, v10}, Lorg/apache/catalina/connector/CoyoteAdapter;->d(Lcc/n;Lcc/q;J)V

    .line 81
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcc/n;->C()Lcc/p;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcc/p;->J(Ljava/lang/String;)V

    goto :goto_a

    :catchall_b
    move-exception v0

    goto :goto_e

    :catchall_c
    move-exception v0

    move v14, v4

    :goto_e
    if-nez v14, :cond_18

    .line 82
    invoke-virtual {v3, v11}, Lcc/q;->X(I)V

    :cond_18
    if-eqz v14, :cond_19

    .line 83
    invoke-virtual {v5}, Lua/h;->Q0()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 84
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcc/n;->G()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1a

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcc/n;->G()J

    move-result-wide v8

    sub-long/2addr v6, v8

    move-wide v9, v6

    goto :goto_f

    :cond_1a
    const-wide/16 v9, 0x0

    .line 86
    :goto_f
    invoke-virtual {v5}, Lua/h;->w0()Lra/j;

    move-result-object v6

    if-eqz v6, :cond_1b

    const/4 v11, 0x0

    move-object v7, v5

    move-object v8, v12

    .line 87
    invoke-interface/range {v6 .. v11}, Lra/f;->A6(Lua/h;Lua/j;JZ)V

    goto :goto_10

    .line 88
    :cond_1b
    invoke-virtual {v1, v2, v3, v9, v10}, Lorg/apache/catalina/connector/CoyoteAdapter;->d(Lcc/n;Lcc/q;J)V

    .line 89
    :cond_1c
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcc/n;->C()Lcc/p;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcc/p;->J(Ljava/lang/String;)V

    if-eqz v14, :cond_1d

    .line 90
    invoke-virtual {v5}, Lua/h;->Q0()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 91
    :cond_1d
    invoke-direct {v1, v5, v12}, Lorg/apache/catalina/connector/CoyoteAdapter;->p(Lua/h;Lua/j;)V

    .line 92
    invoke-virtual {v5}, Lua/h;->h1()V

    .line 93
    invoke-virtual {v12}, Lua/j;->j0()V

    .line 94
    :cond_1e
    throw v0

    .line 95
    :catch_0
    invoke-virtual {v3, v11}, Lcc/q;->X(I)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcc/n;->G()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1f

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcc/n;->G()J

    move-result-wide v8

    sub-long/2addr v6, v8

    move-wide v9, v6

    goto :goto_11

    :cond_1f
    const-wide/16 v9, 0x0

    .line 98
    :goto_11
    invoke-virtual {v5}, Lua/h;->w0()Lra/j;

    move-result-object v6

    if-eqz v6, :cond_20

    const/4 v11, 0x0

    move-object v7, v5

    move-object v8, v12

    .line 99
    invoke-interface/range {v6 .. v11}, Lra/f;->A6(Lua/h;Lua/j;JZ)V

    goto :goto_d

    .line 100
    :cond_20
    invoke-virtual {v1, v2, v3, v9, v10}, Lorg/apache/catalina/connector/CoyoteAdapter;->d(Lcc/n;Lcc/q;J)V

    goto/16 :goto_d

    :cond_21
    :goto_12
    return v14

    .line 101
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Dispatch may only happen on an existing request."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcc/n;Lcc/q;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcc/n;->v(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/h;

    .line 2
    invoke-virtual {p2, v0}, Lcc/q;->u(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua/j;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/apache/catalina/connector/CoyoteAdapter;->a:Lua/a;

    invoke-virtual {v1}, Lua/a;->t8()Lua/h;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lua/h;->p1(Lcc/n;)V

    .line 5
    iget-object v2, p0, Lorg/apache/catalina/connector/CoyoteAdapter;->a:Lua/a;

    invoke-virtual {v2}, Lua/a;->u8()Lua/j;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p2}, Lua/j;->o0(Lcc/q;)V

    .line 7
    invoke-virtual {v1, v2}, Lua/h;->B1(Lua/j;)V

    .line 8
    invoke-virtual {v2, v1}, Lua/j;->r0(Lua/h;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lcc/n;->k0(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p2, v0, v2}, Lcc/q;->U(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcc/n;->w()Lorg/apache/tomcat/util/http/Parameters;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/catalina/connector/CoyoteAdapter;->a:Lua/a;

    invoke-virtual {v4}, Lua/a;->S8()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/http/Parameters;->q(Ljava/nio/charset/Charset;)V

    .line 12
    :cond_0
    iget-object v3, p0, Lorg/apache/catalina/connector/CoyoteAdapter;->a:Lua/a;

    invoke-virtual {v3}, Lua/a;->W8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    sget-object v3, Lorg/apache/catalina/connector/CoyoteAdapter;->c:Ljava/lang/String;

    const-string v4, "X-Powered-By"

    invoke-virtual {v2, v4, v3}, Lua/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcc/n;->C()Lcc/p;

    move-result-object v3

    sget-object v4, Lorg/apache/catalina/connector/CoyoteAdapter;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcc/p;->J(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, v1, p2, v2}, Lorg/apache/catalina/connector/CoyoteAdapter;->o(Lcc/n;Lua/h;Lcc/q;Lua/j;)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v5, :cond_2

    .line 16
    :try_start_1
    iget-object v6, p0, Lorg/apache/catalina/connector/CoyoteAdapter;->a:Lua/a;

    .line 17
    invoke-virtual {v6}, Lua/a;->getService()Lra/c0;

    move-result-object v6

    invoke-interface {v6}, Lra/c0;->getContainer()Lra/m;

    move-result-object v6

    invoke-interface {v6}, Lra/f;->S6()Lra/x;

    move-result-object v6

    invoke-interface {v6}, Lra/x;->d()Z

    move-result v6

    .line 18
    invoke-virtual {v1, v6}, Lua/h;->m1(Z)V

    .line 19
    iget-object v6, p0, Lorg/apache/catalina/connector/CoyoteAdapter;->a:Lua/a;

    invoke-virtual {v6}, Lua/a;->getService()Lra/c0;

    move-result-object v6

    invoke-interface {v6}, Lra/c0;->getContainer()Lra/m;

    move-result-object v6

    invoke-interface {v6}, Lra/f;->S6()Lra/x;

    move-result-object v6

    invoke-interface {v6}, Lra/x;->getFirst()Lra/o0;

    move-result-object v6

    invoke-interface {v6, v1, v2}, Lra/o0;->J4(Lua/h;Lua/j;)V

    .line 20
    :cond_2
    invoke-virtual {v1}, Lua/h;->Q0()Z

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v6, :cond_5

    .line 21
    :try_start_2
    invoke-virtual {p1}, Lcc/n;->y()Ljavax/servlet/ReadListener;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 22
    invoke-virtual {v1}, Lua/h;->T0()Z

    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v6, :cond_4

    .line 23
    :try_start_3
    invoke-virtual {v1}, Lua/h;->w0()Lra/j;

    move-result-object v6

    invoke-interface {v6, v4, v3}, Lnc/a;->P1(ZLjava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :try_start_4
    invoke-virtual {p1}, Lcc/n;->Y()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 25
    invoke-virtual {p1}, Lcc/n;->y()Ljavax/servlet/ReadListener;

    move-result-object v7

    invoke-interface {v7}, Ljavax/servlet/ReadListener;->E1()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Lua/h;->w0()Lra/j;

    move-result-object v7

    invoke-interface {v7, v4, v6}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    goto :goto_1

    :catchall_0
    move-exception v7

    goto :goto_0

    :catchall_1
    move-exception v7

    move-object v6, v3

    :goto_0
    invoke-virtual {v1}, Lua/h;->w0()Lra/j;

    move-result-object v8

    invoke-interface {v8, v4, v6}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    .line 27
    throw v7

    :cond_4
    :goto_1
    const-string v6, "javax.servlet.error.exception"

    .line 28
    invoke-virtual {v1, v6}, Lua/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    .line 29
    invoke-virtual {v1}, Lua/h;->R0()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v6, :cond_6

    .line 30
    invoke-virtual {v1}, Lua/h;->t0()Lorg/apache/catalina/core/AsyncContextImpl;

    move-result-object v7

    invoke-virtual {v7, v6, v0}, Lorg/apache/catalina/core/AsyncContextImpl;->s(Ljava/lang/Throwable;Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v6

    move-object v0, v6

    move v6, v5

    const/4 v5, 0x1

    goto/16 :goto_6

    :catch_0
    nop

    goto/16 :goto_9

    .line 31
    :cond_5
    :try_start_6
    invoke-virtual {v1}, Lua/h;->s0()V

    .line 32
    invoke-virtual {v2}, Lua/j;->P()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v0, 0x0

    .line 33
    :cond_6
    :goto_2
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    sget-object v7, Lorg/apache/coyote/ActionCode;->IS_ERROR:Lorg/apache/coyote/ActionCode;

    invoke-virtual {p2, v7, v6}, Lcc/q;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1}, Lua/h;->R0()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 36
    sget-object v0, Lorg/apache/coyote/ActionCode;->ASYNC_POST_PROCESS:Lorg/apache/coyote/ActionCode;

    invoke-virtual {p2, v0, v3}, Lcc/q;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move v4, v0

    :goto_3
    if-nez v4, :cond_a

    if-eqz v5, :cond_a

    .line 37
    invoke-virtual {v1}, Lua/h;->w0()Lra/j;

    move-result-object v5

    .line 38
    invoke-virtual {v1}, Lua/h;->B0()Lra/q;

    move-result-object p2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1}, Lcc/n;->G()J

    move-result-wide v8

    sub-long v8, v6, v8

    if-eqz v5, :cond_8

    const/4 v10, 0x0

    move-object v6, v1

    move-object v7, v2

    .line 40
    invoke-interface/range {v5 .. v10}, Lra/f;->A6(Lua/h;Lua/j;JZ)V

    goto :goto_4

    .line 41
    :cond_8
    invoke-virtual {v2}, Lua/j;->f0()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_9

    const/4 v10, 0x0

    move-object v5, p2

    move-object v6, v1

    move-object v7, v2

    .line 42
    invoke-interface/range {v5 .. v10}, Lra/f;->A6(Lua/h;Lua/j;JZ)V

    goto :goto_4

    .line 43
    :cond_9
    iget-object p2, p0, Lorg/apache/catalina/connector/CoyoteAdapter;->a:Lua/a;

    invoke-virtual {p2}, Lua/a;->getService()Lra/c0;

    move-result-object p2

    invoke-interface {p2}, Lra/c0;->getContainer()Lra/m;

    move-result-object v5

    const/4 v10, 0x0

    move-object v6, v1

    move-object v7, v2

    invoke-interface/range {v5 .. v10}, Lra/f;->A6(Lua/h;Lua/j;JZ)V

    .line 44
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcc/n;->C()Lcc/p;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcc/p;->J(Ljava/lang/String;)V

    if-nez v4, :cond_14

    .line 45
    :goto_5
    invoke-direct {p0, v1, v2}, Lorg/apache/catalina/connector/CoyoteAdapter;->p(Lua/h;Lua/j;)V

    .line 46
    invoke-virtual {v1}, Lua/h;->h1()V

    .line 47
    invoke-virtual {v2}, Lua/j;->j0()V

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    move v6, v5

    const/4 v5, 0x0

    goto :goto_6

    :catch_1
    const/4 v0, 0x0

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 48
    :goto_6
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    sget-object v8, Lorg/apache/coyote/ActionCode;->IS_ERROR:Lorg/apache/coyote/ActionCode;

    invoke-virtual {p2, v8, v7}, Lcc/q;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1}, Lua/h;->R0()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 51
    sget-object v5, Lorg/apache/coyote/ActionCode;->ASYNC_POST_PROCESS:Lorg/apache/coyote/ActionCode;

    invoke-virtual {p2, v5, v3}, Lcc/q;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    move v4, v5

    :goto_7
    if-nez v4, :cond_e

    if-eqz v6, :cond_e

    .line 52
    invoke-virtual {v1}, Lua/h;->w0()Lra/j;

    move-result-object v5

    .line 53
    invoke-virtual {v1}, Lua/h;->B0()Lra/q;

    move-result-object p2

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1}, Lcc/n;->G()J

    move-result-wide v8

    sub-long v8, v6, v8

    if-eqz v5, :cond_c

    const/4 v10, 0x0

    move-object v6, v1

    move-object v7, v2

    .line 55
    invoke-interface/range {v5 .. v10}, Lra/f;->A6(Lua/h;Lua/j;JZ)V

    goto :goto_8

    .line 56
    :cond_c
    invoke-virtual {v2}, Lua/j;->f0()Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz p2, :cond_d

    const/4 v10, 0x0

    move-object v5, p2

    move-object v6, v1

    move-object v7, v2

    .line 57
    invoke-interface/range {v5 .. v10}, Lra/f;->A6(Lua/h;Lua/j;JZ)V

    goto :goto_8

    .line 58
    :cond_d
    iget-object p2, p0, Lorg/apache/catalina/connector/CoyoteAdapter;->a:Lua/a;

    invoke-virtual {p2}, Lua/a;->getService()Lra/c0;

    move-result-object p2

    invoke-interface {p2}, Lra/c0;->getContainer()Lra/m;

    move-result-object v5

    const/4 v10, 0x0

    move-object v6, v1

    move-object v7, v2

    invoke-interface/range {v5 .. v10}, Lra/f;->A6(Lua/h;Lua/j;JZ)V

    .line 59
    :cond_e
    :goto_8
    invoke-virtual {p1}, Lcc/n;->C()Lcc/p;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcc/p;->J(Ljava/lang/String;)V

    if-nez v4, :cond_f

    .line 60
    invoke-direct {p0, v1, v2}, Lorg/apache/catalina/connector/CoyoteAdapter;->p(Lua/h;Lua/j;)V

    .line 61
    invoke-virtual {v1}, Lua/h;->h1()V

    .line 62
    invoke-virtual {v2}, Lua/j;->j0()V

    .line 63
    :cond_f
    throw v0

    :catch_2
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 64
    :goto_9
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    sget-object v7, Lorg/apache/coyote/ActionCode;->IS_ERROR:Lorg/apache/coyote/ActionCode;

    invoke-virtual {p2, v7, v6}, Lcc/q;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v1}, Lua/h;->R0()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 67
    sget-object v0, Lorg/apache/coyote/ActionCode;->ASYNC_POST_PROCESS:Lorg/apache/coyote/ActionCode;

    invoke-virtual {p2, v0, v3}, Lcc/q;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    move v4, v0

    :goto_a
    if-nez v4, :cond_13

    if-eqz v5, :cond_13

    .line 68
    invoke-virtual {v1}, Lua/h;->w0()Lra/j;

    move-result-object v5

    .line 69
    invoke-virtual {v1}, Lua/h;->B0()Lra/q;

    move-result-object p2

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1}, Lcc/n;->G()J

    move-result-wide v8

    sub-long v8, v6, v8

    if-eqz v5, :cond_11

    const/4 v10, 0x0

    move-object v6, v1

    move-object v7, v2

    .line 71
    invoke-interface/range {v5 .. v10}, Lra/f;->A6(Lua/h;Lua/j;JZ)V

    goto :goto_b

    .line 72
    :cond_11
    invoke-virtual {v2}, Lua/j;->f0()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p2, :cond_12

    const/4 v10, 0x0

    move-object v5, p2

    move-object v6, v1

    move-object v7, v2

    .line 73
    invoke-interface/range {v5 .. v10}, Lra/f;->A6(Lua/h;Lua/j;JZ)V

    goto :goto_b

    .line 74
    :cond_12
    iget-object p2, p0, Lorg/apache/catalina/connector/CoyoteAdapter;->a:Lua/a;

    invoke-virtual {p2}, Lua/a;->getService()Lra/c0;

    move-result-object p2

    invoke-interface {p2}, Lra/c0;->getContainer()Lra/m;

    move-result-object v5

    const/4 v10, 0x0

    move-object v6, v1

    move-object v7, v2

    invoke-interface/range {v5 .. v10}, Lra/f;->A6(Lua/h;Lua/j;JZ)V

    .line 75
    :cond_13
    :goto_b
    invoke-virtual {p1}, Lcc/n;->C()Lcc/p;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcc/p;->J(Ljava/lang/String;)V

    if-nez v4, :cond_14

    goto/16 :goto_5

    :cond_14
    :goto_c
    return-void
.end method

.method public c(Lcc/n;Lcc/q;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcc/n;->v(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/h;

    .line 2
    invoke-virtual {p2, v0}, Lcc/q;->u(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/j;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lua/h;->B0()Lra/q;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "coyoteAdapter.checkRecycled.request"

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lua/j;->T()J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    const-string v0, "coyoteAdapter.checkRecycled.response"

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2, v2, v3}, Lorg/apache/catalina/connector/CoyoteAdapter;->d(Lcc/n;Lcc/q;J)V

    .line 6
    iget-object p1, p0, Lorg/apache/catalina/connector/CoyoteAdapter;->a:Lua/a;

    invoke-virtual {p1}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lorg/apache/catalina/connector/CoyoteAdapter;->b:Ljc/b;

    invoke-interface {p1}, Ljc/b;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Lorg/apache/catalina/connector/CoyoteAdapter;->b:Ljc/b;

    sget-object p2, Lorg/apache/catalina/connector/CoyoteAdapter;->h:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/apache/catalina/connector/CoyoteAdapter$RecycleRequiredException;

    invoke-direct {v0, v4}, Lorg/apache/catalina/connector/CoyoteAdapter$RecycleRequiredException;-><init>(Lorg/apache/catalina/connector/CoyoteAdapter$a;)V

    invoke-interface {p1, p2, v0}, Ljc/b;->r(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_2
    sget-object p1, Lorg/apache/catalina/connector/CoyoteAdapter;->b:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Lorg/apache/catalina/connector/CoyoteAdapter;->b:Ljc/b;

    sget-object p2, Lorg/apache/catalina/connector/CoyoteAdapter;->h:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/apache/catalina/connector/CoyoteAdapter$RecycleRequiredException;

    invoke-direct {v0, v4}, Lorg/apache/catalina/connector/CoyoteAdapter$RecycleRequiredException;-><init>(Lorg/apache/catalina/connector/CoyoteAdapter$a;)V

    invoke-interface {p1, p2, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d(Lcc/n;Lcc/q;J)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcc/n;->v(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/h;

    .line 2
    invoke-virtual {p2, v0}, Lcc/q;->u(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua/j;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/apache/catalina/connector/CoyoteAdapter;->a:Lua/a;

    invoke-virtual {v1}, Lua/a;->t8()Lua/h;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lua/h;->p1(Lcc/n;)V

    .line 5
    iget-object v2, p0, Lorg/apache/catalina/connector/CoyoteAdapter;->a:Lua/a;

    invoke-virtual {v2}, Lua/a;->u8()Lua/j;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p2}, Lua/j;->o0(Lcc/q;)V

    .line 7
    invoke-virtual {v1, v2}, Lua/h;->B1(Lua/j;)V

    .line 8
    invoke-virtual {v2, v1}, Lua/j;->r0(Lua/h;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lcc/n;->k0(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p2, v0, v2}, Lcc/q;->U(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcc/n;->w()Lorg/apache/tomcat/util/http/Parameters;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/catalina/connector/CoyoteAdapter;->a:Lua/a;

    invoke-virtual {p2}, Lua/a;->S8()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/tomcat/util/http/Parameters;->q(Ljava/nio/charset/Charset;)V

    :cond_0
    const/4 p1, 0x0

    .line 12
    :try_start_0
    iget-object p2, v1, Lua/h;->U:Lbb/d;

    iget-object v3, p2, Lbb/d;->b:Lra/j;

    .line 13
    iget-object p2, v1, Lua/h;->U:Lbb/d;

    iget-object p2, p2, Lbb/d;->a:Lra/q;

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    move-object v4, v1

    move-object v5, v2

    move-wide v6, p3

    .line 14
    invoke-interface/range {v3 .. v8}, Lra/f;->A6(Lua/h;Lua/j;JZ)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v8, 0x1

    move-object v3, p2

    move-object v4, v1

    move-object v5, v2

    move-wide v6, p3

    .line 15
    invoke-interface/range {v3 .. v8}, Lra/f;->A6(Lua/h;Lua/j;JZ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 16
    iget-object p1, p0, Lorg/apache/catalina/connector/CoyoteAdapter;->a:Lua/a;

    invoke-virtual {p1}, Lua/a;->getService()Lra/c0;

    move-result-object p1

    invoke-interface {p1}, Lra/c0;->getContainer()Lra/m;

    move-result-object v3

    const/4 v8, 0x1

    move-object v4, v1

    move-object v5, v2

    move-wide v6, p3

    invoke-interface/range {v3 .. v8}, Lra/f;->A6(Lua/h;Lua/j;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_3
    :goto_1
    invoke-direct {p0, v1, v2}, Lorg/apache/catalina/connector/CoyoteAdapter;->p(Lua/h;Lua/j;)V

    .line 18
    invoke-virtual {v1}, Lua/h;->h1()V

    .line 19
    invoke-virtual {v2}, Lua/j;->j0()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 21
    sget-object p2, Lorg/apache/catalina/connector/CoyoteAdapter;->b:Ljc/b;

    sget-object p3, Lorg/apache/catalina/connector/CoyoteAdapter;->h:Lorg/apache/tomcat/util/res/StringManager;

    const-string p4, "coyoteAdapter.accesslogFail"

    invoke-virtual {p3, p4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    .line 22
    invoke-direct {p0, v1, v2}, Lorg/apache/catalina/connector/CoyoteAdapter;->p(Lua/h;Lua/j;)V

    .line 23
    invoke-virtual {v1}, Lua/h;->h1()V

    .line 24
    invoke-virtual {v2}, Lua/j;->j0()V

    .line 25
    throw p1
.end method

.method public e(Lcc/n;Lcc/q;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcc/n;->v(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/h;

    .line 2
    invoke-virtual {p2, v0}, Lcc/q;->u(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/j;

    .line 3
    invoke-virtual {p0, p1, v1, p2, v0}, Lorg/apache/catalina/connector/CoyoteAdapter;->o(Lcc/n;Lua/h;Lcc/q;Lua/j;)Z

    move-result p1

    return p1
.end method

.method public g(Lorg/apache/tomcat/util/buf/MessageBytes;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getByteChunk()Lorg/apache/tomcat/util/buf/ByteChunk;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getCharChunk()Lorg/apache/tomcat/util/buf/CharChunk;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v2

    const/4 v3, -0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/apache/tomcat/util/buf/CharChunk;->allocate(II)V

    .line 6
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBuffer()[B

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lorg/apache/tomcat/util/buf/CharChunk;->getBuffer()[C

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    add-int v6, v5, v0

    .line 9
    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    int-to-char v6, v6

    aput-char v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, v1, v4, v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setChars([CII)V

    return-void
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/connector/CoyoteAdapter;->a:Lua/a;

    invoke-virtual {v0}, Lkb/l;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lorg/apache/tomcat/util/buf/MessageBytes;Lua/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getByteChunk()Lorg/apache/tomcat/util/buf/ByteChunk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getCharChunk()Lorg/apache/tomcat/util/buf/CharChunk;

    move-result-object v2

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v2, v1, v3}, Lorg/apache/tomcat/util/buf/CharChunk;->allocate(II)V

    .line 5
    iget-object v1, p0, Lorg/apache/catalina/connector/CoyoteAdapter;->a:Lua/a;

    invoke-virtual {v1}, Lua/a;->S8()Ljava/nio/charset/Charset;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lua/h;->O0()Lsc/c;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Lsc/c;

    invoke-direct {v3, v1, v4}, Lsc/c;-><init>(Ljava/nio/charset/Charset;Z)V

    .line 8
    invoke-virtual {p2, v3}, Lua/h;->E1(Lsc/c;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v3}, Lsc/c;->e()V

    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {v3, v0, v2, v4}, Lsc/c;->b(Lorg/apache/tomcat/util/buf/ByteChunk;Lorg/apache/tomcat/util/buf/CharChunk;Z)V

    .line 11
    invoke-virtual {v2}, Lorg/apache/tomcat/util/buf/CharChunk;->getBuffer()[C

    move-result-object v0

    invoke-virtual {v2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v1

    invoke-virtual {v2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setChars([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    invoke-virtual {p2}, Lua/h;->J0()Lua/j;

    move-result-object p1

    const/16 p2, 0x190

    invoke-virtual {p1, p2}, Lua/j;->y(I)V

    :goto_1
    return-void
.end method

.method public l(Lcc/n;Lua/h;)V
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcc/n;->d()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toBytes()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcc/n;->d()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->getByteChunk()Lorg/apache/tomcat/util/buf/ByteChunk;

    move-result-object v0

    const/16 v1, 0x3b

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/apache/tomcat/util/buf/ByteChunk;->indexOf(CI)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p0

    .line 4
    iget-object v6, v5, Lorg/apache/catalina/connector/CoyoteAdapter;->a:Lua/a;

    invoke-virtual {v6}, Lua/a;->S8()Ljava/nio/charset/Charset;

    move-result-object v6

    .line 5
    sget-object v7, Lorg/apache/catalina/connector/CoyoteAdapter;->b:Ljc/b;

    invoke-interface {v7}, Ljc/b;->e()Z

    move-result v7

    const-string v8, "coyoteAdapter.debug"

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_1

    .line 6
    sget-object v7, Lorg/apache/catalina/connector/CoyoteAdapter;->b:Ljc/b;

    sget-object v11, Lorg/apache/catalina/connector/CoyoteAdapter;->h:Lorg/apache/tomcat/util/res/StringManager;

    new-array v12, v9, [Ljava/lang/Object;

    const-string v13, "uriBC"

    aput-object v13, v12, v2

    .line 7
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v10

    .line 8
    invoke-virtual {v11, v8, v12}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 9
    sget-object v7, Lorg/apache/catalina/connector/CoyoteAdapter;->b:Ljc/b;

    sget-object v11, Lorg/apache/catalina/connector/CoyoteAdapter;->h:Lorg/apache/tomcat/util/res/StringManager;

    new-array v12, v9, [Ljava/lang/Object;

    const-string v13, "semicolon"

    aput-object v13, v12, v2

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v10

    .line 11
    invoke-virtual {v11, v8, v12}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 12
    sget-object v7, Lorg/apache/catalina/connector/CoyoteAdapter;->b:Ljc/b;

    sget-object v11, Lorg/apache/catalina/connector/CoyoteAdapter;->h:Lorg/apache/tomcat/util/res/StringManager;

    new-array v12, v9, [Ljava/lang/Object;

    const-string v13, "enc"

    aput-object v13, v12, v2

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-virtual {v11, v8, v12}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-le v3, v4, :cond_a

    .line 13
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v7

    .line 14
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v11

    add-int/lit8 v12, v3, 0x1

    .line 15
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBuffer()[B

    move-result-object v13

    add-int v14, v7, v12

    new-array v15, v9, [B

    fill-array-data v15, :array_0

    invoke-static {v13, v14, v11, v15}, Lorg/apache/tomcat/util/buf/ByteChunk;->findBytes([BII[B)I

    move-result v13

    const/4 v15, 0x0

    if-ltz v13, :cond_4

    if-eqz v6, :cond_2

    .line 16
    new-instance v15, Ljava/lang/String;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBuffer()[B

    move-result-object v1

    sub-int v4, v13, v12

    invoke-direct {v15, v1, v14, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 17
    :cond_2
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBuffer()[B

    move-result-object v1

    const/4 v4, 0x0

    :goto_1
    sub-int v14, v11, v7

    sub-int/2addr v14, v13

    if-ge v4, v14, :cond_3

    add-int v14, v7, v3

    add-int/2addr v14, v4

    add-int v17, v7, v4

    add-int v17, v17, v13

    .line 18
    aget-byte v17, v1, v17

    aput-byte v17, v1, v14

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v14, v3

    .line 19
    invoke-virtual {v0, v1, v7, v14}, Lorg/apache/tomcat/util/buf/ByteChunk;->setBytes([BII)V

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    .line 20
    new-instance v15, Ljava/lang/String;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBuffer()[B

    move-result-object v1

    sub-int/2addr v11, v7

    sub-int/2addr v11, v12

    invoke-direct {v15, v1, v14, v11, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :cond_5
    add-int/2addr v7, v3

    .line 21
    invoke-virtual {v0, v7}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setEnd(I)V

    .line 22
    :goto_2
    sget-object v1, Lorg/apache/catalina/connector/CoyoteAdapter;->b:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    sget-object v1, Lorg/apache/catalina/connector/CoyoteAdapter;->b:Ljc/b;

    sget-object v4, Lorg/apache/catalina/connector/CoyoteAdapter;->h:Lorg/apache/tomcat/util/res/StringManager;

    new-array v7, v9, [Ljava/lang/Object;

    const-string v11, "pathParamStart"

    aput-object v11, v7, v2

    .line 24
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    .line 25
    invoke-virtual {v4, v8, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 26
    sget-object v1, Lorg/apache/catalina/connector/CoyoteAdapter;->b:Ljc/b;

    sget-object v4, Lorg/apache/catalina/connector/CoyoteAdapter;->h:Lorg/apache/tomcat/util/res/StringManager;

    new-array v7, v9, [Ljava/lang/Object;

    const-string v11, "pathParamEnd"

    aput-object v11, v7, v2

    .line 27
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    .line 28
    invoke-virtual {v4, v8, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 29
    sget-object v1, Lorg/apache/catalina/connector/CoyoteAdapter;->b:Ljc/b;

    sget-object v4, Lorg/apache/catalina/connector/CoyoteAdapter;->h:Lorg/apache/tomcat/util/res/StringManager;

    new-array v7, v9, [Ljava/lang/Object;

    const-string v11, "pv"

    aput-object v11, v7, v2

    aput-object v15, v7, v10

    invoke-virtual {v4, v8, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_6
    if-eqz v15, :cond_8

    const/16 v1, 0x3d

    .line 30
    invoke-virtual {v15, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v4, -0x1

    if-le v1, v4, :cond_7

    .line 31
    invoke-virtual {v15, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v11, v1, 0x1

    .line 32
    invoke-virtual {v15, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p2

    .line 33
    invoke-virtual {v12, v7, v11}, Lua/h;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v13, Lorg/apache/catalina/connector/CoyoteAdapter;->b:Ljc/b;

    invoke-interface {v13}, Ljc/b;->e()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 35
    sget-object v13, Lorg/apache/catalina/connector/CoyoteAdapter;->b:Ljc/b;

    sget-object v14, Lorg/apache/catalina/connector/CoyoteAdapter;->h:Lorg/apache/tomcat/util/res/StringManager;

    new-array v15, v9, [Ljava/lang/Object;

    const-string v16, "equals"

    aput-object v16, v15, v2

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v15, v10

    .line 37
    invoke-virtual {v14, v8, v15}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 38
    sget-object v1, Lorg/apache/catalina/connector/CoyoteAdapter;->b:Ljc/b;

    sget-object v13, Lorg/apache/catalina/connector/CoyoteAdapter;->h:Lorg/apache/tomcat/util/res/StringManager;

    new-array v14, v9, [Ljava/lang/Object;

    const-string v15, "name"

    aput-object v15, v14, v2

    aput-object v7, v14, v10

    invoke-virtual {v13, v8, v14}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 39
    sget-object v1, Lorg/apache/catalina/connector/CoyoteAdapter;->b:Ljc/b;

    sget-object v7, Lorg/apache/catalina/connector/CoyoteAdapter;->h:Lorg/apache/tomcat/util/res/StringManager;

    new-array v13, v9, [Ljava/lang/Object;

    const-string v14, "value"

    aput-object v14, v13, v2

    aput-object v11, v13, v10

    invoke-virtual {v7, v8, v13}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object/from16 v12, p2

    goto :goto_3

    :cond_8
    move-object/from16 v12, p2

    const/4 v4, -0x1

    :cond_9
    :goto_3
    const/16 v1, 0x3b

    .line 40
    invoke-virtual {v0, v1, v3}, Lorg/apache/tomcat/util/buf/ByteChunk;->indexOf(CI)I

    move-result v3

    goto/16 :goto_0

    :cond_a
    return-void

    :array_0
    .array-data 1
        0x3bt
        0x2ft
    .end array-data
.end method

.method public m(Lua/h;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lua/h;->C0()Lbb/d;

    move-result-object v0

    iget-object v0, v0, Lbb/d;->b:Lra/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljavax/servlet/ServletContext;->T()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ljavax/servlet/SessionTrackingMode;->COOKIE:Ljavax/servlet/SessionTrackingMode;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lua/h;->K0()Lcd/l;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcd/l;->c()I

    move-result v2

    if-gtz v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {v0}, Lkb/q;->b(Lra/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 7
    invoke-virtual {v1, v4}, Lcd/l;->b(I)Lorg/apache/tomcat/util/http/ServerCookie;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lorg/apache/tomcat/util/http/ServerCookie;->getName()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->equals(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {p1}, Lua/h;->M()Z

    move-result v6

    if-nez v6, :cond_2

    .line 10
    invoke-virtual {v5}, Lorg/apache/tomcat/util/http/ServerCookie;->getValue()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/apache/catalina/connector/CoyoteAdapter;->g(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    .line 11
    invoke-virtual {v5}, Lorg/apache/tomcat/util/http/ServerCookie;->getValue()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lua/h;->y1(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 12
    invoke-virtual {p1, v5}, Lua/h;->x1(Z)V

    .line 13
    invoke-virtual {p1, v3}, Lua/h;->A1(Z)V

    .line 14
    sget-object v5, Lorg/apache/catalina/connector/CoyoteAdapter;->b:Ljc/b;

    invoke-interface {v5}, Ljc/b;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    sget-object v5, Lorg/apache/catalina/connector/CoyoteAdapter;->b:Ljc/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " Requested cookie session id is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lua/h;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-interface {v5, v6}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Lua/h;->s()Z

    move-result v6

    if-nez v6, :cond_3

    .line 19
    invoke-virtual {v5}, Lorg/apache/tomcat/util/http/ServerCookie;->getValue()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/apache/catalina/connector/CoyoteAdapter;->g(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    .line 20
    invoke-virtual {v5}, Lorg/apache/tomcat/util/http/ServerCookie;->getValue()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lua/h;->y1(Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public n(Lua/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lua/h;->D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/apache/catalina/connector/CoyoteAdapter;->d:Ljava/util/EnumSet;

    .line 2
    invoke-virtual {p1}, Lua/h;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljavax/servlet/ServletContext;->T()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lua/h;->S:Lua/a;

    iget-boolean v0, v0, Lua/a;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "javax.servlet.request.ssl_session_id"

    .line 5
    invoke-virtual {p1, v0}, Lua/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lua/h;->y1(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lua/h;->z1(Z)V

    :cond_0
    return-void
.end method

.method public o(Lcc/n;Lua/h;Lcc/q;Lua/j;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcc/n;->X()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->isNull()Z

    move-result v0

    const-string v6, "https"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcc/n;->X()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    iget-object v7, v1, Lorg/apache/catalina/connector/CoyoteAdapter;->a:Lua/a;

    invoke-virtual {v7}, Lua/a;->Q8()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lorg/apache/catalina/connector/CoyoteAdapter;->a:Lua/a;

    invoke-virtual {v0}, Lua/a;->R8()Z

    move-result v0

    invoke-virtual {v3, v0}, Lua/h;->C1(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcc/n;->X()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/apache/tomcat/util/buf/MessageBytes;->equals(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lua/h;->C1(Z)V

    .line 5
    :goto_0
    iget-object v0, v1, Lorg/apache/catalina/connector/CoyoteAdapter;->a:Lua/a;

    invoke-virtual {v0}, Lua/a;->M8()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v7, v1, Lorg/apache/catalina/connector/CoyoteAdapter;->a:Lua/a;

    invoke-virtual {v7}, Lua/a;->N8()I

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v2, v7}, Lcc/n;->q0(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcc/n;->F()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcc/n;->X()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/apache/tomcat/util/buf/MessageBytes;->equals(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x1bb

    .line 10
    invoke-virtual {v2, v6}, Lcc/n;->q0(I)V

    goto :goto_1

    :cond_2
    const/16 v6, 0x50

    .line 11
    invoke-virtual {v2, v6}, Lcc/n;->q0(I)V

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcc/n;->Z()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcc/n;->W()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    const-string v6, "*"

    .line 14
    invoke-virtual {v0, v6}, Lorg/apache/tomcat/util/buf/MessageBytes;->equals(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "Allow"

    const-string v8, "Invalid URI"

    const/16 v9, 0x190

    const/4 v10, 0x0

    if-eqz v6, :cond_7

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcc/n;->Q()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v6

    const-string v11, "OPTIONS"

    invoke-virtual {v6, v11}, Lorg/apache/tomcat/util/buf/MessageBytes;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GET, HEAD, POST, PUT, DELETE, OPTIONS"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, v1, Lorg/apache/catalina/connector/CoyoteAdapter;->a:Lua/a;

    invoke-virtual {v2}, Lua/a;->x8()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ", TRACE"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lcc/q;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, Lorg/apache/catalina/connector/CoyoteAdapter;->a:Lua/a;

    invoke-virtual {v0}, Lua/a;->getService()Lra/c0;

    move-result-object v0

    invoke-interface {v0}, Lra/c0;->getContainer()Lra/m;

    move-result-object v2

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-wide v5, v6

    move v7, v0

    invoke-interface/range {v2 .. v7}, Lra/f;->A6(Lua/h;Lua/j;JZ)V

    return v10

    .line 22
    :cond_6
    invoke-virtual {v5, v9, v8}, Lua/j;->q(ILjava/lang/String;)V

    .line 23
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcc/n;->d()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v6

    .line 24
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->getType()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_9

    .line 25
    invoke-virtual {v6, v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->duplicate(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    .line 26
    invoke-virtual/range {p0 .. p2}, Lorg/apache/catalina/connector/CoyoteAdapter;->l(Lcc/n;Lua/h;)V

    .line 27
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcc/n;->J()Lorg/apache/tomcat/util/buf/UDecoder;

    move-result-object v0

    invoke-virtual {v0, v6, v10}, Lorg/apache/tomcat/util/buf/UDecoder;->f(Lorg/apache/tomcat/util/buf/MessageBytes;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 28
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Invalid URI: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Lua/j;->q(ILjava/lang/String;)V

    .line 29
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcc/n;->d()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/catalina/connector/CoyoteAdapter;->k(Lorg/apache/tomcat/util/buf/MessageBytes;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 30
    invoke-virtual {v5, v9, v8}, Lua/j;->q(ILjava/lang/String;)V

    .line 31
    :cond_8
    invoke-virtual {v1, v6, v3}, Lorg/apache/catalina/connector/CoyoteAdapter;->h(Lorg/apache/tomcat/util/buf/MessageBytes;Lua/h;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcc/n;->d()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/catalina/connector/CoyoteAdapter;->f(Lorg/apache/tomcat/util/buf/MessageBytes;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 33
    invoke-virtual {v5, v9, v8}, Lua/j;->q(ILjava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_9
    invoke-virtual {v6}, Lorg/apache/tomcat/util/buf/MessageBytes;->toChars()V

    .line 35
    invoke-virtual {v6}, Lorg/apache/tomcat/util/buf/MessageBytes;->getCharChunk()Lorg/apache/tomcat/util/buf/CharChunk;

    move-result-object v0

    const/16 v8, 0x3b

    .line 36
    invoke-virtual {v0, v8}, Lorg/apache/tomcat/util/buf/CharChunk;->indexOf(C)I

    move-result v8

    if-lez v8, :cond_a

    .line 37
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/CharChunk;->getBuffer()[C

    move-result-object v9

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v0

    invoke-virtual {v6, v9, v0, v8}, Lorg/apache/tomcat/util/buf/MessageBytes;->setChars([CII)V

    .line 38
    :cond_a
    :goto_3
    iget-object v0, v1, Lorg/apache/catalina/connector/CoyoteAdapter;->a:Lua/a;

    invoke-virtual {v0}, Lua/a;->V8()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcc/n;->P()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->isNull()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 41
    sget-object v9, Lorg/apache/coyote/ActionCode;->REQ_LOCAL_NAME_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4, v9, v8}, Lcc/q;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    goto :goto_4

    .line 42
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcc/n;->Z()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    .line 43
    :cond_c
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lua/j;->f0()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 44
    invoke-virtual {v6}, Lorg/apache/tomcat/util/buf/MessageBytes;->recycle()V

    :cond_d
    const/4 v9, 0x1

    move-object v12, v8

    move-object v13, v12

    :goto_5
    const/4 v11, 0x1

    :cond_e
    if-eqz v11, :cond_15

    .line 45
    iget-object v11, v1, Lorg/apache/catalina/connector/CoyoteAdapter;->a:Lua/a;

    invoke-virtual {v11}, Lua/a;->getService()Lra/c0;

    move-result-object v11

    invoke-interface {v11}, Lra/c0;->L4()Lbb/b;

    move-result-object v11

    .line 46
    invoke-virtual/range {p2 .. p2}, Lua/h;->C0()Lbb/d;

    move-result-object v14

    .line 47
    invoke-virtual {v11, v0, v6, v12, v14}, Lbb/b;->G(Lorg/apache/tomcat/util/buf/MessageBytes;Lorg/apache/tomcat/util/buf/MessageBytes;Ljava/lang/String;Lbb/d;)V

    .line 48
    invoke-virtual/range {p2 .. p2}, Lua/h;->w0()Lra/j;

    move-result-object v11

    if-nez v11, :cond_10

    .line 49
    invoke-virtual/range {p4 .. p4}, Lua/j;->f0()Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x194

    const-string v2, "Not found"

    .line 50
    invoke-virtual {v5, v0, v2}, Lua/j;->q(ILjava/lang/String;)V

    :cond_f
    return v9

    .line 51
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lua/h;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v11

    invoke-interface {v11}, Ljavax/servlet/ServletContext;->T()Ljava/util/Set;

    move-result-object v11

    sget-object v14, Ljavax/servlet/SessionTrackingMode;->URL:Ljavax/servlet/SessionTrackingMode;

    .line 52
    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 53
    invoke-virtual/range {p2 .. p2}, Lua/h;->w0()Lra/j;

    move-result-object v11

    .line 54
    invoke-static {v11}, Lkb/q;->c(Lra/j;)Ljava/lang/String;

    move-result-object v11

    .line 55
    invoke-virtual {v3, v11}, Lua/h;->F0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_11

    .line 56
    invoke-virtual {v3, v11}, Lua/h;->y1(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3, v9}, Lua/h;->A1(Z)V

    .line 58
    :cond_11
    invoke-virtual {v1, v3}, Lorg/apache/catalina/connector/CoyoteAdapter;->m(Lua/h;)V

    .line 59
    invoke-virtual {v1, v3}, Lorg/apache/catalina/connector/CoyoteAdapter;->n(Lua/h;)V

    .line 60
    invoke-virtual/range {p2 .. p2}, Lua/h;->D()Ljava/lang/String;

    move-result-object v11

    if-eqz v12, :cond_12

    .line 61
    invoke-virtual/range {p2 .. p2}, Lua/h;->w0()Lra/j;

    move-result-object v14

    if-ne v14, v13, :cond_12

    goto :goto_7

    .line 62
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lua/h;->C0()Lbb/d;

    move-result-object v12

    iget-object v12, v12, Lbb/d;->d:[Lra/j;

    if-eqz v12, :cond_14

    if-eqz v11, :cond_14

    .line 63
    array-length v13, v12

    :goto_6
    if-lez v13, :cond_14

    add-int/lit8 v14, v13, -0x1

    .line 64
    aget-object v14, v12, v14

    .line 65
    invoke-interface {v14}, Lra/j;->getManager()Lra/w;

    move-result-object v15

    invoke-interface {v15, v11}, Lra/w;->A3(Ljava/lang/String;)Lra/d0;

    move-result-object v15

    if-eqz v15, :cond_13

    .line 66
    invoke-virtual/range {p2 .. p2}, Lua/h;->C0()Lbb/d;

    move-result-object v11

    iget-object v11, v11, Lbb/d;->b:Lra/j;

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    .line 67
    invoke-interface {v14}, Lra/j;->B0()Ljava/lang/String;

    move-result-object v12

    .line 68
    invoke-virtual/range {p2 .. p2}, Lua/h;->C0()Lbb/d;

    move-result-object v11

    invoke-virtual {v11}, Lbb/d;->a()V

    .line 69
    invoke-virtual/range {p2 .. p2}, Lua/h;->j1()V

    .line 70
    invoke-virtual {v3, v9}, Lua/h;->i1(Z)V

    move-object v13, v14

    const/4 v11, 0x1

    goto :goto_8

    :cond_13
    add-int/lit8 v13, v13, -0x1

    goto :goto_6

    :cond_14
    move-object v12, v8

    move-object v13, v12

    :goto_7
    const/4 v11, 0x0

    :goto_8
    if-nez v11, :cond_e

    .line 71
    invoke-virtual/range {p2 .. p2}, Lua/h;->w0()Lra/j;

    move-result-object v14

    invoke-interface {v14}, Lra/j;->R7()Z

    move-result v14

    if-eqz v14, :cond_e

    const-wide/16 v14, 0x3e8

    .line 72
    :try_start_1
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :catch_1
    invoke-virtual/range {p2 .. p2}, Lua/h;->C0()Lbb/d;

    move-result-object v11

    invoke-virtual {v11}, Lbb/d;->a()V

    goto/16 :goto_5

    .line 74
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lua/h;->C0()Lbb/d;

    move-result-object v0

    iget-object v0, v0, Lbb/d;->k:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 75
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->isNull()Z

    move-result v6

    if-nez v6, :cond_18

    .line 76
    sget-object v2, Lkb/x;->d:Lkb/x;

    .line 77
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    invoke-virtual {v2, v0, v4}, Lkb/x;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual/range {p2 .. p2}, Lua/h;->j()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual/range {p2 .. p2}, Lua/h;->f0()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual/range {p2 .. p2}, Lua/h;->w0()Lra/j;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lkb/q;->c(Lra/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual/range {p2 .. p2}, Lua/h;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_16
    if-eqz v2, :cond_17

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    :cond_17
    invoke-virtual {v5, v0}, Lua/j;->I(Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p2 .. p2}, Lua/h;->w0()Lra/j;

    move-result-object v2

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-wide v5, v6

    move v7, v0

    invoke-interface/range {v2 .. v7}, Lra/f;->A6(Lua/h;Lua/j;JZ)V

    return v10

    .line 88
    :cond_18
    iget-object v0, v1, Lorg/apache/catalina/connector/CoyoteAdapter;->a:Lua/a;

    invoke-virtual {v0}, Lua/a;->x8()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcc/n;->Q()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    const-string v6, "TRACE"

    invoke-virtual {v0, v6}, Lorg/apache/tomcat/util/buf/MessageBytes;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 90
    invoke-virtual/range {p2 .. p2}, Lua/h;->P0()Lra/r0;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 91
    invoke-interface {v0}, Lra/r0;->n4()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 92
    :goto_9
    array-length v2, v0

    if-ge v10, v2, :cond_1b

    .line 93
    aget-object v2, v0, v10

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_a

    :cond_19
    if-nez v8, :cond_1a

    .line 94
    aget-object v8, v0, v10

    goto :goto_a

    .line 95
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 96
    :cond_1b
    invoke-virtual {v4, v7, v8}, Lcc/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x195

    const-string v2, "TRACE method is not allowed"

    .line 97
    invoke-virtual {v5, v0, v2}, Lua/j;->q(ILjava/lang/String;)V

    return v9

    .line 98
    :cond_1c
    invoke-direct/range {p0 .. p2}, Lorg/apache/catalina/connector/CoyoteAdapter;->j(Lcc/n;Lua/h;)V

    return v9
.end method
