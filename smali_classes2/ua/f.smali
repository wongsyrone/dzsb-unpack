.class public Lua/f;
.super Ljava/io/Reader;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tomcat/util/buf/ByteChunk$a;
.implements Lnd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/f$a;
    }
.end annotation


# static fields
.field public static final m:Lorg/apache/tomcat/util/res/StringManager;

.field public static final n:Ljc/b;

.field public static final o:I = 0x2000

.field public static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Luc/e<",
            "Lsc/c;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/nio/ByteBuffer;

.field public e:Ljava/nio/CharBuffer;

.field public f:I

.field public g:Z

.field public h:Lsc/c;

.field public i:Lcc/n;

.field public j:I

.field public k:I

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lua/f;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lua/f;->m:Lorg/apache/tomcat/util/res/StringManager;

    .line 2
    const-class v0, Lua/f;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lua/f;->n:Ljc/b;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lua/f;->p:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, v0}, Lua/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lua/f;->a:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lua/f;->b:I

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lua/f;->c:I

    .line 6
    iput v0, p0, Lua/f;->f:I

    .line 7
    iput-boolean v0, p0, Lua/f;->g:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lua/f;->j:I

    .line 9
    iput p1, p0, Lua/f;->l:I

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lua/f;->d:Ljava/nio/ByteBuffer;

    .line 11
    invoke-direct {p0, v0}, Lua/f;->g(Ljava/nio/Buffer;)V

    .line 12
    invoke-static {p1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    .line 13
    invoke-direct {p0, v0}, Lua/f;->g(Ljava/nio/Buffer;)V

    .line 14
    iput p1, p0, Lua/f;->k:I

    return-void
.end method

.method private c()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lua/f;->a()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lua/f;->s()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g(Ljava/nio/Buffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static k(Ljava/nio/charset/Charset;)Lsc/c;
    .locals 1
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
    new-instance v0, Lua/f$a;

    invoke-direct {v0, p0}, Lua/f$a;-><init>(Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc/c;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p0

    .line 4
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lsc/c;

    invoke-direct {v0, p0}, Lsc/c;-><init>(Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method private p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->limit()I

    move-result v0

    add-int/2addr v0, p1

    .line 2
    iget v1, p0, Lua/f;->k:I

    if-le v0, v1, :cond_0

    move v0, v1

    .line 3
    :cond_0
    iget-object v1, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->capacity()I

    move-result v1

    if-gt v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int v1, v0, p1

    .line 6
    :cond_2
    iget p1, p0, Lua/f;->k:I

    if-le v1, p1, :cond_3

    move v1, p1

    .line 7
    :cond_3
    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    .line 9
    iget-object v1, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget-object v1, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    .line 11
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iput-object p1, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lua/f;->g:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lua/f;->i:Lcc/n;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget v0, p0, Lua/f;->f:I

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lua/f;->f:I

    .line 5
    :cond_2
    iget-object v0, p0, Lua/f;->i:Lcc/n;

    invoke-virtual {v0, p0}, Lcc/n;->e(Lnd/c;)I

    move-result v0

    return v0
.end method

.method public available()I
    .locals 5

    .line 1
    iget v0, p0, Lua/f;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lua/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lua/f;->i:Lcc/n;

    sget-object v3, Lorg/apache/coyote/ActionCode;->AVAILABLE:Lorg/apache/coyote/ActionCode;

    .line 5
    invoke-virtual {v0}, Lcc/n;->y()Ljavax/servlet/ReadListener;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v3, v4}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lua/f;->i:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->i()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move v0, v1

    :cond_4
    return v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lua/f;->g:Z

    return-void
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/f;->h:Lsc/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lua/f;->i:Lcc/n;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcc/n;->l()Ljava/nio/charset/Charset;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcc/h;->b:Ljava/nio/charset/Charset;

    .line 5
    :cond_2
    sget-object v1, Lua/f;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc/e;

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Luc/e;

    invoke-direct {v1}, Luc/e;-><init>()V

    .line 7
    sget-object v2, Lua/f;->p:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lua/f;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc/e;

    .line 9
    :cond_3
    invoke-virtual {v1}, Luc/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc/c;

    iput-object v1, p0, Lua/f;->h:Lsc/c;

    if-nez v1, :cond_4

    .line 10
    invoke-static {v0}, Lua/f;->k(Ljava/nio/charset/Charset;)Lsc/c;

    move-result-object v0

    iput-object v0, p0, Lua/f;->h:Lsc/c;

    :cond_4
    return-void
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/f;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public i(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/f;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lua/f;->i:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->y()Ljavax/servlet/ReadListener;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mark(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lua/f;->g:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-direct {p0, v0}, Lua/f;->g(Ljava/nio/Buffer;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lua/f;->l:I

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    .line 6
    iget-object v0, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lua/f;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lua/f;->k:I

    .line 8
    iget-object p1, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result p1

    iput p1, p0, Lua/f;->j:I

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/io/IOException;

    sget-object v0, Lua/f;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "inputBuffer.streamClosed"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 3

    .line 1
    iget v0, p0, Lua/f;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lua/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lua/f;->i:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->L()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lua/f;->i:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->y()Ljavax/servlet/ReadListener;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lua/f;->n:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lua/f;->n:Ljc/b;

    sget-object v2, Lua/f;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "inputBuffer.requiresNonBlocking"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lua/f;->n()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcc/i;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lua/f;->i:Lcc/n;

    sget-object v3, Lorg/apache/coyote/ActionCode;->DISPATCH_READ:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v0, v3, v2}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lua/f;->i:Lcc/n;

    sget-object v3, Lorg/apache/coyote/ActionCode;->DISPATCH_EXECUTE:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v0, v3, v2}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    :cond_2
    return v1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lua/f;->available()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    .line 9
    iget-object v0, p0, Lua/f;->i:Lcc/n;

    sget-object v3, Lorg/apache/coyote/ActionCode;->NB_READ_INTEREST:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v0, v3, v2}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    :cond_5
    return v1
.end method

.method public r()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lua/f;->g:Z

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lua/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lua/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lua/f;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "inputBuffer.streamClosed"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-boolean v0, p0, Lua/f;->g:Z

    if-nez v0, :cond_1

    .line 16
    invoke-direct {p0}, Lua/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->get()C

    move-result v0

    return v0

    .line 18
    :cond_1
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lua/f;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "inputBuffer.streamClosed"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lua/f;->g:Z

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lua/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lua/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lua/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 10
    iget-object v2, p0, Lua/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    iget-object v2, p0, Lua/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v2, p0, Lua/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return v0

    .line 14
    :cond_1
    new-instance p1, Ljava/io/IOException;

    sget-object v0, Lua/f;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "inputBuffer.streamClosed"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lua/f;->g:Z

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lua/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lua/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 4
    iget-object v0, p0, Lua/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    .line 5
    :cond_1
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Lua/f;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "inputBuffer.streamClosed"

    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([C)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lua/f;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 20
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lua/f;->read([CII)I

    move-result p1

    return p1

    .line 21
    :cond_0
    new-instance p1, Ljava/io/IOException;

    sget-object v0, Lua/f;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "inputBuffer.streamClosed"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([CII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-boolean v0, p0, Lua/f;->g:Z

    if-nez v0, :cond_1

    .line 23
    invoke-direct {p0}, Lua/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 25
    iget-object v0, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    return p3

    .line 26
    :cond_1
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Lua/f;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "inputBuffer.streamClosed"

    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ready()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lua/f;->g:Z

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lua/f;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput v1, p0, Lua/f;->f:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lua/f;->available()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5
    :cond_2
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lua/f;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "inputBuffer.streamClosed"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lua/f;->g:Z

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lua/f;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lua/f;->j:I

    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-direct {p0, v0}, Lua/f;->g(Ljava/nio/Buffer;)V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lua/f;->j:I

    .line 7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 8
    :cond_1
    iget-object v0, p0, Lua/f;->d:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lua/f;->g(Ljava/nio/Buffer;)V

    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lua/f;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "inputBuffer.streamClosed"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua/f;->e()V

    .line 2
    iget-object v0, p0, Lua/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lua/f;->a()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lua/f;->j:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v2, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-direct {p0, v2}, Lua/f;->g(Ljava/nio/Buffer;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lua/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-direct {p0, v2}, Lua/f;->p(I)V

    .line 7
    iget-object v2, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->capacity()I

    move-result v2

    iget-object v4, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->limit()I

    move-result v4

    sub-int/2addr v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lua/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-direct {p0, v2}, Lua/f;->g(Ljava/nio/Buffer;)V

    .line 9
    iput v3, p0, Lua/f;->j:I

    .line 10
    :cond_2
    :goto_1
    iput v1, p0, Lua/f;->f:I

    .line 11
    iget-object v1, p0, Lua/f;->h:Lsc/c;

    iget-object v2, p0, Lua/f;->d:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v1, v2, v4, p0, v0}, Lsc/c;->a(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Lorg/apache/tomcat/util/buf/ByteChunk$a;Z)V

    .line 12
    iget-object v1, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    return v3

    .line 13
    :cond_3
    iget-object v0, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lua/f;->g:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    :cond_0
    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    .line 2
    iget-object v2, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_1

    .line 3
    iget-object v0, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    long-to-int v2, p1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-wide v0, p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 5
    iget-object v2, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p0}, Lua/f;->s()I

    move-result v2

    if-gez v2, :cond_0

    :cond_2
    return-wide v0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Lua/f;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "inputBuffer.streamClosed"

    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lua/f;->f:I

    .line 2
    iget-object v1, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->capacity()I

    move-result v1

    iget v2, p0, Lua/f;->l:I

    if-le v1, v2, :cond_0

    .line 3
    invoke-static {v2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    iput-object v1, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    .line 4
    invoke-direct {p0, v1}, Lua/f;->g(Ljava/nio/Buffer;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lua/f;->e:Ljava/nio/CharBuffer;

    invoke-direct {p0, v1}, Lua/f;->g(Ljava/nio/Buffer;)V

    .line 6
    :goto_0
    iget v1, p0, Lua/f;->l:I

    iput v1, p0, Lua/f;->k:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lua/f;->j:I

    .line 8
    iget-object v1, p0, Lua/f;->d:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lua/f;->g(Ljava/nio/Buffer;)V

    .line 9
    iput-boolean v0, p0, Lua/f;->g:Z

    .line 10
    iget-object v0, p0, Lua/f;->h:Lsc/c;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lsc/c;->e()V

    .line 12
    sget-object v0, Lua/f;->p:Ljava/util/Map;

    iget-object v1, p0, Lua/f;->h:Lsc/c;

    invoke-virtual {v1}, Lsc/c;->c()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc/e;

    iget-object v1, p0, Lua/f;->h:Lsc/c;

    invoke-virtual {v0, v1}, Luc/e;->d(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lua/f;->h:Lsc/c;

    :cond_1
    return-void
.end method

.method public v(Ljavax/servlet/ReadListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lua/f;->i:Lcc/n;

    invoke-virtual {v0, p1}, Lcc/n;->l0(Ljavax/servlet/ReadListener;)V

    .line 2
    iget-object p1, p0, Lua/f;->i:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->L()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lua/f;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lua/f;->i:Lcc/n;

    sget-object v0, Lorg/apache/coyote/ActionCode;->DISPATCH_READ:Lorg/apache/coyote/ActionCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcc/i;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lua/f;->i:Lcc/n;

    sget-object v0, Lorg/apache/coyote/ActionCode;->DISPATCH_EXECUTE:Lorg/apache/coyote/ActionCode;

    invoke-virtual {p1, v0, v1}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public x(Lcc/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/f;->i:Lcc/n;

    return-void
.end method
