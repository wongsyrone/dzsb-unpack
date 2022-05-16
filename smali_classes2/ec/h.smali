.class public Lec/h;
.super Lcc/a;
.source "SourceFile"


# static fields
.field public static final A:Ljc/b;

.field public static final B:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public final n:Lec/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final o:Lorg/apache/coyote/http11/Http11InputBuffer;

.field public final p:Lec/g;

.field public final q:Lorg/apache/tomcat/util/http/parser/HttpParser;

.field public r:I

.field public volatile s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcc/s;

.field public z:Lnd/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lec/h;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v1

    sput-object v1, Lec/h;->A:Ljc/b;

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lec/h;->B:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Lec/b;Lcc/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/b<",
            "*>;",
            "Lcc/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcc/a;-><init>(Lcc/e;)V

    const p2, 0x7fffffff

    .line 2
    iput p2, p0, Lec/h;->r:I

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lec/h;->s:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lec/h;->t:Z

    .line 5
    iput-boolean p2, p0, Lec/h;->u:Z

    .line 6
    iput-boolean p2, p0, Lec/h;->v:Z

    .line 7
    iput-boolean v0, p0, Lec/h;->w:Z

    .line 8
    iput-boolean p2, p0, Lec/h;->x:Z

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lec/h;->y:Lcc/s;

    .line 10
    iput-object p2, p0, Lec/h;->z:Lnd/v;

    .line 11
    iput-object p1, p0, Lec/h;->n:Lec/b;

    .line 12
    new-instance p2, Lorg/apache/tomcat/util/http/parser/HttpParser;

    invoke-virtual {p1}, Lec/b;->h1()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lec/b;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lorg/apache/tomcat/util/http/parser/HttpParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lec/h;->q:Lorg/apache/tomcat/util/http/parser/HttpParser;

    .line 14
    new-instance p2, Lorg/apache/coyote/http11/Http11InputBuffer;

    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {p1}, Lec/b;->Z0()I

    move-result v1

    .line 15
    invoke-virtual {p1}, Lec/b;->g1()Z

    move-result v2

    iget-object v3, p0, Lec/h;->q:Lorg/apache/tomcat/util/http/parser/HttpParser;

    invoke-direct {p2, v0, v1, v2, v3}, Lorg/apache/coyote/http11/Http11InputBuffer;-><init>(Lcc/n;IZLorg/apache/tomcat/util/http/parser/HttpParser;)V

    iput-object p2, p0, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    .line 16
    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v0, p2}, Lcc/n;->i0(Lcc/j;)V

    .line 17
    new-instance p2, Lec/g;

    iget-object v0, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {p1}, Lec/b;->Z0()I

    move-result v1

    invoke-direct {p2, v0, v1}, Lec/g;-><init>(Lcc/q;I)V

    iput-object p2, p0, Lec/h;->p:Lec/g;

    .line 18
    iget-object v0, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v0, p2}, Lcc/q;->V(Lcc/k;)V

    .line 19
    iget-object p2, p0, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    new-instance v0, Lfc/e;

    invoke-virtual {p1}, Lec/b;->c1()I

    move-result v1

    invoke-direct {v0, v1}, Lfc/e;-><init>(I)V

    invoke-virtual {p2, v0}, Lorg/apache/coyote/http11/Http11InputBuffer;->m(Lec/j;)V

    .line 20
    iget-object p2, p0, Lec/h;->p:Lec/g;

    new-instance v0, Lfc/f;

    invoke-direct {v0}, Lfc/f;-><init>()V

    invoke-virtual {p2, v0}, Lec/g;->g(Lec/k;)V

    .line 21
    iget-object p2, p0, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    new-instance v0, Lfc/b;

    invoke-virtual {p1}, Lec/b;->d1()I

    move-result v1

    .line 22
    invoke-virtual {p1}, Lec/b;->G0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Lec/b;->Y0()I

    move-result v3

    .line 23
    invoke-virtual {p1}, Lec/b;->c1()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lfc/b;-><init>(ILjava/util/Set;II)V

    .line 24
    invoke-virtual {p2, v0}, Lorg/apache/coyote/http11/Http11InputBuffer;->m(Lec/j;)V

    .line 25
    iget-object p1, p0, Lec/h;->p:Lec/g;

    new-instance p2, Lfc/c;

    invoke-direct {p2}, Lfc/c;-><init>()V

    invoke-virtual {p1, p2}, Lec/g;->g(Lec/k;)V

    .line 26
    iget-object p1, p0, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    new-instance p2, Lfc/h;

    invoke-direct {p2}, Lfc/h;-><init>()V

    invoke-virtual {p1, p2}, Lorg/apache/coyote/http11/Http11InputBuffer;->m(Lec/j;)V

    .line 27
    iget-object p1, p0, Lec/h;->p:Lec/g;

    new-instance p2, Lfc/i;

    invoke-direct {p2}, Lfc/i;-><init>()V

    invoke-virtual {p1, p2}, Lec/g;->g(Lec/k;)V

    .line 28
    iget-object p1, p0, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    new-instance p2, Lfc/a;

    invoke-direct {p2}, Lfc/a;-><init>()V

    invoke-virtual {p1, p2}, Lorg/apache/coyote/http11/Http11InputBuffer;->m(Lec/j;)V

    .line 29
    iget-object p1, p0, Lec/h;->p:Lec/g;

    new-instance p2, Lfc/d;

    invoke-direct {p2}, Lfc/d;-><init>()V

    invoke-virtual {p1, p2}, Lec/g;->g(Lec/k;)V

    .line 30
    iget-object p1, p0, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    invoke-virtual {p1}, Lorg/apache/coyote/http11/Http11InputBuffer;->q()[Lec/j;

    move-result-object p1

    array-length p1, p1

    iput p1, p0, Lec/h;->r:I

    return-void
.end method

.method private A0()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "host"

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v0, Lec/h;->v:Z

    const/4 v3, 0x0

    .line 2
    iput-boolean v3, v0, Lec/h;->w:Z

    .line 3
    iput-boolean v3, v0, Lec/h;->x:Z

    .line 4
    iget-object v4, v0, Lec/h;->n:Lec/b;

    invoke-virtual {v4}, Lec/b;->Q1()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, v0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v4}, Lcc/n;->X()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v4

    const-string v5, "https"

    invoke-virtual {v4, v5}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v4, v0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v4}, Lcc/n;->R()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v4

    const-string v5, "HTTP/1.1"

    .line 7
    invoke-virtual {v4, v5}, Lorg/apache/tomcat/util/buf/MessageBytes;->equals(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v4, v5}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v5, "HTTP/1.0"

    .line 9
    invoke-virtual {v4, v5}, Lorg/apache/tomcat/util/buf/MessageBytes;->equals(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    iput-boolean v3, v0, Lec/h;->v:Z

    .line 11
    iput-boolean v3, v0, Lec/h;->s:Z

    .line 12
    invoke-virtual {v4, v5}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v5, ""

    .line 13
    invoke-virtual {v4, v5}, Lorg/apache/tomcat/util/buf/MessageBytes;->equals(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    iput-boolean v2, v0, Lec/h;->w:Z

    .line 15
    iput-boolean v3, v0, Lec/h;->v:Z

    .line 16
    iput-boolean v3, v0, Lec/h;->s:Z

    goto :goto_0

    .line 17
    :cond_3
    iput-boolean v3, v0, Lec/h;->v:Z

    .line 18
    iget-object v5, v0, Lcc/a;->h:Lcc/q;

    const/16 v6, 0x1f9

    invoke-virtual {v5, v6}, Lcc/q;->X(I)V

    .line 19
    sget-object v5, Lorg/apache/coyote/ErrorState;->CLOSE_CLEAN:Lorg/apache/coyote/ErrorState;

    invoke-virtual {v0, v5, v7}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    .line 20
    sget-object v5, Lec/h;->A:Ljc/b;

    invoke-interface {v5}, Ljc/b;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    sget-object v5, Lec/h;->A:Ljc/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lec/h;->B:Lorg/apache/tomcat/util/res/StringManager;

    const-string v9, "http11processor.request.prepare"

    invoke-virtual {v8, v9}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " Unsupported HTTP version \""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 22
    :cond_4
    :goto_0
    iget-object v4, v0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v4}, Lcc/n;->u()Lcd/g;

    move-result-object v4

    const-string v5, "Connection"

    .line 23
    invoke-virtual {v4, v5}, Lcd/g;->k(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v5

    const/4 v6, -0x1

    if-eqz v5, :cond_6

    .line 24
    invoke-virtual {v5}, Lorg/apache/tomcat/util/buf/MessageBytes;->getByteChunk()Lorg/apache/tomcat/util/buf/ByteChunk;

    move-result-object v5

    .line 25
    sget-object v8, Lec/c;->p:[B

    invoke-static {v5, v8}, Lec/h;->w0(Lorg/apache/tomcat/util/buf/ByteChunk;[B)I

    move-result v8

    if-eq v8, v6, :cond_5

    .line 26
    iput-boolean v3, v0, Lec/h;->s:Z

    goto :goto_1

    .line 27
    :cond_5
    sget-object v8, Lec/c;->r:[B

    invoke-static {v5, v8}, Lec/h;->w0(Lorg/apache/tomcat/util/buf/ByteChunk;[B)I

    move-result v5

    if-eq v5, v6, :cond_6

    .line 28
    iput-boolean v2, v0, Lec/h;->s:Z

    .line 29
    :cond_6
    :goto_1
    iget-boolean v5, v0, Lec/h;->v:Z

    if-eqz v5, :cond_8

    const-string v5, "expect"

    .line 30
    invoke-virtual {v4, v5}, Lcd/g;->k(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v8, "100-continue"

    .line 31
    invoke-virtual {v5, v8, v3}, Lorg/apache/tomcat/util/buf/MessageBytes;->indexOfIgnoreCase(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v6, :cond_7

    .line 32
    iget-object v5, v0, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    invoke-virtual {v5, v3}, Lorg/apache/coyote/http11/Http11InputBuffer;->z(Z)V

    .line 33
    iget-object v5, v0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v5, v2}, Lcc/n;->g0(Z)V

    goto :goto_2

    .line 34
    :cond_7
    iget-object v5, v0, Lcc/a;->h:Lcc/q;

    const/16 v8, 0x1a1

    invoke-virtual {v5, v8}, Lcc/q;->X(I)V

    .line 35
    sget-object v5, Lorg/apache/coyote/ErrorState;->CLOSE_CLEAN:Lorg/apache/coyote/ErrorState;

    invoke-virtual {v0, v5, v7}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    .line 36
    :cond_8
    :goto_2
    iget-object v5, v0, Lec/h;->n:Lec/b;

    invoke-virtual {v5}, Lec/b;->k1()Ljava/util/regex/Pattern;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 37
    iget-boolean v8, v0, Lec/h;->v:Z

    if-nez v8, :cond_9

    iget-boolean v8, v0, Lec/h;->s:Z

    if-eqz v8, :cond_a

    :cond_9
    const-string v8, "user-agent"

    .line 38
    invoke-virtual {v4, v8}, Lcd/g;->k(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 39
    invoke-virtual {v8}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 41
    iput-boolean v3, v0, Lec/h;->v:Z

    .line 42
    iput-boolean v3, v0, Lec/h;->s:Z

    :cond_a
    const/16 v5, 0x190

    .line 43
    :try_start_0
    invoke-virtual {v4, v1}, Lcd/g;->i(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 44
    :catch_0
    iget-object v8, v0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v8, v5}, Lcc/q;->X(I)V

    .line 45
    sget-object v8, Lorg/apache/coyote/ErrorState;->CLOSE_CLEAN:Lorg/apache/coyote/ErrorState;

    invoke-virtual {v0, v8, v7}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    .line 46
    sget-object v8, Lec/h;->A:Ljc/b;

    invoke-interface {v8}, Ljc/b;->e()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 47
    sget-object v8, Lec/h;->A:Ljc/b;

    sget-object v9, Lec/h;->B:Lorg/apache/tomcat/util/res/StringManager;

    const-string v10, "http11processor.request.multipleHosts"

    invoke-virtual {v9, v10}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_b
    move-object v8, v7

    .line 48
    :goto_3
    iget-boolean v9, v0, Lec/h;->v:Z

    if-eqz v9, :cond_c

    if-nez v8, :cond_c

    .line 49
    iget-object v9, v0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v9, v5}, Lcc/q;->X(I)V

    .line 50
    sget-object v9, Lorg/apache/coyote/ErrorState;->CLOSE_CLEAN:Lorg/apache/coyote/ErrorState;

    invoke-virtual {v0, v9, v7}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    .line 51
    sget-object v9, Lec/h;->A:Ljc/b;

    invoke-interface {v9}, Ljc/b;->e()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 52
    sget-object v9, Lec/h;->A:Ljc/b;

    sget-object v10, Lec/h;->B:Lorg/apache/tomcat/util/res/StringManager;

    const-string v11, "http11processor.request.noHostHeader"

    invoke-virtual {v10, v11}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 53
    :cond_c
    iget-object v9, v0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v9}, Lcc/n;->W()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v9

    invoke-virtual {v9}, Lorg/apache/tomcat/util/buf/MessageBytes;->getByteChunk()Lorg/apache/tomcat/util/buf/ByteChunk;

    move-result-object v9

    .line 54
    invoke-virtual {v9}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBytes()[B

    move-result-object v10

    const-string v11, "http"

    .line 55
    invoke-virtual {v9, v11, v3}, Lorg/apache/tomcat/util/buf/ByteChunk;->startsWithIgnoreCase(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_16

    const/4 v11, 0x4

    const-string v12, "s"

    .line 56
    invoke-virtual {v9, v12, v11}, Lorg/apache/tomcat/util/buf/ByteChunk;->startsWithIgnoreCase(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v11, 0x5

    :cond_d
    const-string v12, "://"

    .line 57
    invoke-virtual {v9, v12, v11}, Lorg/apache/tomcat/util/buf/ByteChunk;->startsWith(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_15

    add-int/lit8 v11, v11, 0x3

    .line 58
    invoke-virtual {v9}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v12

    const/16 v13, 0x2f

    .line 59
    invoke-virtual {v9, v13, v11}, Lorg/apache/tomcat/util/buf/ByteChunk;->indexOf(CI)I

    move-result v13

    const/16 v14, 0x40

    .line 60
    invoke-virtual {v9, v14, v11}, Lorg/apache/tomcat/util/buf/ByteChunk;->indexOf(CI)I

    move-result v14

    if-le v13, v6, :cond_e

    if-le v14, v13, :cond_e

    const/4 v14, -0x1

    :cond_e
    if-ne v13, v6, :cond_f

    .line 61
    invoke-virtual {v9}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v13

    .line 62
    iget-object v15, v0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v15}, Lcc/n;->W()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v15

    add-int/lit8 v3, v12, 0x6

    invoke-virtual {v15, v10, v3, v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setBytes([BII)V

    goto :goto_4

    .line 63
    :cond_f
    iget-object v3, v0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v3}, Lcc/n;->W()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v3

    add-int v15, v12, v13

    invoke-virtual {v9}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v16

    sub-int v2, v16, v13

    invoke-virtual {v3, v10, v15, v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setBytes([BII)V

    :goto_4
    if-eq v14, v6, :cond_12

    :goto_5
    if-ge v11, v14, :cond_11

    add-int v2, v12, v11

    .line 64
    aget-byte v2, v10, v2

    .line 65
    invoke-static {v2}, Lorg/apache/tomcat/util/http/parser/HttpParser;->n(I)Z

    move-result v2

    if-nez v2, :cond_10

    .line 66
    iget-object v2, v0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v2, v5}, Lcc/q;->X(I)V

    .line 67
    sget-object v2, Lorg/apache/coyote/ErrorState;->CLOSE_CLEAN:Lorg/apache/coyote/ErrorState;

    invoke-virtual {v0, v2, v7}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    .line 68
    sget-object v2, Lec/h;->A:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 69
    sget-object v2, Lec/h;->A:Ljc/b;

    sget-object v3, Lec/h;->B:Lorg/apache/tomcat/util/res/StringManager;

    const-string v11, "http11processor.request.invalidUserInfo"

    invoke-virtual {v3, v11}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_11
    :goto_6
    const/4 v2, 0x1

    add-int/lit8 v11, v14, 0x1

    .line 70
    :cond_12
    iget-boolean v2, v0, Lec/h;->v:Z

    if-eqz v2, :cond_14

    if-eqz v8, :cond_16

    .line 71
    invoke-virtual {v8}, Lorg/apache/tomcat/util/buf/MessageBytes;->getByteChunk()Lorg/apache/tomcat/util/buf/ByteChunk;

    move-result-object v2

    add-int/2addr v12, v11

    sub-int/2addr v13, v11

    invoke-virtual {v2, v10, v12, v13}, Lorg/apache/tomcat/util/buf/ByteChunk;->equals([BII)Z

    move-result v2

    if-nez v2, :cond_16

    .line 72
    iget-object v2, v0, Lec/h;->n:Lec/b;

    invoke-virtual {v2}, Lec/b;->E0()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 73
    invoke-virtual {v4, v1}, Lcd/g;->q(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v10, v12, v13}, Lorg/apache/tomcat/util/buf/MessageBytes;->setBytes([BII)V

    goto :goto_7

    .line 75
    :cond_13
    iget-object v1, v0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v1, v5}, Lcc/q;->X(I)V

    .line 76
    sget-object v1, Lorg/apache/coyote/ErrorState;->CLOSE_CLEAN:Lorg/apache/coyote/ErrorState;

    invoke-virtual {v0, v1, v7}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    .line 77
    sget-object v1, Lec/h;->A:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 78
    sget-object v1, Lec/h;->A:Ljc/b;

    sget-object v2, Lec/h;->B:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "http11processor.request.inconsistentHosts"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_8

    .line 79
    :cond_14
    invoke-virtual {v4, v1}, Lcd/g;->q(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    add-int/2addr v12, v11

    sub-int/2addr v13, v11

    .line 80
    invoke-virtual {v1, v10, v12, v13}, Lorg/apache/tomcat/util/buf/MessageBytes;->setBytes([BII)V

    :goto_7
    move-object v8, v1

    goto :goto_8

    .line 81
    :cond_15
    iget-object v1, v0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v1, v5}, Lcc/q;->X(I)V

    .line 82
    sget-object v1, Lorg/apache/coyote/ErrorState;->CLOSE_CLEAN:Lorg/apache/coyote/ErrorState;

    invoke-virtual {v0, v1, v7}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    .line 83
    sget-object v1, Lec/h;->A:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 84
    sget-object v1, Lec/h;->A:Ljc/b;

    sget-object v2, Lec/h;->B:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "http11processor.request.invalidScheme"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 85
    :cond_16
    :goto_8
    invoke-virtual {v9}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v1

    :goto_9
    invoke-virtual {v9}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v2

    if-ge v1, v2, :cond_18

    .line 86
    iget-object v2, v0, Lec/h;->q:Lorg/apache/tomcat/util/http/parser/HttpParser;

    aget-byte v3, v10, v1

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/http/parser/HttpParser;->c(I)Z

    move-result v2

    if-nez v2, :cond_17

    .line 87
    iget-object v1, v0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v1, v5}, Lcc/q;->X(I)V

    .line 88
    sget-object v1, Lorg/apache/coyote/ErrorState;->CLOSE_CLEAN:Lorg/apache/coyote/ErrorState;

    invoke-virtual {v0, v1, v7}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    .line 89
    sget-object v1, Lec/h;->A:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 90
    sget-object v1, Lec/h;->A:Ljc/b;

    sget-object v2, Lec/h;->B:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "http11processor.request.invalidUri"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_a

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 91
    :cond_18
    :goto_a
    iget-object v1, v0, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    invoke-virtual {v1}, Lorg/apache/coyote/http11/Http11InputBuffer;->q()[Lec/j;

    move-result-object v1

    .line 92
    iget-boolean v2, v0, Lec/h;->v:Z

    if-eqz v2, :cond_1a

    const-string v2, "transfer-encoding"

    .line 93
    invoke-virtual {v4, v2}, Lcd/g;->k(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 94
    invoke-virtual {v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2c

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v7, 0x0

    :goto_b
    if-eq v5, v6, :cond_19

    .line 96
    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 97
    invoke-direct {v0, v1, v7}, Lec/h;->p0([Lec/j;Ljava/lang/String;)V

    add-int/lit8 v7, v5, 0x1

    .line 98
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    goto :goto_b

    .line 99
    :cond_19
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-direct {v0, v1, v2}, Lec/h;->p0([Lec/j;Ljava/lang/String;)V

    .line 101
    :cond_1a
    iget-object v2, v0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v2}, Lcc/n;->o()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_1c

    .line 102
    iget-boolean v2, v0, Lec/h;->x:Z

    if-eqz v2, :cond_1b

    const-string v2, "content-length"

    .line 103
    invoke-virtual {v4, v2}, Lcd/g;->o(Ljava/lang/String;)V

    .line 104
    iget-object v2, v0, Lcc/a;->g:Lcc/n;

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Lcc/n;->d0(J)V

    goto :goto_c

    .line 105
    :cond_1b
    iget-object v2, v0, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Lorg/apache/coyote/http11/Http11InputBuffer;->l(Lec/j;)V

    const/4 v2, 0x1

    .line 106
    iput-boolean v2, v0, Lec/h;->x:Z

    goto :goto_d

    :cond_1c
    :goto_c
    const/4 v2, 0x1

    .line 107
    :goto_d
    invoke-virtual {v0, v8}, Lcc/a;->W(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    .line 108
    iget-boolean v3, v0, Lec/h;->x:Z

    if-nez v3, :cond_1d

    .line 109
    iget-object v3, v0, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Lorg/apache/coyote/http11/Http11InputBuffer;->l(Lec/j;)V

    .line 110
    iput-boolean v2, v0, Lec/h;->x:Z

    .line 111
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcc/a;->N()Lorg/apache/coyote/ErrorState;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/coyote/ErrorState;->isIoAllowed()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcc/a;->L()Lcc/e;

    move-result-object v1

    iget-object v2, v0, Lcc/a;->g:Lcc/n;

    iget-object v3, v0, Lcc/a;->h:Lcc/q;

    invoke-interface {v1, v2, v3, v5, v6}, Lcc/e;->d(Lcc/n;Lcc/q;J)V

    :cond_1e
    return-void
.end method

.method private B0([Lec/k;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    const-string v1, "org.apache.tomcat.sendfile.filename"

    invoke-virtual {v0, v1}, Lcc/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lec/h;->z:Lnd/v;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lec/h;->p:Lec/g;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lec/g;->f(Lec/k;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lec/h;->x:Z

    .line 5
    iget-object p1, p0, Lcc/a;->g:Lcc/n;

    const-string v0, "org.apache.tomcat.sendfile.start"

    invoke-virtual {p1, v0}, Lcc/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7
    iget-object p1, p0, Lcc/a;->g:Lcc/n;

    const-string v0, "org.apache.tomcat.sendfile.end"

    invoke-virtual {p1, v0}, Lcc/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 9
    iget-object p1, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    sub-long v5, v0, v3

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->f(Ljava/lang/String;JJ)Lnd/v;

    move-result-object p1

    iput-object p1, p0, Lec/h;->z:Lnd/v;

    :goto_0
    return-void
.end method

.method private C0(Lorg/apache/tomcat/util/net/SocketWrapperBase;)Lorg/apache/tomcat/util/net/SendfileState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "*>;)",
            "Lorg/apache/tomcat/util/net/SendfileState;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lec/h;->s:Z

    iput-boolean v0, p0, Lec/h;->t:Z

    .line 2
    sget-object v0, Lorg/apache/tomcat/util/net/SendfileState;->DONE:Lorg/apache/tomcat/util/net/SendfileState;

    .line 3
    iget-object v1, p0, Lec/h;->z:Lnd/v;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcc/a;->N()Lorg/apache/coyote/ErrorState;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/coyote/ErrorState;->isError()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    iget-boolean v0, p0, Lec/h;->s:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lec/h;->x(Z)I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lec/h;->z:Lnd/v;

    sget-object v1, Lorg/apache/tomcat/util/net/SendfileKeepAliveState;->OPEN:Lorg/apache/tomcat/util/net/SendfileKeepAliveState;

    iput-object v1, v0, Lnd/v;->a:Lorg/apache/tomcat/util/net/SendfileKeepAliveState;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lec/h;->z:Lnd/v;

    sget-object v1, Lorg/apache/tomcat/util/net/SendfileKeepAliveState;->PIPELINED:Lorg/apache/tomcat/util/net/SendfileKeepAliveState;

    iput-object v1, v0, Lnd/v;->a:Lorg/apache/tomcat/util/net/SendfileKeepAliveState;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lec/h;->z:Lnd/v;

    sget-object v1, Lorg/apache/tomcat/util/net/SendfileKeepAliveState;->NONE:Lorg/apache/tomcat/util/net/SendfileKeepAliveState;

    iput-object v1, v0, Lnd/v;->a:Lorg/apache/tomcat/util/net/SendfileKeepAliveState;

    .line 9
    :goto_0
    iget-object v0, p0, Lec/h;->z:Lnd/v;

    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->W(Lnd/v;)Lorg/apache/tomcat/util/net/SendfileState;

    move-result-object v0

    .line 10
    sget-object p1, Lec/h$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    sget-object p1, Lec/h;->A:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    sget-object p1, Lec/h;->A:Ljc/b;

    sget-object v1, Lec/h;->B:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "http11processor.sendfile.error"

    invoke-virtual {v1, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 13
    :cond_3
    sget-object p1, Lorg/apache/coyote/ErrorState;->CLOSE_CONNECTION_NOW:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, p1, v2}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    .line 14
    :goto_1
    iput-object v2, p0, Lec/h;->z:Lnd/v;

    :cond_4
    return-object v0
.end method

.method public static D0(I)Z
    .locals 1

    const/16 v0, 0x190

    if-eq p0, v0, :cond_1

    const/16 v0, 0x198

    if-eq p0, v0, :cond_1

    const/16 v0, 0x19b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x19d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x19e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private p0([Lec/j;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "identity"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "chunked"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 5
    invoke-virtual {p2, p1}, Lorg/apache/coyote/http11/Http11InputBuffer;->l(Lec/j;)V

    .line 6
    iput-boolean v0, p0, Lec/h;->x:Z

    goto :goto_1

    .line 7
    :cond_1
    iget v0, p0, Lec/h;->r:I

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 8
    aget-object v1, p1, v0

    invoke-interface {v1}, Lec/j;->e()Lorg/apache/tomcat/util/buf/ByteChunk;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/tomcat/util/buf/ByteChunk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object p2, p0, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Lorg/apache/coyote/http11/Http11InputBuffer;->l(Lec/j;)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcc/a;->h:Lcc/q;

    const/16 v0, 0x1f5

    invoke-virtual {p1, v0}, Lcc/q;->X(I)V

    .line 11
    sget-object p1, Lorg/apache/coyote/ErrorState;->CLOSE_CLEAN:Lorg/apache/coyote/ErrorState;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    .line 12
    sget-object p1, Lec/h;->A:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Lec/h;->A:Ljc/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lec/h;->B:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "http11processor.request.prepare"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Unsupported transfer encoding ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcc/a;->h:Lcc/q;

    .line 2
    invoke-virtual {v0}, Lcc/q;->w()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v0}, Lcc/q;->w()I

    move-result v0

    const/16 v1, 0x12b

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/coyote/http11/Http11InputBuffer;->z(Z)V

    .line 4
    iput-boolean v1, p0, Lec/h;->s:Z

    :cond_1
    return-void
.end method

.method private s0(Lcc/n;)Lcc/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcc/n;

    invoke-direct {v0}, Lcc/n;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcc/n;->d()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    invoke-virtual {p1}, Lcc/n;->d()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->duplicate(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    .line 3
    invoke-virtual {v0}, Lcc/n;->Q()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    invoke-virtual {p1}, Lcc/n;->Q()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->duplicate(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    .line 4
    invoke-virtual {v0}, Lcc/n;->u()Lcd/g;

    move-result-object v1

    invoke-virtual {p1}, Lcc/n;->u()Lcd/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcd/g;->e(Lcd/g;)V

    .line 5
    invoke-virtual {v0}, Lcc/n;->W()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    invoke-virtual {p1}, Lcc/n;->W()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->duplicate(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    return-object v0
.end method

.method private v0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcc/a;->N()Lorg/apache/coyote/ErrorState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/coyote/ErrorState;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/coyote/http11/Http11InputBuffer;->z(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lec/h;->r0()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcc/a;->N()Lorg/apache/coyote/ErrorState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/coyote/ErrorState;->isIoAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    invoke-virtual {v0}, Lorg/apache/coyote/http11/Http11InputBuffer;->o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Lcc/a;->h:Lcc/q;

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Lcc/q;->X(I)V

    .line 8
    sget-object v1, Lorg/apache/coyote/ErrorState;->CLOSE_NOW:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, v1, v0}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    .line 9
    sget-object v1, Lec/h;->A:Ljc/b;

    sget-object v2, Lec/h;->B:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "http11processor.request.finish"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lorg/apache/coyote/ErrorState;->CLOSE_CONNECTION_NOW:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, v1, v0}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcc/a;->N()Lorg/apache/coyote/ErrorState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/coyote/ErrorState;->isIoAllowed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    :try_start_1
    sget-object v0, Lorg/apache/coyote/ActionCode;->COMMIT:Lorg/apache/coyote/ActionCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcc/a;->k(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lec/h;->p:Lec/g;

    invoke-virtual {v0}, Lec/g;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 14
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 15
    sget-object v1, Lorg/apache/coyote/ErrorState;->CLOSE_NOW:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, v1, v0}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    .line 16
    sget-object v1, Lec/h;->A:Ljc/b;

    sget-object v2, Lec/h;->B:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "http11processor.response.finish"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 17
    sget-object v1, Lorg/apache/coyote/ErrorState;->CLOSE_CONNECTION_NOW:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, v1, v0}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static w0(Lorg/apache/tomcat/util/buf/ByteChunk;[B)I
    .locals 9

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p1, v0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBuffer()[B

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result p0

    .line 5
    array-length v3, p1

    move v4, v2

    :goto_0
    sub-int v5, p0, v3

    if-gt v4, v5, :cond_4

    .line 6
    aget-byte v5, v1, v4

    invoke-static {v5}, Lsc/b;->c(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    :goto_1
    if-ge v6, v3, :cond_3

    add-int/lit8 v7, v5, 0x1

    .line 7
    aget-byte v5, v1, v5

    invoke-static {v5}, Lsc/b;->c(I)I

    move-result v5

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p1, v6

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    if-ne v8, v3, :cond_2

    sub-int/2addr v4, v2

    return v4

    :cond_2
    move v5, v7

    move v6, v8

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method private y0()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lec/h;->t:Z

    .line 2
    iget-object v1, p0, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    invoke-virtual {v1}, Lorg/apache/coyote/http11/Http11InputBuffer;->s()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 3
    iget-object v1, p0, Lec/h;->n:Lec/b;

    invoke-virtual {v1}, Lcc/c;->a0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcc/a;->h:Lcc/q;

    const/16 v1, 0x1f7

    invoke-virtual {v0, v1}, Lcc/q;->X(I)V

    .line 5
    sget-object v0, Lorg/apache/coyote/ErrorState;->CLOSE_CLEAN:Lorg/apache/coyote/ErrorState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    return v2

    .line 6
    :cond_0
    iput-boolean v2, p0, Lec/h;->u:Z

    :cond_1
    return v0
.end method

.method public static z0(Lcd/g;)Z
    .locals 1

    const-string v0, "Connection"

    .line 1
    invoke-virtual {p0, v0}, Lcd/g;->k(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "close"

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->equals(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec/h;->s:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lec/h;->v0()V

    .line 4
    iget-object v0, p0, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    invoke-virtual {v0}, Lorg/apache/coyote/http11/Http11InputBuffer;->v()V

    .line 5
    iget-object v0, p0, Lec/h;->p:Lec/g;

    invoke-virtual {v0}, Lec/g;->r()V

    .line 6
    iget-object v0, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->LONG:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object v0

    .line 8
    :cond_1
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->OPEN:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object v0
.end method

.method public final C(Lcc/s;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lec/h;->y:Lcc/s;

    .line 2
    iget-object p1, p0, Lec/h;->p:Lec/g;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lec/g;->b:Z

    return-void
.end method

.method public final I()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/h;->p:Lec/g;

    invoke-virtual {v0}, Lec/g;->a()V

    return-void
.end method

.method public K()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/h;->p:Lec/g;

    invoke-virtual {v0}, Lec/g;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lec/h;->p:Lec/g;

    invoke-virtual {v0, v1}, Lec/g;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lec/h;->p:Lec/g;

    invoke-virtual {v0}, Lec/g;->s()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lec/h;->p:Lec/g;

    invoke-virtual {v0}, Lec/g;->q()Z

    move-result v0

    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    invoke-virtual {v0}, Lorg/apache/coyote/http11/Http11InputBuffer;->c()Z

    move-result v0

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    invoke-virtual {v0}, Lorg/apache/coyote/http11/Http11InputBuffer;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    invoke-virtual {v0}, Lorg/apache/coyote/http11/Http11InputBuffer;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec/h;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v0}, Lcc/q;->z()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lec/h;->p:Lec/g;

    invoke-virtual {v0}, Lec/g;->p()Z

    move-result v0

    return v0
.end method

.method public c()Lcc/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/h;->y:Lcc/s;

    return-object v0
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    sget-object v1, Lorg/apache/coyote/ActionCode;->REQ_LOCALPORT_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v0, v1, v0}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lcc/n;->q0(I)V

    return-void
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    invoke-virtual {v0}, Lorg/apache/coyote/http11/Http11InputBuffer;->r()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lec/h;->y:Lcc/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f0()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lec/h;->x:Z

    .line 2
    iget-object v1, p0, Lec/h;->p:Lec/g;

    invoke-virtual {v1}, Lec/g;->l()[Lec/k;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lec/h;->w:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lec/h;->p:Lec/g;

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Lec/g;->f(Lec/k;)V

    .line 5
    iget-object v0, p0, Lec/h;->p:Lec/g;

    invoke-virtual {v0}, Lec/g;->i()V

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v2}, Lcc/q;->w()I

    move-result v2

    const/16 v4, 0xc8

    const-wide/16 v5, -0x1

    const/16 v7, 0xcc

    const/16 v8, 0xcd

    const/4 v9, 0x2

    if-lt v2, v4, :cond_2

    if-eq v2, v7, :cond_2

    if-eq v2, v8, :cond_2

    const/16 v4, 0x130

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_2

    .line 7
    :cond_2
    :goto_0
    iget-object v4, p0, Lec/h;->p:Lec/g;

    aget-object v10, v1, v9

    .line 8
    invoke-virtual {v4, v10}, Lec/g;->f(Lec/k;)V

    .line 9
    iput-boolean v3, p0, Lec/h;->x:Z

    if-ne v2, v8, :cond_3

    .line 10
    iget-object v4, p0, Lcc/a;->h:Lcc/q;

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v10, v11}, Lcc/q;->K(J)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v4, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v4, v5, v6}, Lcc/q;->K(J)V

    :goto_1
    const/4 v4, 0x0

    .line 12
    :goto_2
    iget-object v8, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v8}, Lcc/n;->Q()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v8

    const-string v10, "HEAD"

    .line 13
    invoke-virtual {v8, v10}, Lorg/apache/tomcat/util/buf/MessageBytes;->equals(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 14
    iget-object v8, p0, Lec/h;->p:Lec/g;

    aget-object v9, v1, v9

    .line 15
    invoke-virtual {v8, v9}, Lec/g;->f(Lec/k;)V

    .line 16
    iput-boolean v3, p0, Lec/h;->x:Z

    .line 17
    :cond_4
    iget-object v8, p0, Lec/h;->n:Lec/b;

    invoke-virtual {v8}, Lec/b;->O1()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 18
    invoke-direct {p0, v1}, Lec/h;->B0([Lec/k;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 19
    iget-object v8, p0, Lec/h;->z:Lnd/v;

    if-nez v8, :cond_6

    .line 20
    iget-object v8, p0, Lec/h;->n:Lec/b;

    iget-object v9, p0, Lcc/a;->g:Lcc/n;

    iget-object v10, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v8, v9, v10}, Lec/b;->e3(Lcc/n;Lcc/q;)Z

    move-result v8

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    .line 21
    :goto_3
    iget-object v9, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v9}, Lcc/q;->t()Lcd/g;

    move-result-object v9

    if-nez v4, :cond_7

    if-ne v2, v7, :cond_9

    .line 22
    :cond_7
    iget-object v7, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v7}, Lcc/q;->o()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v10, "Content-Type"

    .line 23
    invoke-virtual {v9, v10}, Lcd/g;->q(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v10

    invoke-virtual {v10, v7}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 24
    :cond_8
    iget-object v7, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v7}, Lcc/q;->l()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v10, "Content-Language"

    .line 25
    invoke-virtual {v9, v10}, Lcd/g;->q(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v10

    .line 26
    invoke-virtual {v10, v7}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 27
    :cond_9
    iget-object v7, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v7}, Lcc/q;->n()J

    move-result-wide v10

    .line 28
    iget-boolean v7, p0, Lec/h;->v:Z

    const-string v12, "chunked"

    const-string v13, "Transfer-Encoding"

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v7}, Lcc/q;->x()Ljava/util/function/Supplier;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 29
    iget-object v5, p0, Lec/h;->p:Lec/g;

    aget-object v6, v1, v3

    invoke-virtual {v5, v6}, Lec/g;->f(Lec/k;)V

    .line 30
    iput-boolean v3, p0, Lec/h;->x:Z

    .line 31
    invoke-virtual {v9, v13}, Lcd/g;->a(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v3

    invoke-virtual {v3, v12}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    cmp-long v7, v10, v5

    if-eqz v7, :cond_b

    const-string v5, "Content-Length"

    .line 32
    invoke-virtual {v9, v5}, Lcd/g;->q(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Lorg/apache/tomcat/util/buf/MessageBytes;->setLong(J)V

    .line 33
    iget-object v5, p0, Lec/h;->p:Lec/g;

    aget-object v6, v1, v0

    invoke-virtual {v5, v6}, Lec/g;->f(Lec/k;)V

    .line 34
    iput-boolean v3, p0, Lec/h;->x:Z

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    .line 35
    :cond_b
    invoke-static {v9}, Lec/h;->z0(Lcd/g;)Z

    move-result v5

    .line 36
    iget-boolean v6, p0, Lec/h;->v:Z

    if-eqz v6, :cond_c

    if-eqz v4, :cond_c

    if-nez v5, :cond_c

    .line 37
    iget-object v6, p0, Lec/h;->p:Lec/g;

    aget-object v7, v1, v3

    invoke-virtual {v6, v7}, Lec/g;->f(Lec/k;)V

    .line 38
    iput-boolean v3, p0, Lec/h;->x:Z

    .line 39
    invoke-virtual {v9, v13}, Lcd/g;->a(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v3

    invoke-virtual {v3, v12}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    goto :goto_5

    .line 40
    :cond_c
    iget-object v3, p0, Lec/h;->p:Lec/g;

    aget-object v6, v1, v0

    invoke-virtual {v3, v6}, Lec/g;->f(Lec/k;)V

    :goto_5
    if-eqz v8, :cond_d

    .line 41
    iget-object v3, p0, Lec/h;->p:Lec/g;

    const/4 v6, 0x3

    aget-object v1, v1, v6

    invoke-virtual {v3, v1}, Lec/g;->f(Lec/k;)V

    :cond_d
    const-string v1, "Date"

    .line 42
    invoke-virtual {v9, v1}, Lcd/g;->k(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v3

    if-nez v3, :cond_e

    .line 43
    invoke-virtual {v9, v1}, Lcd/g;->a(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    .line 44
    invoke-static {}, Lcd/d;->c()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    :cond_e
    if-eqz v4, :cond_f

    .line 46
    iget-boolean v1, p0, Lec/h;->x:Z

    if-nez v1, :cond_f

    .line 47
    iput-boolean v0, p0, Lec/h;->s:Z

    .line 48
    :cond_f
    invoke-direct {p0}, Lec/h;->r0()V

    .line 49
    iget-boolean v1, p0, Lec/h;->s:Z

    if-eqz v1, :cond_10

    invoke-static {v2}, Lec/h;->D0(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 50
    iput-boolean v0, p0, Lec/h;->s:Z

    .line 51
    :cond_10
    iget-boolean v1, p0, Lec/h;->s:Z

    const-string v2, "Connection"

    if-nez v1, :cond_11

    if-nez v5, :cond_12

    .line 52
    invoke-virtual {v9, v2}, Lcd/g;->a(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    const-string v2, "close"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    goto :goto_6

    .line 53
    :cond_11
    iget-boolean v1, p0, Lec/h;->v:Z

    if-nez v1, :cond_12

    invoke-virtual {p0}, Lcc/a;->N()Lorg/apache/coyote/ErrorState;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/coyote/ErrorState;->isError()Z

    move-result v1

    if-nez v1, :cond_12

    .line 54
    invoke-virtual {v9, v2}, Lcd/g;->a(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    const-string v2, "keep-alive"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 55
    :cond_12
    :goto_6
    iget-object v1, p0, Lec/h;->n:Lec/b;

    invoke-virtual {v1}, Lec/b;->B1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    .line 56
    iget-object v1, p0, Lec/h;->n:Lec/b;

    invoke-virtual {v1}, Lec/b;->C1()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "server"

    .line 57
    invoke-virtual {v9, v1}, Lcd/g;->o(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    const-string v2, "Server"

    .line 58
    invoke-virtual {v9, v2}, Lcd/g;->q(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 59
    :cond_14
    :goto_7
    :try_start_0
    iget-object v1, p0, Lec/h;->p:Lec/g;

    invoke-virtual {v1}, Lec/g;->w()V

    .line 60
    invoke-virtual {v9}, Lcd/g;->r()I

    move-result v1

    :goto_8
    if-ge v0, v1, :cond_15

    .line 61
    iget-object v2, p0, Lec/h;->p:Lec/g;

    invoke-virtual {v9, v0}, Lcd/g;->h(I)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v3

    invoke-virtual {v9, v0}, Lcd/g;->j(I)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lec/g;->v(Lorg/apache/tomcat/util/buf/MessageBytes;Lorg/apache/tomcat/util/buf/MessageBytes;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 62
    :cond_15
    iget-object v0, p0, Lec/h;->p:Lec/g;

    invoke-virtual {v0}, Lec/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Lec/h;->p:Lec/g;

    invoke-virtual {v0}, Lec/g;->i()V

    return-void

    :catchall_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 65
    iget-object v1, p0, Lec/h;->p:Lec/g;

    invoke-virtual {v1}, Lec/g;->t()V

    .line 66
    throw v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/h;->p:Lec/g;

    invoke-virtual {v0}, Lec/g;->flush()V

    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->c0()V

    return-void
.end method

.method public final k0(Lorg/apache/tomcat/util/buf/ByteChunk;)V
    .locals 1

    .line 1
    new-instance v0, Lfc/g;

    invoke-direct {v0, p1}, Lfc/g;-><init>(Lorg/apache/tomcat/util/buf/ByteChunk;)V

    .line 2
    iget-object p1, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {p1}, Lcc/n;->s()Lcc/j;

    move-result-object p1

    check-cast p1, Lorg/apache/coyote/http11/Http11InputBuffer;

    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/coyote/http11/Http11InputBuffer;->l(Lec/j;)V

    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/h;->p:Lec/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lec/g;->b:Z

    return-void
.end method

.method public final o0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/a;->j:Lnd/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    invoke-virtual {v0}, Lorg/apache/coyote/http11/Http11InputBuffer;->q()[Lec/j;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    aget-object v2, v0, v1

    check-cast v2, Lfc/a;

    iget-object v3, p0, Lec/h;->n:Lec/b;

    .line 4
    invoke-virtual {v3}, Lec/b;->b1()I

    move-result v3

    .line 5
    invoke-virtual {v2, v3}, Lfc/a;->j(I)V

    .line 6
    iget-object v2, p0, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Lorg/apache/coyote/http11/Http11InputBuffer;->l(Lec/j;)V

    .line 7
    iget-object v0, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    iget-object v1, p0, Lcc/a;->j:Lnd/q;

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->h(Lnd/q;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcc/a;->j:Lnd/q;

    invoke-interface {v0}, Lnd/q;->getPeerCertificateChain()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcc/a;->g:Lcc/n;

    const-string v2, "javax.servlet.request.X509Certificate"

    invoke-virtual {v1, v2, v0}, Lcc/n;->a0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lec/h;->A:Ljc/b;

    sget-object v2, Lec/h;->B:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "http11processor.socket.ssl"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public final recycle()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcc/a;->L()Lcc/e;

    move-result-object v0

    iget-object v1, p0, Lcc/a;->g:Lcc/n;

    iget-object v2, p0, Lcc/a;->h:Lcc/q;

    invoke-interface {v0, v1, v2}, Lcc/e;->c(Lcc/n;Lcc/q;)V

    .line 2
    invoke-super {p0}, Lcc/a;->recycle()V

    .line 3
    iget-object v0, p0, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    invoke-virtual {v0}, Lorg/apache/coyote/http11/Http11InputBuffer;->recycle()V

    .line 4
    iget-object v0, p0, Lec/h;->p:Lec/g;

    invoke-virtual {v0}, Lec/g;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lec/h;->y:Lcc/s;

    .line 6
    iput-object v0, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    .line 7
    iput-object v0, p0, Lec/h;->z:Lnd/v;

    .line 8
    iput-object v0, p0, Lcc/a;->j:Lnd/q;

    return-void
.end method

.method public s()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Lec/h;->A:Ljc/b;

    return-object v0
.end method

.method public t(Lorg/apache/tomcat/util/net/SocketWrapperBase;)Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "*>;)",
            "Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "http11processor.request.process"

    const-string v4, "http11processor.header.parse"

    .line 1
    iget-object v0, v1, Lcc/a;->g:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->C()Lcc/p;

    move-result-object v5

    const/4 v6, 0x1

    .line 2
    invoke-virtual {v5, v6}, Lcc/p;->I(I)V

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcc/a;->l0(Lorg/apache/tomcat/util/net/SocketWrapperBase;)V

    .line 4
    iget-object v0, v1, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    invoke-virtual {v0, v2}, Lorg/apache/coyote/http11/Http11InputBuffer;->t(Lorg/apache/tomcat/util/net/SocketWrapperBase;)V

    .line 5
    iget-object v0, v1, Lec/h;->p:Lec/g;

    invoke-virtual {v0, v2}, Lec/g;->n(Lorg/apache/tomcat/util/net/SocketWrapperBase;)V

    .line 6
    iput-boolean v6, v1, Lec/h;->s:Z

    const/4 v7, 0x0

    .line 7
    iput-boolean v7, v1, Lec/h;->t:Z

    .line 8
    iput-boolean v6, v1, Lec/h;->u:Z

    .line 9
    sget-object v0, Lorg/apache/tomcat/util/net/SendfileState;->DONE:Lorg/apache/tomcat/util/net/SendfileState;

    move-object v8, v0

    const/4 v9, 0x0

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcc/a;->N()Lorg/apache/coyote/ErrorState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/coyote/ErrorState;->isError()Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v0, v1, Lec/h;->s:Z

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcc/a;->i()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, Lec/h;->y:Lcc/s;

    if-nez v0, :cond_18

    sget-object v0, Lorg/apache/tomcat/util/net/SendfileState;->DONE:Lorg/apache/tomcat/util/net/SendfileState;

    if-ne v8, v0, :cond_18

    iget-object v0, v1, Lec/h;->n:Lec/b;

    .line 11
    invoke-virtual {v0}, Lcc/c;->a0()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 12
    :try_start_0
    iget-object v0, v1, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    iget-object v13, v1, Lec/h;->n:Lec/b;

    invoke-virtual {v13}, Lcc/c;->A()I

    move-result v13

    iget-object v14, v1, Lec/h;->n:Lec/b;

    .line 13
    invoke-virtual {v14}, Lcc/c;->E()I

    move-result v14

    .line 14
    invoke-virtual {v0, v9, v13, v14}, Lorg/apache/coyote/http11/Http11InputBuffer;->y(ZII)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, v1, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    invoke-virtual {v0}, Lorg/apache/coyote/http11/Http11InputBuffer;->s()I

    move-result v0

    const/4 v13, -0x1

    if-ne v0, v13, :cond_0

    .line 16
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->UPGRADING:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object v0

    .line 17
    :cond_0
    invoke-direct/range {p0 .. p0}, Lec/h;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    .line 18
    :cond_1
    iget-object v0, v1, Lec/h;->n:Lec/b;

    invoke-virtual {v0}, Lcc/c;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, v1, Lcc/a;->h:Lcc/q;

    const/16 v13, 0x1f7

    invoke-virtual {v0, v13}, Lcc/q;->X(I)V

    .line 20
    sget-object v0, Lorg/apache/coyote/ErrorState;->CLOSE_CLEAN:Lorg/apache/coyote/ErrorState;

    invoke-virtual {v1, v0, v12}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_3

    .line 21
    :cond_2
    :try_start_1
    iget-object v0, v1, Lcc/a;->g:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->u()Lcd/g;

    move-result-object v0

    iget-object v9, v1, Lec/h;->n:Lec/b;

    invoke-virtual {v9}, Lcc/c;->I()I

    move-result v9

    invoke-virtual {v0, v9}, Lcd/g;->p(I)V

    .line 22
    iget-object v0, v1, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    invoke-virtual {v0}, Lorg/apache/coyote/http11/Http11InputBuffer;->x()Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    iput-boolean v6, v1, Lec/h;->t:Z

    .line 24
    iput-boolean v7, v1, Lec/h;->u:Z

    goto/16 :goto_9

    .line 25
    :cond_3
    iget-object v0, v1, Lec/h;->n:Lec/b;

    invoke-virtual {v0}, Lec/b;->R0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    iget-object v0, v1, Lec/h;->n:Lec/b;

    invoke-virtual {v0}, Lec/b;->O0()I

    move-result v0

    int-to-long v13, v0

    invoke-virtual {v2, v13, v14}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->j0(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const/4 v9, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v9, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 27
    :goto_1
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 28
    iget-object v8, v1, Lcc/a;->l:Lorg/apache/tomcat/util/log/UserDataHelper;

    invoke-virtual {v8}, Lorg/apache/tomcat/util/log/UserDataHelper;->a()Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 29
    sget-object v13, Lec/h;->B:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v13, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 30
    sget-object v14, Lec/h$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v14, v8

    if-eq v8, v6, :cond_6

    if-eq v8, v11, :cond_7

    if-eq v8, v10, :cond_5

    goto :goto_2

    .line 31
    :cond_5
    sget-object v8, Lec/h;->A:Ljc/b;

    invoke-interface {v8, v13, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 32
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lec/h;->B:Lorg/apache/tomcat/util/res/StringManager;

    const-string v14, "http11processor.fallToDebug"

    invoke-virtual {v13, v14}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 33
    :cond_7
    sget-object v8, Lec/h;->A:Ljc/b;

    invoke-interface {v8, v13, v0}, Ljc/b;->r(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    :cond_8
    :goto_2
    iget-object v8, v1, Lcc/a;->h:Lcc/q;

    const/16 v13, 0x190

    invoke-virtual {v8, v13}, Lcc/q;->X(I)V

    .line 35
    sget-object v8, Lorg/apache/coyote/ErrorState;->CLOSE_CLEAN:Lorg/apache/coyote/ErrorState;

    invoke-virtual {v1, v8, v0}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    .line 36
    :goto_3
    iget-object v0, v1, Lcc/a;->g:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->u()Lcd/g;

    move-result-object v0

    const-string v8, "Connection"

    invoke-virtual {v0, v8}, Lcd/g;->s(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    const/4 v13, 0x0

    .line 37
    :goto_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v14

    if-eqz v14, :cond_9

    if-nez v13, :cond_9

    .line 38
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "upgrade"

    .line 39
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    goto :goto_4

    :cond_9
    const-wide/16 v14, 0x0

    if-eqz v13, :cond_a

    .line 40
    iget-object v0, v1, Lcc/a;->g:Lcc/n;

    const-string v13, "Upgrade"

    invoke-virtual {v0, v13}, Lcc/n;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v10, v1, Lec/h;->n:Lec/b;

    invoke-virtual {v10, v0}, Lec/b;->Z(Ljava/lang/String;)Lcc/r;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 42
    iget-object v7, v1, Lcc/a;->g:Lcc/n;

    invoke-interface {v10, v7}, Lcc/r;->f(Lcc/n;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 43
    iget-object v3, v1, Lcc/a;->h:Lcc/q;

    const/16 v4, 0x65

    invoke-virtual {v3, v4}, Lcc/q;->X(I)V

    .line 44
    iget-object v3, v1, Lcc/a;->h:Lcc/q;

    invoke-virtual {v3, v8, v13}, Lcc/q;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v3, v1, Lcc/a;->h:Lcc/q;

    invoke-virtual {v3, v13, v0}, Lcc/q;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lorg/apache/coyote/ActionCode;->CLOSE:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v1, v0, v12}, Lcc/a;->k(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcc/a;->L()Lcc/e;

    move-result-object v0

    iget-object v3, v1, Lcc/a;->g:Lcc/n;

    iget-object v4, v1, Lcc/a;->h:Lcc/q;

    invoke-interface {v0, v3, v4, v14, v15}, Lcc/e;->d(Lcc/n;Lcc/q;J)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcc/a;->L()Lcc/e;

    move-result-object v0

    iget-object v3, v1, Lcc/a;->g:Lcc/n;

    invoke-direct {v1, v3}, Lec/h;->s0(Lcc/n;)Lcc/n;

    move-result-object v3

    .line 49
    invoke-interface {v10, v2, v0, v3}, Lcc/r;->b(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lcc/e;Lcc/n;)Lgc/a;

    move-result-object v0

    .line 50
    new-instance v2, Lcc/s;

    invoke-direct {v2, v0, v12, v12}, Lcc/s;-><init>(Ljavax/servlet/http/HttpUpgradeHandler;Lnc/a;Lnc/c;)V

    .line 51
    sget-object v0, Lorg/apache/coyote/ActionCode;->UPGRADE:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v1, v0, v2}, Lcc/a;->k(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->UPGRADING:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object v0

    .line 53
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcc/a;->N()Lorg/apache/coyote/ErrorState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/coyote/ErrorState;->isIoAllowed()Z

    move-result v0

    const/16 v7, 0x1f4

    if-eqz v0, :cond_c

    .line 54
    invoke-virtual {v5, v11}, Lcc/p;->I(I)V

    .line 55
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lec/h;->A0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v10, v0

    .line 56
    invoke-static {v10}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 57
    sget-object v0, Lec/h;->A:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 58
    sget-object v0, Lec/h;->A:Ljc/b;

    sget-object v11, Lec/h;->B:Lorg/apache/tomcat/util/res/StringManager;

    const-string v13, "http11processor.request.prepare"

    invoke-virtual {v11, v13}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11, v10}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 59
    :cond_b
    iget-object v0, v1, Lcc/a;->h:Lcc/q;

    invoke-virtual {v0, v7}, Lcc/q;->X(I)V

    .line 60
    sget-object v0, Lorg/apache/coyote/ErrorState;->CLOSE_CLEAN:Lorg/apache/coyote/ErrorState;

    invoke-virtual {v1, v0, v10}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    .line 61
    :cond_c
    :goto_5
    iget-object v0, v1, Lec/h;->n:Lec/b;

    invoke-virtual {v0}, Lec/b;->a1()I

    move-result v0

    if-ne v0, v6, :cond_d

    const/4 v10, 0x0

    .line 62
    iput-boolean v10, v1, Lec/h;->s:Z

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    if-lez v0, :cond_e

    .line 63
    invoke-virtual/range {p1 .. p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->g()I

    move-result v0

    if-gtz v0, :cond_e

    .line 64
    iput-boolean v10, v1, Lec/h;->s:Z

    .line 65
    :cond_e
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcc/a;->N()Lorg/apache/coyote/ErrorState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/coyote/ErrorState;->isIoAllowed()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v11, 0x3

    .line 66
    :try_start_3
    invoke-virtual {v5, v11}, Lcc/p;->I(I)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcc/a;->L()Lcc/e;

    move-result-object v0

    iget-object v11, v1, Lcc/a;->g:Lcc/n;

    iget-object v13, v1, Lcc/a;->h:Lcc/q;

    invoke-interface {v0, v11, v13}, Lcc/e;->b(Lcc/n;Lcc/q;)V

    .line 68
    iget-boolean v0, v1, Lec/h;->s:Z

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcc/a;->N()Lorg/apache/coyote/ErrorState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/coyote/ErrorState;->isError()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcc/a;->i()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lcc/a;->h:Lcc/q;

    .line 69
    invoke-virtual {v0}, Lcc/q;->w()I

    move-result v0

    invoke-static {v0}, Lec/h;->D0(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 70
    sget-object v0, Lorg/apache/coyote/ErrorState;->CLOSE_CLEAN:Lorg/apache/coyote/ErrorState;

    invoke-virtual {v1, v0, v12}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/apache/coyote/http11/HeadersTooLargeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 71
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 72
    sget-object v8, Lec/h;->A:Ljc/b;

    sget-object v11, Lec/h;->B:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v11, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 73
    iget-object v8, v1, Lcc/a;->h:Lcc/q;

    invoke-virtual {v8, v7}, Lcc/q;->X(I)V

    .line 74
    sget-object v8, Lorg/apache/coyote/ErrorState;->CLOSE_CLEAN:Lorg/apache/coyote/ErrorState;

    invoke-virtual {v1, v8, v0}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcc/a;->L()Lcc/e;

    move-result-object v0

    iget-object v8, v1, Lcc/a;->g:Lcc/n;

    iget-object v11, v1, Lcc/a;->h:Lcc/q;

    invoke-interface {v0, v8, v11, v14, v15}, Lcc/e;->d(Lcc/n;Lcc/q;J)V

    goto :goto_7

    :catch_0
    move-exception v0

    .line 76
    sget-object v11, Lec/h;->A:Ljc/b;

    sget-object v12, Lec/h;->B:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v12, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    iget-object v11, v1, Lcc/a;->h:Lcc/q;

    invoke-virtual {v11}, Lcc/q;->z()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 78
    sget-object v8, Lorg/apache/coyote/ErrorState;->CLOSE_NOW:Lorg/apache/coyote/ErrorState;

    invoke-virtual {v1, v8, v0}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 79
    :cond_f
    iget-object v11, v1, Lcc/a;->h:Lcc/q;

    invoke-virtual {v11}, Lcc/q;->G()V

    .line 80
    iget-object v11, v1, Lcc/a;->h:Lcc/q;

    invoke-virtual {v11, v7}, Lcc/q;->X(I)V

    .line 81
    sget-object v11, Lorg/apache/coyote/ErrorState;->CLOSE_CLEAN:Lorg/apache/coyote/ErrorState;

    invoke-virtual {v1, v11, v0}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    .line 82
    iget-object v0, v1, Lcc/a;->h:Lcc/q;

    const-string v11, "close"

    invoke-virtual {v0, v8, v11}, Lcc/q;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_1
    move-exception v0

    .line 83
    sget-object v8, Lorg/apache/coyote/ErrorState;->CLOSE_CONNECTION_NOW:Lorg/apache/coyote/ErrorState;

    invoke-virtual {v1, v8, v0}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    const/4 v0, 0x4

    .line 84
    invoke-virtual {v5, v0}, Lcc/p;->I(I)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcc/a;->i()Z

    move-result v0

    if-nez v0, :cond_11

    .line 86
    invoke-direct/range {p0 .. p0}, Lec/h;->v0()V

    :cond_11
    const/4 v0, 0x5

    .line 87
    invoke-virtual {v5, v0}, Lcc/p;->I(I)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcc/a;->N()Lorg/apache/coyote/ErrorState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/coyote/ErrorState;->isError()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 89
    iget-object v0, v1, Lcc/a;->h:Lcc/q;

    invoke-virtual {v0, v7}, Lcc/q;->X(I)V

    .line 90
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcc/a;->i()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcc/a;->N()Lorg/apache/coyote/ErrorState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/coyote/ErrorState;->isError()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 91
    :cond_13
    iget-object v0, v1, Lcc/a;->g:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->s0()V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcc/a;->N()Lorg/apache/coyote/ErrorState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/coyote/ErrorState;->isIoAllowed()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 93
    iget-object v0, v1, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    invoke-virtual {v0}, Lorg/apache/coyote/http11/Http11InputBuffer;->v()V

    .line 94
    iget-object v0, v1, Lec/h;->p:Lec/g;

    invoke-virtual {v0}, Lec/g;->r()V

    .line 95
    :cond_14
    iget-object v0, v1, Lec/h;->n:Lec/b;

    invoke-virtual {v0}, Lec/b;->R0()Z

    move-result v0

    if-nez v0, :cond_16

    .line 96
    iget-object v0, v1, Lec/h;->n:Lec/b;

    invoke-virtual {v0}, Lcc/c;->A()I

    move-result v0

    if-lez v0, :cond_15

    int-to-long v7, v0

    .line 97
    invoke-virtual {v2, v7, v8}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->j0(J)V

    goto :goto_8

    .line 98
    :cond_15
    invoke-virtual {v2, v14, v15}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->j0(J)V

    :cond_16
    :goto_8
    const/4 v0, 0x6

    .line 99
    invoke-virtual {v5, v0}, Lcc/p;->I(I)V

    .line 100
    invoke-direct/range {p0 .. p1}, Lec/h;->C0(Lorg/apache/tomcat/util/net/SocketWrapperBase;)Lorg/apache/tomcat/util/net/SendfileState;

    move-result-object v8

    const/4 v7, 0x0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 101
    sget-object v2, Lec/h;->A:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 102
    sget-object v2, Lec/h;->A:Ljc/b;

    sget-object v3, Lec/h;->B:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 103
    :cond_17
    sget-object v2, Lorg/apache/coyote/ErrorState;->CLOSE_CONNECTION_NOW:Lorg/apache/coyote/ErrorState;

    invoke-virtual {v1, v2, v0}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    :cond_18
    :goto_9
    const/4 v0, 0x7

    .line 104
    invoke-virtual {v5, v0}, Lcc/p;->I(I)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcc/a;->N()Lorg/apache/coyote/ErrorState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/coyote/ErrorState;->isError()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Lec/h;->n:Lec/b;

    invoke-virtual {v0}, Lcc/c;->a0()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_a

    .line 106
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcc/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 107
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->LONG:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object v0

    .line 108
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lec/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 109
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->UPGRADING:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object v0

    .line 110
    :cond_1b
    sget-object v0, Lorg/apache/tomcat/util/net/SendfileState;->PENDING:Lorg/apache/tomcat/util/net/SendfileState;

    if-ne v8, v0, :cond_1c

    .line 111
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->SENDFILE:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object v0

    .line 112
    :cond_1c
    iget-boolean v0, v1, Lec/h;->t:Z

    if-eqz v0, :cond_1e

    .line 113
    iget-boolean v0, v1, Lec/h;->u:Z

    if-eqz v0, :cond_1d

    .line 114
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->OPEN:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object v0

    .line 115
    :cond_1d
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->LONG:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object v0

    .line 116
    :cond_1e
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object v0

    .line 117
    :cond_1f
    :goto_a
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v0}, Lcc/q;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/coyote/http11/Http11InputBuffer;->z(Z)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lec/h;->p:Lec/g;

    invoke-virtual {v0}, Lec/g;->u()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lorg/apache/coyote/ErrorState;->CLOSE_CONNECTION_NOW:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, v1, v0}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final x(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/coyote/http11/Http11InputBuffer;->n(Z)I

    move-result p1

    return p1
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/h;->o:Lorg/apache/coyote/http11/Http11InputBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/coyote/http11/Http11InputBuffer;->z(Z)V

    return-void
.end method
