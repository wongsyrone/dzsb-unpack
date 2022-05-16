.class public Lcc/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcc/o;

.field public final b:Lcc/n;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljavax/management/ObjectName;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Lcc/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcc/p;->a:Lcc/o;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcc/p;->c:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcc/p;->m:J

    .line 5
    iput-object p1, p0, Lcc/p;->b:Lcc/n;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcc/p;->l:I

    return-void
.end method

.method public B(Lcc/o;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcc/p;->a:Lcc/o;

    .line 2
    invoke-virtual {p1, p0}, Lcc/o;->B(Lcc/p;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcc/p;->a:Lcc/o;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lcc/o;->I(Lcc/p;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcc/p;->a:Lcc/o;

    :cond_1
    :goto_0
    return-void
.end method

.method public C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcc/p;->m:J

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/p;->j:Ljava/lang/String;

    return-void
.end method

.method public E(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcc/p;->i:J

    return-void
.end method

.method public F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcc/p;->h:J

    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcc/p;->k:I

    return-void
.end method

.method public H(Ljavax/management/ObjectName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/p;->e:Ljavax/management/ObjectName;

    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcc/p;->c:I

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/p;->d:Ljava/lang/String;

    return-void
.end method

.method public K()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcc/p;->g:J

    iget-object v2, p0, Lcc/p;->b:Lcc/n;

    invoke-virtual {v2}, Lcc/n;->j()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcc/p;->g:J

    .line 2
    iget-wide v0, p0, Lcc/p;->f:J

    iget-object v2, p0, Lcc/p;->b:Lcc/n;

    invoke-virtual {v2}, Lcc/n;->D()Lcc/q;

    move-result-object v2

    invoke-virtual {v2}, Lcc/q;->p()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcc/p;->f:J

    .line 3
    iget v0, p0, Lcc/p;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcc/p;->k:I

    .line 4
    iget-object v0, p0, Lcc/p;->b:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->D()Lcc/q;

    move-result-object v0

    invoke-virtual {v0}, Lcc/q;->w()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    .line 5
    iget v0, p0, Lcc/p;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcc/p;->l:I

    .line 6
    :cond_0
    iget-object v0, p0, Lcc/p;->b:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->G()J

    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lcc/p;->m:J

    .line 9
    iget-wide v0, p0, Lcc/p;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcc/p;->h:J

    .line 10
    iget-wide v0, p0, Lcc/p;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 11
    iput-wide v2, p0, Lcc/p;->i:J

    .line 12
    iget-object v0, p0, Lcc/p;->b:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->W()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcc/p;->j:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc/p;->g:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc/p;->f:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/p;->b:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->n()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/p;->b:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->S()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/p;->b:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->W()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcc/p;->l:I

    return v0
.end method

.method public g()Lcc/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/p;->a:Lcc/o;

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc/p;->m:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/p;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc/p;->i:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/p;->b:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->Q()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc/p;->h:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/p;->b:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->R()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/p;->b:Lcc/n;

    sget-object v1, Lorg/apache/coyote/ActionCode;->REQ_HOST_ADDR_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcc/p;->b:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->U()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/p;->b:Lcc/n;

    const-string v1, "org.apache.tomcat.remoteAddr"

    invoke-virtual {v0, v1}, Lcc/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcc/p;->n()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/p;->b:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/p;->b:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->D()Lcc/q;

    move-result-object v0

    invoke-virtual {v0}, Lcc/q;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcc/p;->k:I

    return v0
.end method

.method public s()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcc/p;->b:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->G()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcc/p;->v()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    if-eq v2, v5, :cond_1

    cmp-long v2, v0, v3

    if-gez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2

    :cond_1
    :goto_0
    return-wide v3
.end method

.method public t()Ljavax/management/ObjectName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/p;->e:Ljavax/management/ObjectName;

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/p;->b:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->F()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcc/p;->c:I

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/p;->b:Lcc/n;

    invoke-virtual {v0}, Lcc/n;->Z()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcc/p;->g:J

    return-void
.end method

.method public z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcc/p;->f:J

    return-void
.end method
