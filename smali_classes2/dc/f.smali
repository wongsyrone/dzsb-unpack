.class public Ldc/f;
.super Lcc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/f$b;,
        Ldc/f$a;
    }
.end annotation


# static fields
.field public static final n0:Ljc/b;

.field public static final o0:Lorg/apache/tomcat/util/res/StringManager;

.field public static final p0:[B

.field public static final q0:[B

.field public static final r0:[B

.field public static final s0:[B


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public m0:J

.field public final n:Ldc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final o:[B

.field public final p:I

.field public final q:Ldc/c;

.field public final r:Ldc/c;

.field public s:I

.field public final t:Ldc/c;

.field public final u:Lorg/apache/tomcat/util/buf/MessageBytes;

.field public final v:Lorg/apache/tomcat/util/buf/MessageBytes;

.field public final w:Lorg/apache/tomcat/util/buf/MessageBytes;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ldc/f;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v1

    sput-object v1, Ldc/f;->n0:Ljc/b;

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Ldc/f;->o0:Lorg/apache/tomcat/util/res/StringManager;

    .line 3
    new-instance v0, Ldc/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldc/c;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Ldc/c;->v()V

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v2}, Ldc/c;->a(I)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Ldc/c;->a(I)V

    .line 7
    invoke-virtual {v0}, Ldc/c;->j()V

    .line 8
    invoke-virtual {v0}, Ldc/c;->p()I

    move-result v3

    new-array v3, v3, [B

    sput-object v3, Ldc/f;->p0:[B

    .line 9
    invoke-virtual {v0}, Ldc/c;->l()[B

    move-result-object v3

    sget-object v4, Ldc/f;->p0:[B

    .line 10
    invoke-virtual {v0}, Ldc/c;->p()I

    move-result v0

    const/4 v5, 0x0

    .line 11
    invoke-static {v3, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    new-instance v0, Ldc/c;

    invoke-direct {v0, v1}, Ldc/c;-><init>(I)V

    .line 13
    invoke-virtual {v0}, Ldc/c;->v()V

    .line 14
    invoke-virtual {v0, v2}, Ldc/c;->a(I)V

    .line 15
    invoke-virtual {v0, v5}, Ldc/c;->a(I)V

    .line 16
    invoke-virtual {v0}, Ldc/c;->j()V

    .line 17
    invoke-virtual {v0}, Ldc/c;->p()I

    move-result v2

    new-array v2, v2, [B

    sput-object v2, Ldc/f;->q0:[B

    .line 18
    invoke-virtual {v0}, Ldc/c;->l()[B

    move-result-object v2

    sget-object v3, Ldc/f;->q0:[B

    .line 19
    invoke-virtual {v0}, Ldc/c;->p()I

    move-result v0

    .line 20
    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    new-instance v0, Ldc/c;

    invoke-direct {v0, v1}, Ldc/c;-><init>(I)V

    .line 22
    invoke-virtual {v0}, Ldc/c;->v()V

    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v2}, Ldc/c;->a(I)V

    .line 24
    invoke-virtual {v0, v5}, Ldc/c;->f(I)V

    .line 25
    invoke-virtual {v0, v5}, Ldc/c;->a(I)V

    .line 26
    invoke-virtual {v0}, Ldc/c;->j()V

    .line 27
    invoke-virtual {v0}, Ldc/c;->p()I

    move-result v2

    new-array v2, v2, [B

    sput-object v2, Ldc/f;->r0:[B

    .line 28
    invoke-virtual {v0}, Ldc/c;->l()[B

    move-result-object v2

    sget-object v3, Ldc/f;->r0:[B

    .line 29
    invoke-virtual {v0}, Ldc/c;->p()I

    move-result v0

    .line 30
    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    new-instance v0, Ldc/c;

    invoke-direct {v0, v1}, Ldc/c;-><init>(I)V

    .line 32
    invoke-virtual {v0}, Ldc/c;->v()V

    const/16 v1, 0x9

    .line 33
    invoke-virtual {v0, v1}, Ldc/c;->a(I)V

    .line 34
    invoke-virtual {v0}, Ldc/c;->j()V

    .line 35
    invoke-virtual {v0}, Ldc/c;->p()I

    move-result v1

    new-array v1, v1, [B

    sput-object v1, Ldc/f;->s0:[B

    .line 36
    invoke-virtual {v0}, Ldc/c;->l()[B

    move-result-object v1

    sget-object v2, Ldc/f;->s0:[B

    .line 37
    invoke-virtual {v0}, Ldc/c;->p()I

    move-result v0

    .line 38
    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Ldc/a;Lcc/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a<",
            "*>;",
            "Lcc/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcc/a;-><init>(Lcc/e;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Ldc/f;->s:I

    .line 3
    invoke-static {}, Lorg/apache/tomcat/util/buf/MessageBytes;->newInstance()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p2

    iput-object p2, p0, Ldc/f;->u:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 4
    invoke-static {}, Lorg/apache/tomcat/util/buf/MessageBytes;->newInstance()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p2

    iput-object p2, p0, Ldc/f;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 5
    invoke-static {}, Lorg/apache/tomcat/util/buf/MessageBytes;->newInstance()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p2

    iput-object p2, p0, Ldc/f;->w:Lorg/apache/tomcat/util/buf/MessageBytes;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Ldc/f;->x:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldc/f;->y:Z

    .line 8
    iput-boolean v0, p0, Ldc/f;->z:Z

    .line 9
    iput-boolean p2, p0, Ldc/f;->A:Z

    .line 10
    iput-boolean p2, p0, Ldc/f;->B:Z

    .line 11
    iput-boolean p2, p0, Ldc/f;->C:Z

    .line 12
    iput-boolean p2, p0, Ldc/f;->D:Z

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Ldc/f;->m0:J

    .line 14
    iput-object p1, p0, Ldc/f;->n:Ldc/a;

    .line 15
    invoke-virtual {p1}, Ldc/a;->C0()I

    move-result p1

    add-int/lit8 v0, p1, -0x8

    .line 16
    iput v0, p0, Ldc/f;->p:I

    .line 17
    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    new-instance v1, Ldc/f$a;

    invoke-direct {v1, p0}, Ldc/f$a;-><init>(Ldc/f;)V

    invoke-virtual {v0, v1}, Lcc/n;->i0(Lcc/j;)V

    .line 18
    new-instance v0, Ldc/c;

    invoke-direct {v0, p1}, Ldc/c;-><init>(I)V

    iput-object v0, p0, Ldc/f;->q:Ldc/c;

    .line 19
    new-instance v0, Ldc/c;

    invoke-direct {v0, p1}, Ldc/c;-><init>(I)V

    iput-object v0, p0, Ldc/f;->r:Ldc/c;

    .line 20
    new-instance v0, Ldc/c;

    invoke-direct {v0, p1}, Ldc/c;-><init>(I)V

    iput-object v0, p0, Ldc/f;->t:Ldc/c;

    .line 21
    new-instance v0, Ldc/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldc/c;-><init>(I)V

    .line 22
    invoke-virtual {v0}, Ldc/c;->v()V

    const/4 v1, 0x6

    .line 23
    invoke-virtual {v0, v1}, Ldc/c;->a(I)V

    add-int/lit16 p1, p1, 0x1ffa

    add-int/lit16 p1, p1, -0x2000

    .line 24
    invoke-virtual {v0, p1}, Ldc/c;->f(I)V

    .line 25
    invoke-virtual {v0}, Ldc/c;->j()V

    .line 26
    invoke-virtual {v0}, Ldc/c;->p()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Ldc/f;->o:[B

    .line 27
    invoke-virtual {v0}, Ldc/c;->l()[B

    move-result-object p1

    iget-object v1, p0, Ldc/f;->o:[B

    .line 28
    invoke-virtual {v0}, Ldc/c;->p()I

    move-result v0

    .line 29
    invoke-static {p1, p2, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object p1, p0, Lcc/a;->h:Lcc/q;

    new-instance p2, Ldc/f$b;

    invoke-direct {p2, p0}, Ldc/f$b;-><init>(Ldc/f;)V

    invoke-virtual {p1, p2}, Lcc/q;->V(Lcc/k;)V

    return-void
.end method

.method public static synthetic A0(Ldc/f;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldc/f;->L0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic B0(Ldc/f;Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic C0(Ldc/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldc/f;->m0:J

    return-wide v0
.end method

.method private D0()Z
    .locals 2

    .line 1
    iget v0, p0, Ldc/f;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private F0()V
    .locals 12

    .line 1
    iget-object v0, p0, Ldc/f;->q:Ldc/c;

    invoke-virtual {v0}, Ldc/c;->m()B

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v2

    .line 2
    invoke-static {v0}, Ldc/g;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v3}, Lcc/n;->Q()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ldc/f;->q:Ldc/c;

    iget-object v3, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v3}, Lcc/n;->R()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldc/c;->n(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    .line 5
    iget-object v0, p0, Ldc/f;->q:Ldc/c;

    iget-object v3, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v3}, Lcc/n;->W()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldc/c;->n(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    .line 6
    iget-object v0, p0, Ldc/f;->q:Ldc/c;

    iget-object v3, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v3}, Lcc/n;->U()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldc/c;->n(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    .line 7
    iget-object v0, p0, Ldc/f;->q:Ldc/c;

    iget-object v3, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v3}, Lcc/n;->V()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldc/c;->n(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    .line 8
    iget-object v0, p0, Ldc/f;->q:Ldc/c;

    iget-object v3, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v3}, Lcc/n;->P()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldc/c;->n(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    .line 9
    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    iget-object v3, p0, Ldc/f;->q:Ldc/c;

    invoke-virtual {v3}, Ldc/c;->o()I

    move-result v3

    invoke-virtual {v0, v3}, Lcc/n;->j0(I)V

    .line 10
    iget-object v0, p0, Ldc/f;->q:Ldc/c;

    invoke-virtual {v0}, Ldc/c;->m()B

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->X()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    const-string v4, "https"

    invoke-virtual {v0, v4}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->u()Lcd/g;

    move-result-object v0

    .line 13
    iget-object v4, p0, Ldc/f;->n:Ldc/a;

    invoke-virtual {v4}, Lcc/c;->I()I

    move-result v4

    invoke-virtual {v0, v4}, Lcd/g;->p(I)V

    .line 14
    iget-object v4, p0, Ldc/f;->q:Ldc/c;

    invoke-virtual {v4}, Ldc/c;->o()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    if-ge v5, v4, :cond_9

    .line 15
    iget-object v8, p0, Ldc/f;->q:Ldc/c;

    invoke-virtual {v8}, Ldc/c;->t()I

    move-result v8

    and-int/lit16 v9, v8, 0xff

    const v10, 0xff00

    and-int/2addr v8, v10

    const v10, 0xa000

    if-ne v10, v8, :cond_3

    .line 16
    iget-object v8, p0, Ldc/f;->q:Ldc/c;

    invoke-virtual {v8}, Ldc/c;->o()I

    add-int/lit8 v8, v9, -0x1

    .line 17
    invoke-static {v8}, Ldc/g;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v0, v8}, Lcd/g;->a(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v8

    goto :goto_2

    .line 19
    :cond_3
    iget-object v8, p0, Ldc/f;->q:Ldc/c;

    iget-object v9, p0, Ldc/f;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v8, v9}, Ldc/c;->n(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    .line 20
    iget-object v8, p0, Ldc/f;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v8}, Lorg/apache/tomcat/util/buf/MessageBytes;->getByteChunk()Lorg/apache/tomcat/util/buf/ByteChunk;

    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBuffer()[B

    move-result-object v9

    .line 22
    invoke-virtual {v8}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v10

    invoke-virtual {v8}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v8

    .line 23
    invoke-virtual {v0, v9, v10, v8}, Lcd/g;->b([BII)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v8

    const/4 v9, -0x1

    .line 24
    :goto_2
    iget-object v10, p0, Ldc/f;->q:Ldc/c;

    invoke-virtual {v10, v8}, Ldc/c;->n(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    const/16 v10, 0x8

    if-eq v9, v10, :cond_6

    if-ne v9, v1, :cond_4

    .line 25
    iget-object v10, p0, Ldc/f;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    const-string v11, "Content-Length"

    .line 26
    invoke-virtual {v10, v11}, Lorg/apache/tomcat/util/buf/MessageBytes;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x7

    if-eq v9, v7, :cond_5

    if-ne v9, v1, :cond_8

    .line 27
    iget-object v7, p0, Ldc/f;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    const-string v9, "Content-Type"

    .line 28
    invoke-virtual {v7, v9}, Lorg/apache/tomcat/util/buf/MessageBytes;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 29
    :cond_5
    invoke-virtual {v8}, Lorg/apache/tomcat/util/buf/MessageBytes;->getByteChunk()Lorg/apache/tomcat/util/buf/ByteChunk;

    move-result-object v7

    .line 30
    iget-object v8, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v8}, Lcc/n;->c()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v8

    invoke-virtual {v7}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBytes()[B

    move-result-object v9

    .line 31
    invoke-virtual {v7}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getOffset()I

    move-result v10

    .line 32
    invoke-virtual {v7}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v7

    .line 33
    invoke-virtual {v8, v9, v10, v7}, Lorg/apache/tomcat/util/buf/MessageBytes;->setBytes([BII)V

    goto :goto_4

    .line 34
    :cond_6
    :goto_3
    invoke-virtual {v8}, Lorg/apache/tomcat/util/buf/MessageBytes;->getLong()J

    move-result-wide v8

    if-eqz v6, :cond_7

    .line 35
    iget-object v8, p0, Lcc/a;->h:Lcc/q;

    const/16 v9, 0x190

    invoke-virtual {v8, v9}, Lcc/q;->X(I)V

    .line 36
    sget-object v8, Lorg/apache/coyote/ErrorState;->CLOSE_CLEAN:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, v8, v7}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 37
    :cond_7
    iget-object v6, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v6, v8, v9}, Lcc/n;->d0(J)V

    const/4 v6, 0x1

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 38
    :cond_9
    iget-object v4, p0, Ldc/f;->n:Ldc/a;

    invoke-virtual {v4}, Ldc/a;->D0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 39
    :cond_a
    :goto_5
    iget-object v6, p0, Ldc/f;->q:Ldc/c;

    invoke-virtual {v6}, Ldc/c;->m()B

    move-result v6

    const/16 v8, 0x193

    if-eq v6, v1, :cond_12

    packed-switch v6, :pswitch_data_0

    goto :goto_5

    .line 40
    :pswitch_0
    iget-object v6, p0, Ldc/f;->q:Ldc/c;

    iget-object v8, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v8}, Lcc/n;->Q()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v8

    invoke-virtual {v6, v8}, Ldc/c;->n(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    goto :goto_5

    .line 41
    :pswitch_1
    iget-object v6, p0, Ldc/f;->q:Ldc/c;

    iget-object v9, p0, Ldc/f;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v6, v9}, Ldc/c;->n(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    if-eqz v4, :cond_a

    .line 42
    iget-object v5, p0, Ldc/f;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v5, v4}, Lorg/apache/tomcat/util/buf/MessageBytes;->equals(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 43
    iget-object v5, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v5, v8}, Lcc/q;->X(I)V

    .line 44
    sget-object v5, Lorg/apache/coyote/ErrorState;->CLOSE_CLEAN:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, v5, v7}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    :cond_b
    const/4 v5, 0x1

    goto :goto_5

    .line 45
    :pswitch_2
    iget-object v6, p0, Lcc/a;->g:Lcc/n;

    iget-object v8, p0, Ldc/f;->q:Ldc/c;

    .line 46
    invoke-virtual {v8}, Ldc/c;->o()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "javax.servlet.request.key_size"

    .line 47
    invoke-virtual {v6, v9, v8}, Lcc/n;->a0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 48
    :pswitch_3
    iget-object v6, p0, Ldc/f;->q:Ldc/c;

    iget-object v8, p0, Ldc/f;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v6, v8}, Ldc/c;->n(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    .line 49
    iget-object v6, p0, Ldc/f;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v6}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v6

    .line 50
    iget-object v8, p0, Ldc/f;->q:Ldc/c;

    iget-object v9, p0, Ldc/f;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v8, v9}, Ldc/c;->n(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    .line 51
    iget-object v8, p0, Ldc/f;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v8}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AJP_LOCAL_ADDR"

    .line 52
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 53
    iget-object v6, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v6}, Lcc/n;->O()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v6

    invoke-virtual {v6, v8}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string v9, "AJP_REMOTE_PORT"

    .line 54
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 55
    :try_start_0
    iget-object v6, p0, Lcc/a;->g:Lcc/n;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcc/n;->m0(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    nop

    goto/16 :goto_5

    :cond_d
    const-string v9, "AJP_SSL_PROTOCOL"

    .line 56
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 57
    iget-object v6, p0, Lcc/a;->g:Lcc/n;

    const-string v9, "org.apache.tomcat.util.net.secure_protocol_version"

    invoke-virtual {v6, v9, v8}, Lcc/n;->a0(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 58
    :cond_e
    iget-object v9, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v9, v6, v8}, Lcc/n;->a0(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 59
    :pswitch_4
    iget-object v6, p0, Ldc/f;->q:Ldc/c;

    iget-object v8, p0, Ldc/f;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v6, v8}, Ldc/c;->n(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    .line 60
    iget-object v6, p0, Lcc/a;->g:Lcc/n;

    iget-object v8, p0, Ldc/f;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 61
    invoke-virtual {v8}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "javax.servlet.request.ssl_session_id"

    .line 62
    invoke-virtual {v6, v9, v8}, Lcc/n;->a0(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 63
    :pswitch_5
    iget-object v6, p0, Ldc/f;->q:Ldc/c;

    iget-object v8, p0, Ldc/f;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v6, v8}, Ldc/c;->n(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    .line 64
    iget-object v6, p0, Lcc/a;->g:Lcc/n;

    iget-object v8, p0, Ldc/f;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 65
    invoke-virtual {v8}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "javax.servlet.request.cipher_suite"

    .line 66
    invoke-virtual {v6, v9, v8}, Lcc/n;->a0(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 67
    :pswitch_6
    iget-object v6, p0, Ldc/f;->q:Ldc/c;

    iget-object v8, p0, Ldc/f;->w:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v6, v8}, Ldc/c;->n(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    goto/16 :goto_5

    .line 68
    :pswitch_7
    iget-object v6, p0, Ldc/f;->q:Ldc/c;

    iget-object v8, p0, Ldc/f;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v6, v8}, Ldc/c;->n(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    goto/16 :goto_5

    .line 69
    :pswitch_8
    iget-object v6, p0, Ldc/f;->q:Ldc/c;

    iget-object v8, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v8}, Lcc/n;->S()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v8

    invoke-virtual {v6, v8}, Ldc/c;->n(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    goto/16 :goto_5

    .line 70
    :pswitch_9
    iget-object v6, p0, Ldc/f;->n:Ldc/a;

    invoke-virtual {v6}, Ldc/a;->E0()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 71
    iget-object v6, p0, Ldc/f;->q:Ldc/c;

    iget-object v8, p0, Ldc/f;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v6, v8}, Ldc/c;->n(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    goto/16 :goto_5

    .line 72
    :cond_f
    iget-object v6, p0, Ldc/f;->q:Ldc/c;

    iget-object v8, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v8}, Lcc/n;->h()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v8

    invoke-virtual {v6, v8}, Ldc/c;->n(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    goto/16 :goto_5

    .line 73
    :pswitch_a
    iget-object v6, p0, Ldc/f;->n:Ldc/a;

    invoke-virtual {v6}, Ldc/a;->F0()Z

    move-result v6

    if-nez v6, :cond_11

    .line 74
    iget-object v8, p0, Ldc/f;->n:Ldc/a;

    invoke-virtual {v8}, Ldc/a;->E0()Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_6

    .line 75
    :cond_10
    iget-object v6, p0, Ldc/f;->q:Ldc/c;

    iget-object v8, p0, Ldc/f;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v6, v8}, Ldc/c;->n(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    goto/16 :goto_5

    .line 76
    :cond_11
    :goto_6
    iget-object v8, p0, Ldc/f;->q:Ldc/c;

    iget-object v9, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v9}, Lcc/n;->A()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldc/c;->n(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    .line 77
    iget-object v8, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v8, v6}, Lcc/n;->n0(Z)V

    goto/16 :goto_5

    .line 78
    :pswitch_b
    iget-object v6, p0, Ldc/f;->q:Ldc/c;

    iget-object v8, p0, Ldc/f;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v6, v8}, Ldc/c;->n(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    goto/16 :goto_5

    .line 79
    :pswitch_c
    iget-object v6, p0, Ldc/f;->q:Ldc/c;

    iget-object v8, p0, Ldc/f;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v6, v8}, Ldc/c;->n(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    goto/16 :goto_5

    :cond_12
    if-eqz v4, :cond_13

    if-nez v5, :cond_13

    .line 80
    iget-object v4, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v4, v8}, Lcc/q;->X(I)V

    .line 81
    sget-object v4, Lorg/apache/coyote/ErrorState;->CLOSE_CLEAN:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, v4, v7}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    .line 82
    :cond_13
    iget-object v4, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v4}, Lcc/n;->W()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/tomcat/util/buf/MessageBytes;->getByteChunk()Lorg/apache/tomcat/util/buf/ByteChunk;

    move-result-object v4

    const-string v5, "http"

    .line 83
    invoke-virtual {v4, v5, v3}, Lorg/apache/tomcat/util/buf/ByteChunk;->startsWithIgnoreCase(Ljava/lang/String;I)Z

    move-result v5

    const-string v6, "host"

    if-eqz v5, :cond_15

    const/4 v5, 0x4

    const-string v7, "://"

    const/4 v8, 0x3

    .line 84
    invoke-virtual {v4, v7, v3, v8, v5}, Lorg/apache/tomcat/util/buf/AbstractChunk;->indexOf(Ljava/lang/String;III)I

    move-result v3

    .line 85
    invoke-virtual {v4}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v5

    if-eq v3, v1, :cond_15

    .line 86
    invoke-virtual {v4}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBytes()[B

    move-result-object v7

    const/16 v9, 0x2f

    add-int/lit8 v10, v3, 0x3

    .line 87
    invoke-virtual {v4, v9, v10}, Lorg/apache/tomcat/util/buf/ByteChunk;->indexOf(CI)I

    move-result v9

    if-ne v9, v1, :cond_14

    .line 88
    invoke-virtual {v4}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v9

    .line 89
    iget-object v1, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v1}, Lcc/n;->W()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    add-int v4, v5, v3

    add-int/2addr v4, v2

    .line 90
    invoke-virtual {v1, v7, v4, v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setBytes([BII)V

    goto :goto_7

    .line 91
    :cond_14
    iget-object v1, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v1}, Lcc/n;->W()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    add-int v2, v5, v9

    .line 92
    invoke-virtual {v4}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v4

    sub-int/2addr v4, v9

    .line 93
    invoke-virtual {v1, v7, v2, v4}, Lorg/apache/tomcat/util/buf/MessageBytes;->setBytes([BII)V

    .line 94
    :goto_7
    invoke-virtual {v0, v6}, Lcd/g;->q(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    add-int/2addr v5, v3

    add-int/2addr v5, v8

    sub-int/2addr v9, v3

    sub-int/2addr v9, v8

    .line 95
    invoke-virtual {v0, v7, v5, v9}, Lorg/apache/tomcat/util/buf/MessageBytes;->setBytes([BII)V

    .line 96
    :cond_15
    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->u()Lcd/g;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcd/g;->k(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lcc/a;->W(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    .line 98
    invoke-virtual {p0}, Lcc/a;->N()Lorg/apache/coyote/ErrorState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/coyote/ErrorState;->isIoAllowed()Z

    move-result v0

    if-nez v0, :cond_16

    .line 99
    invoke-virtual {p0}, Lcc/a;->L()Lcc/e;

    move-result-object v0

    iget-object v1, p0, Lcc/a;->g:Lcc/n;

    iget-object v2, p0, Lcc/a;->h:Lcc/q;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcc/e;->d(Lcc/n;Lcc/q;J)V

    :cond_16
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private G0([BIIZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v0, p4, p1, p2, p3}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->Z(Z[BII)I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-lez p4, :cond_1

    if-ge p4, p3, :cond_1

    :goto_0
    sub-int/2addr p3, p4

    add-int/2addr p2, p4

    if-lez p3, :cond_2

    .line 2
    iget-object p4, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {p4, v0, p1, p2, p3}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->Z(Z[BII)I

    move-result p4

    if-eq p4, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    if-eq p4, v1, :cond_4

    :cond_2
    if-lez p4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 4
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private H0(Ldc/c;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ldc/c;->l()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-direct {p0, v0, v1, v2, p2}, Ldc/f;->G0([BIIZ)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_0
    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Ldc/c;->u(Z)I

    move-result v3

    if-ltz v3, :cond_3

    if-nez v3, :cond_1

    return p2

    .line 4
    :cond_1
    invoke-virtual {p1}, Ldc/c;->l()[B

    move-result-object p1

    array-length p1, p1

    if-gt v3, p1, :cond_2

    .line 5
    invoke-direct {p0, v0, v2, v3, p2}, Ldc/f;->G0([BIIZ)Z

    return p2

    .line 6
    :cond_2
    sget-object p1, Ldc/f;->o0:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p2

    const-string p2, "ajpprocessor.header.tooLong"

    .line 8
    invoke-virtual {p1, p2, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object p2, Ldc/f;->n0:Ljc/b;

    invoke-interface {p2, p1}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_3
    new-instance p1, Ljava/io/IOException;

    sget-object v0, Ldc/f;->o0:Lorg/apache/tomcat/util/res/StringManager;

    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    const-string v1, "ajpmessage.invalidLength"

    .line 13
    invoke-virtual {v0, v1, p2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private J0(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/f;->t:Ldc/c;

    invoke-virtual {v0}, Ldc/c;->v()V

    .line 2
    iget-object v0, p0, Ldc/f;->t:Ldc/c;

    invoke-direct {p0, v0, p1}, Ldc/f;->H0(Ldc/c;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iput-boolean v0, p0, Ldc/f;->A:Z

    .line 4
    iget-object p1, p0, Ldc/f;->t:Ldc/c;

    invoke-virtual {p1}, Ldc/c;->p()I

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object p1, p0, Ldc/f;->t:Ldc/c;

    invoke-virtual {p1}, Ldc/c;->t()I

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 6
    :cond_2
    iget-object p1, p0, Ldc/f;->t:Ldc/c;

    iget-object v1, p0, Ldc/f;->u:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {p1, v1}, Ldc/c;->k(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    .line 7
    iput-boolean v0, p0, Ldc/f;->y:Z

    const/4 p1, 0x1

    return p1
.end method

.method private L0(Ljava/nio/ByteBuffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v0}, Lcc/q;->y()Ljavax/servlet/WriteListener;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-lez v2, :cond_1

    .line 3
    iget v4, p0, Ldc/f;->p:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 4
    iget-object v5, p0, Ldc/f;->r:Ldc/c;

    invoke-virtual {v5}, Ldc/c;->v()V

    .line 5
    iget-object v5, p0, Ldc/f;->r:Ldc/c;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ldc/c;->a(I)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    iget-object v5, p0, Ldc/f;->r:Ldc/c;

    invoke-virtual {v5, p1}, Ldc/c;->c(Ljava/nio/ByteBuffer;)V

    .line 8
    iget-object v5, p0, Ldc/f;->r:Ldc/c;

    invoke-virtual {v5}, Ldc/c;->j()V

    .line 9
    iget-object v5, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    iget-object v6, p0, Ldc/f;->r:Ldc/c;

    invoke-virtual {v6}, Ldc/c;->l()[B

    move-result-object v6

    iget-object v7, p0, Ldc/f;->r:Ldc/c;

    invoke-virtual {v7}, Ldc/c;->p()I

    move-result v7

    invoke-virtual {v5, v0, v6, v1, v7}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->t0(Z[BII)V

    .line 10
    iget-object v5, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v5, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l(Z)Z

    sub-int/2addr v2, v4

    add-int/2addr v3, v4

    goto :goto_1

    .line 11
    :cond_1
    iget-wide v0, p0, Ldc/f;->m0:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldc/f;->m0:J

    return-void
.end method

.method public static synthetic p0(Ldc/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldc/f;->x:Z

    return p0
.end method

.method public static synthetic r0(Ldc/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldc/f;->y:Z

    return p0
.end method

.method public static synthetic s0(Ldc/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldc/f;->y:Z

    return p1
.end method

.method public static synthetic v0(Ldc/f;)Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 0

    .line 1
    iget-object p0, p0, Ldc/f;->u:Lorg/apache/tomcat/util/buf/MessageBytes;

    return-object p0
.end method

.method public static synthetic w0(Ldc/f;)Lcc/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/a;->h:Lcc/q;

    return-object p0
.end method

.method public static synthetic y0(Ldc/f;Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic z0(Ldc/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldc/f;->C:Z

    return p0
.end method


# virtual methods
.method public A()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    iget-object v1, p0, Ldc/f;->n:Ldc/a;

    invoke-virtual {v1}, Lcc/c;->E()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->j0(J)V

    .line 2
    invoke-virtual {p0}, Ldc/f;->recycle()V

    .line 3
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->OPEN:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object v0
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ldc/f;->x(Z)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcc/a;->B()V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldc/f;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldc/f;->D:Z

    .line 3
    iget-boolean v1, p0, Ldc/f;->A:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ldc/f;->z:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v1}, Lcc/n;->o()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Ldc/f;->K0(Z)Z

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcc/a;->N()Lorg/apache/coyote/ErrorState;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/coyote/ErrorState;->isError()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    sget-object v3, Ldc/f;->q0:[B

    array-length v4, v3

    invoke-virtual {v1, v0, v3, v2, v4}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->t0(Z[BII)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    sget-object v3, Ldc/f;->p0:[B

    array-length v4, v3

    invoke-virtual {v1, v0, v3, v2, v4}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->t0(Z[BII)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v1, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l(Z)Z

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
    invoke-direct {p0}, Ldc/f;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l(Z)Z

    .line 3
    invoke-direct {p0}, Ldc/f;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v0}, Lcc/q;->d()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public K0(Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldc/f;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Ldc/f;->x:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Ldc/f;->x:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-boolean v0, p0, Ldc/f;->z:Z

    if-eqz v0, :cond_3

    .line 5
    iput-boolean v2, p0, Ldc/f;->z:Z

    .line 6
    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->o()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 7
    iput-boolean v1, p0, Ldc/f;->A:Z

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 8
    iput-boolean v1, p0, Ldc/f;->x:Z

    return v2

    .line 9
    :cond_3
    :goto_0
    iget-boolean v0, p0, Ldc/f;->A:Z

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    iget-object v3, p0, Ldc/f;->o:[B

    array-length v4, v3

    invoke-virtual {v0, v1, v3, v2, v4}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->t0(Z[BII)V

    .line 11
    iget-object v0, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l(Z)Z

    .line 12
    iput-boolean v1, p0, Ldc/f;->A:Z

    .line 13
    :cond_4
    invoke-direct {p0, p1}, Ldc/f;->J0(Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    iget-boolean v0, p0, Ldc/f;->A:Z

    if-nez v0, :cond_5

    .line 15
    iput-boolean v1, p0, Ldc/f;->x:Z

    :cond_5
    return p1
.end method

.method public final O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 2

    .line 1
    iget v0, p0, Ldc/f;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldc/f;->x:Z

    return v0
.end method

.method public U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->Z()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    iget-object v1, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v1}, Lcc/n;->P()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->duplicate(Lorg/apache/tomcat/util/buf/MessageBytes;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcc/a;->h:Lcc/q;

    const/16 v2, 0x190

    invoke-virtual {v1, v2}, Lcc/q;->X(I)V

    .line 3
    sget-object v1, Lorg/apache/coyote/ErrorState;->CLOSE_CLEAN:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, v1, v0}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lcc/n;->q0(I)V

    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->V()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->V()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    iget-object v1, p0, Lcc/a;->g:Lcc/n;

    .line 3
    invoke-virtual {v1}, Lcc/n;->U()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 8

    const-string v0, "ajpprocessor.certs.fail"

    .line 1
    iget-object v1, p0, Ldc/f;->w:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->isNull()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    iget-object v1, p0, Ldc/f;->w:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getByteChunk()Lorg/apache/tomcat/util/buf/ByteChunk;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 4
    invoke-virtual {v1}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBytes()[B

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v5

    .line 6
    invoke-virtual {v1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v1

    invoke-direct {v3, v4, v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 7
    :try_start_0
    iget-object v1, p0, Ldc/f;->n:Ldc/a;

    invoke-virtual {v1}, Lcc/c;->x()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "X.509"

    if-nez v1, :cond_0

    .line 8
    :try_start_1
    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v4, v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v4

    if-lez v4, :cond_2

    .line 11
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_1

    new-array v2, v5, [Ljava/security/cert/X509Certificate;

    aput-object v4, v2, v6

    goto :goto_0

    .line 12
    :cond_1
    array-length v7, v2

    add-int/2addr v7, v5

    new-array v5, v7, [Ljava/security/cert/X509Certificate;

    .line 13
    array-length v7, v2

    invoke-static {v2, v6, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length v2, v2

    aput-object v4, v5, v2
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v5

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    const-string v1, "javax.servlet.request.X509Certificate"

    invoke-virtual {v0, v1, v2}, Lcc/n;->a0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {p0}, Ldc/f;->s()Ljc/b;

    move-result-object v2

    sget-object v3, Ldc/f;->o0:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v3, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    .line 17
    invoke-virtual {p0}, Ldc/f;->s()Ljc/b;

    move-result-object v2

    sget-object v3, Ldc/f;->o0:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v3, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/a;->h:Lcc/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcc/q;->J(Z)V

    .line 2
    iget-object v0, p0, Ldc/f;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->recycle()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ldc/f;->s:I

    .line 4
    iget-object v0, p0, Ldc/f;->r:Ldc/c;

    invoke-virtual {v0}, Ldc/c;->v()V

    .line 5
    iget-object v0, p0, Ldc/f;->r:Ldc/c;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ldc/c;->a(I)V

    .line 6
    iget-object v0, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v0}, Lcc/q;->w()I

    move-result v0

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_0

    const/16 v2, 0xcc

    if-eq v0, v2, :cond_0

    const/16 v2, 0xcd

    if-eq v0, v2, :cond_0

    const/16 v2, 0x130

    if-ne v0, v2, :cond_1

    .line 7
    :cond_0
    iput-boolean v1, p0, Ldc/f;->C:Z

    .line 8
    :cond_1
    iget-object v2, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v2}, Lcc/n;->Q()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v2

    const-string v3, "HEAD"

    .line 9
    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/buf/MessageBytes;->equals(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iput-boolean v1, p0, Ldc/f;->C:Z

    .line 11
    :cond_2
    iget-object v2, p0, Ldc/f;->r:Ldc/c;

    invoke-virtual {v2, v0}, Ldc/c;->f(I)V

    .line 12
    iget-object v0, p0, Ldc/f;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    iget-object v2, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v2}, Lcc/q;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ldc/f;->r:Ldc/c;

    iget-object v2, p0, Ldc/f;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v0, v2}, Ldc/c;->d(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    .line 14
    iget-object v0, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v0}, Lcc/q;->t()Lcd/g;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v2}, Lcc/q;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "Content-Type"

    .line 16
    invoke-virtual {v0, v3}, Lcd/g;->q(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object v2, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v2}, Lcc/q;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "Content-Language"

    .line 18
    invoke-virtual {v0, v3}, Lcd/g;->q(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 19
    :cond_4
    iget-object v2, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v2}, Lcc/q;->n()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5

    const-string v4, "Content-Length"

    .line 20
    invoke-virtual {v0, v4}, Lcd/g;->q(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lorg/apache/tomcat/util/buf/MessageBytes;->setLong(J)V

    .line 21
    :cond_5
    invoke-virtual {v0}, Lcd/g;->r()I

    move-result v2

    .line 22
    iget-object v3, p0, Ldc/f;->r:Ldc/c;

    invoke-virtual {v3, v2}, Ldc/c;->f(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 23
    invoke-virtual {v0, v4}, Lcd/g;->h(I)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldc/g;->c(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_6

    .line 25
    iget-object v5, p0, Ldc/f;->r:Ldc/c;

    invoke-virtual {v5, v6}, Ldc/c;->f(I)V

    goto :goto_1

    .line 26
    :cond_6
    iget-object v6, p0, Ldc/f;->r:Ldc/c;

    invoke-virtual {v6, v5}, Ldc/c;->d(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    .line 27
    :goto_1
    invoke-virtual {v0, v4}, Lcd/g;->j(I)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v5

    .line 28
    iget-object v6, p0, Ldc/f;->r:Ldc/c;

    invoke-virtual {v6, v5}, Ldc/c;->d(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
    :cond_7
    iget-object v0, p0, Ldc/f;->r:Ldc/c;

    invoke-virtual {v0}, Ldc/c;->j()V

    .line 30
    iget-object v0, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    iget-object v2, p0, Ldc/f;->r:Ldc/c;

    invoke-virtual {v2}, Ldc/c;->l()[B

    move-result-object v2

    iget-object v4, p0, Ldc/f;->r:Ldc/c;

    invoke-virtual {v4}, Ldc/c;->p()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->t0(Z[BII)V

    .line 31
    iget-object v0, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l(Z)Z

    return-void
.end method

.method public final flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldc/f;->D:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldc/f;->n:Ldc/a;

    invoke-virtual {v0}, Ldc/a;->B0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    sget-object v2, Ldc/f;->r0:[B

    const/4 v3, 0x0

    array-length v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->t0(Z[BII)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l(Z)Z

    :cond_1
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
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v0

    .line 2
    iget-object v1, p0, Ldc/f;->u:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBytes()[B

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result p1

    invoke-virtual {v1, v2, p1, v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->setBytes([BII)V

    .line 3
    iget-object p1, p0, Lcc/a;->g:Lcc/n;

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcc/n;->d0(J)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ldc/f;->z:Z

    .line 5
    iput-boolean p1, p0, Ldc/f;->y:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldc/f;->B:Z

    .line 7
    iput-boolean p1, p0, Ldc/f;->x:Z

    return-void
.end method

.method public final m0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldc/f;->C:Z

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public recycle()V
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
    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->T()V

    .line 4
    iget-object v0, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v0}, Lcc/q;->F()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldc/f;->z:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Ldc/f;->x:Z

    .line 7
    iput-boolean v1, p0, Ldc/f;->A:Z

    .line 8
    iput-boolean v0, p0, Ldc/f;->y:Z

    .line 9
    iput-boolean v1, p0, Ldc/f;->B:Z

    .line 10
    iput-boolean v1, p0, Ldc/f;->D:Z

    .line 11
    iget-object v0, p0, Ldc/f;->w:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->recycle()V

    .line 12
    iput-boolean v1, p0, Ldc/f;->C:Z

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Ldc/f;->m0:J

    return-void
.end method

.method public s()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Ldc/f;->n0:Ljc/b;

    return-object v0
.end method

.method public t(Lorg/apache/tomcat/util/net/SocketWrapperBase;)Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    .locals 10
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

    .line 1
    iget-object v0, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->C()Lcc/p;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcc/p;->I(I)V

    .line 3
    iput-object p1, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcc/a;->N()Lorg/apache/coyote/ErrorState;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/coyote/ErrorState;->isError()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Ldc/f;->n:Ldc/a;

    invoke-virtual {v4}, Lcc/c;->a0()Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 5
    :try_start_0
    iget-object v6, p0, Ldc/f;->q:Ldc/c;

    if-nez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    invoke-direct {p0, v6, v7}, Ldc/f;->H0(Ldc/c;Z)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_9

    .line 6
    :cond_1
    iget-object v6, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    iget-object v7, p0, Ldc/f;->n:Ldc/a;

    invoke-virtual {v7}, Lcc/c;->A()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->j0(J)V

    .line 7
    iget-object v6, p0, Ldc/f;->q:Ldc/c;

    invoke-virtual {v6}, Ldc/c;->m()B

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_3

    .line 8
    iget-object v6, p0, Ldc/f;->n:Ldc/a;

    invoke-virtual {v6}, Lcc/c;->a0()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {p0}, Ldc/f;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_9

    .line 10
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    sget-object v6, Ldc/f;->s0:[B

    sget-object v7, Ldc/f;->s0:[B

    array-length v7, v7

    invoke-virtual {v3, v1, v6, p1, v7}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->t0(Z[BII)V

    .line 11
    iget-object v3, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v3, v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l(Z)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v6

    const/4 v3, 0x1

    goto :goto_4

    :catch_0
    move-exception v3

    .line 12
    :try_start_2
    sget-object v6, Lorg/apache/coyote/ErrorState;->CLOSE_CONNECTION_NOW:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, v6, v3}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    .line 13
    :goto_3
    invoke-virtual {p0}, Ldc/f;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    if-eq v6, v4, :cond_5

    .line 14
    :try_start_3
    invoke-virtual {p0}, Ldc/f;->s()Ljc/b;

    move-result-object v7

    invoke-interface {v7}, Ljc/b;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 15
    invoke-virtual {p0}, Ldc/f;->s()Ljc/b;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected message: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 16
    :cond_4
    sget-object v6, Lorg/apache/coyote/ErrorState;->CLOSE_CONNECTION_NOW:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, v6, v5}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_9

    .line 17
    :cond_5
    :try_start_4
    iget-object v2, p0, Lcc/a;->g:Lcc/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcc/n;->r0(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v2, 0x1

    goto :goto_5

    :catchall_1
    move-exception v6

    const/4 v2, 0x1

    goto :goto_4

    :catchall_2
    move-exception v6

    .line 18
    :goto_4
    invoke-static {v6}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0}, Ldc/f;->s()Ljc/b;

    move-result-object v7

    sget-object v8, Ldc/f;->o0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v9, "ajpprocessor.header.error"

    invoke-virtual {v8, v9}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    iget-object v7, p0, Lcc/a;->h:Lcc/q;

    const/16 v8, 0x190

    invoke-virtual {v7, v8}, Lcc/q;->X(I)V

    .line 21
    sget-object v7, Lorg/apache/coyote/ErrorState;->CLOSE_CLEAN:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, v7, v6}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    .line 22
    :goto_5
    invoke-virtual {p0}, Lcc/a;->N()Lorg/apache/coyote/ErrorState;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/coyote/ErrorState;->isIoAllowed()Z

    move-result v6

    const/16 v7, 0x1f4

    if-eqz v6, :cond_6

    .line 23
    invoke-virtual {v0, v4}, Lcc/p;->I(I)V

    .line 24
    :try_start_5
    invoke-direct {p0}, Ldc/f;->F0()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v4

    .line 25
    invoke-static {v4}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {p0}, Ldc/f;->s()Ljc/b;

    move-result-object v6

    sget-object v8, Ldc/f;->o0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v9, "ajpprocessor.request.prepare"

    invoke-virtual {v8, v9}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    iget-object v6, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v6, v7}, Lcc/q;->X(I)V

    .line 28
    sget-object v6, Lorg/apache/coyote/ErrorState;->CLOSE_CLEAN:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, v6, v4}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    .line 29
    :cond_6
    :goto_6
    invoke-virtual {p0}, Lcc/a;->N()Lorg/apache/coyote/ErrorState;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/coyote/ErrorState;->isIoAllowed()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v3, :cond_7

    iget-object v3, p0, Ldc/f;->n:Ldc/a;

    invoke-virtual {v3}, Lcc/c;->a0()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 30
    iget-object v3, p0, Lcc/a;->h:Lcc/q;

    const/16 v4, 0x1f7

    invoke-virtual {v3, v4}, Lcc/q;->X(I)V

    .line 31
    sget-object v3, Lorg/apache/coyote/ErrorState;->CLOSE_CLEAN:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, v3, v5}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    .line 32
    :cond_7
    invoke-virtual {p0}, Lcc/a;->N()Lorg/apache/coyote/ErrorState;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/coyote/ErrorState;->isIoAllowed()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x3

    .line 33
    :try_start_6
    invoke-virtual {v0, v3}, Lcc/p;->I(I)V

    .line 34
    invoke-virtual {p0}, Lcc/a;->L()Lcc/e;

    move-result-object v3

    iget-object v4, p0, Lcc/a;->g:Lcc/n;

    iget-object v6, p0, Lcc/a;->h:Lcc/q;

    invoke-interface {v3, v4, v6}, Lcc/e;->b(Lcc/n;Lcc/q;)V
    :try_end_6
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v3

    .line 35
    invoke-static {v3}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {p0}, Ldc/f;->s()Ljc/b;

    move-result-object v4

    sget-object v6, Ldc/f;->o0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v8, "ajpprocessor.request.process"

    invoke-virtual {v6, v8}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    iget-object v4, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v4, v7}, Lcc/q;->X(I)V

    .line 38
    sget-object v4, Lorg/apache/coyote/ErrorState;->CLOSE_CLEAN:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, v4, v3}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {p0}, Lcc/a;->L()Lcc/e;

    move-result-object v3

    iget-object v4, p0, Lcc/a;->g:Lcc/n;

    iget-object v6, p0, Lcc/a;->h:Lcc/q;

    const-wide/16 v8, 0x0

    invoke-interface {v3, v4, v6, v8, v9}, Lcc/e;->d(Lcc/n;Lcc/q;J)V

    goto :goto_7

    :catch_1
    move-exception v3

    .line 40
    sget-object v4, Lorg/apache/coyote/ErrorState;->CLOSE_CONNECTION_NOW:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, v4, v3}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    .line 41
    :cond_8
    :goto_7
    invoke-virtual {p0}, Lcc/a;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcc/a;->N()Lorg/apache/coyote/ErrorState;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/coyote/ErrorState;->isError()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_9

    .line 42
    :cond_9
    iget-boolean v3, p0, Ldc/f;->D:Z

    if-nez v3, :cond_a

    invoke-virtual {p0}, Lcc/a;->N()Lorg/apache/coyote/ErrorState;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/coyote/ErrorState;->isIoAllowed()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 43
    :try_start_7
    sget-object v3, Lorg/apache/coyote/ActionCode;->COMMIT:Lorg/apache/coyote/ActionCode;

    invoke-virtual {p0, v3, v5}, Lcc/a;->k(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Ldc/f;->I()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v3

    .line 45
    invoke-static {v3}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 46
    sget-object v4, Lorg/apache/coyote/ErrorState;->CLOSE_NOW:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, v4, v3}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_2
    move-exception v3

    .line 47
    sget-object v4, Lorg/apache/coyote/ErrorState;->CLOSE_CONNECTION_NOW:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, v4, v3}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    .line 48
    :cond_a
    :goto_8
    invoke-virtual {p0}, Lcc/a;->N()Lorg/apache/coyote/ErrorState;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/coyote/ErrorState;->isError()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 49
    iget-object v3, p0, Lcc/a;->h:Lcc/q;

    invoke-virtual {v3, v7}, Lcc/q;->X(I)V

    .line 50
    :cond_b
    iget-object v3, p0, Lcc/a;->g:Lcc/n;

    invoke-virtual {v3}, Lcc/n;->s0()V

    const/4 v3, 0x6

    .line 51
    invoke-virtual {v0, v3}, Lcc/p;->I(I)V

    .line 52
    iget-object v3, p0, Lcc/a;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    iget-object v4, p0, Ldc/f;->n:Ldc/a;

    invoke-virtual {v4}, Lcc/c;->E()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->j0(J)V

    .line 53
    invoke-virtual {p0}, Ldc/f;->recycle()V

    goto/16 :goto_0

    :catch_3
    move-exception p1

    .line 54
    sget-object v1, Lorg/apache/coyote/ErrorState;->CLOSE_CONNECTION_NOW:Lorg/apache/coyote/ErrorState;

    invoke-virtual {p0, v1, p1}, Lcc/a;->j0(Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    const/4 p1, 0x7

    .line 55
    invoke-virtual {v0, p1}, Lcc/p;->I(I)V

    .line 56
    invoke-virtual {p0}, Lcc/a;->N()Lorg/apache/coyote/ErrorState;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/coyote/ErrorState;->isError()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Ldc/f;->n:Ldc/a;

    invoke-virtual {p1}, Lcc/c;->a0()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_a

    .line 57
    :cond_d
    invoke-virtual {p0}, Lcc/a;->i()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 58
    sget-object p1, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->LONG:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object p1

    .line 59
    :cond_e
    sget-object p1, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->OPEN:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object p1

    .line 60
    :cond_f
    :goto_a
    sget-object p1, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object p1
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final x(Z)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldc/f;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Ldc/f;->y:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Ldc/f;->K0(Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    :goto_0
    iget-boolean p1, p0, Ldc/f;->y:Z

    if-eqz p1, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object p1, p0, Ldc/f;->u:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getByteChunk()Lorg/apache/tomcat/util/buf/ByteChunk;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result p1

    return p1
.end method

.method public final z()V
    .locals 0

    return-void
.end method
