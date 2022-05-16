.class public Lua/b;
.super Ljavax/servlet/ServletInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/b$e;,
        Lua/b$d;,
        Lua/b$c;,
        Lua/b$b;,
        Lua/b$a;
    }
.end annotation


# static fields
.field public static final b:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public a:Lua/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lua/b;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lua/b;->b:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Lua/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/servlet/ServletInputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lua/b;->a:Lua/f;

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lua/b;->a:Lua/f;

    invoke-virtual {v0}, Lua/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lua/b;->a:Lua/f;

    invoke-virtual {v0}, Lua/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/b;->b:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "coyoteInputStream.nbNotready"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lua/b;->a:Lua/f;

    invoke-virtual {v0}, Lua/f;->n()Z

    move-result v0

    return v0
.end method

.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lua/b$a;

    iget-object v1, p0, Lua/b;->a:Lua/f;

    invoke-direct {v0, v1}, Lua/b$a;-><init>(Lua/f;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_1
    iget-object v0, p0, Lua/b;->a:Lua/f;

    invoke-virtual {v0}, Lua/f;->available()I

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lua/b;->a:Lua/f;

    invoke-virtual {v0}, Lua/f;->o()Z

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lua/b$b;

    iget-object v1, p0, Lua/b;->a:Lua/f;

    invoke-direct {v0, v1}, Lua/b$b;-><init>(Lua/f;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    iget-object v0, p0, Lua/b;->a:Lua/f;

    invoke-virtual {v0}, Lua/f;->close()V

    :goto_0
    return-void
.end method

.method public d(Ljavax/servlet/ReadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/b;->a:Lua/f;

    invoke-virtual {v0, p1}, Lua/f;->v(Ljavax/servlet/ReadListener;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lua/b;->a:Lua/f;

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lua/b;->e()V

    .line 2
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Lua/b$c;

    iget-object v1, p0, Lua/b;->a:Lua/f;

    invoke-direct {v0, v1}, Lua/b$c;-><init>(Lua/f;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_1
    iget-object v0, p0, Lua/b;->a:Lua/f;

    invoke-virtual {v0}, Lua/f;->r()I

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lua/b;->e()V

    .line 21
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :try_start_0
    new-instance v0, Lua/b$e;

    iget-object v1, p0, Lua/b;->a:Lua/f;

    invoke-direct {v0, v1, p1}, Lua/b$e;-><init>(Lua/f;Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 25
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 28
    :cond_1
    iget-object v0, p0, Lua/b;->a:Lua/f;

    invoke-virtual {v0, p1}, Lua/f;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lua/b;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lua/b;->e()V

    .line 12
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :try_start_0
    new-instance v0, Lua/b$d;

    iget-object v1, p0, Lua/b;->a:Lua/f;

    invoke-direct {v0, v1, p1, p2, p3}, Lua/b$d;-><init>(Lua/f;[BII)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 16
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_0

    .line 17
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 19
    :cond_1
    iget-object v0, p0, Lua/b;->a:Lua/f;

    invoke-virtual {v0, p1, p2, p3}, Lua/f;->read([BII)I

    move-result p1

    return p1
.end method
