.class public final Lcc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final O:Lorg/apache/tomcat/util/res/StringManager;

.field public static final P:I = 0x4


# instance fields
.field public final A:Lorg/apache/tomcat/util/http/Parameters;

.field public final B:Lorg/apache/tomcat/util/buf/MessageBytes;

.field public C:Z

.field public final D:Lorg/apache/tomcat/util/buf/MessageBytes;

.field public final E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcc/q;

.field public volatile G:Lcc/d;

.field public H:J

.field public I:J

.field public J:I

.field public final K:Lcc/p;

.field public L:Z

.field public volatile M:Ljavax/servlet/ReadListener;

.field public final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:I

.field public final b:Lorg/apache/tomcat/util/buf/MessageBytes;

.field public c:I

.field public d:I

.field public final e:Lorg/apache/tomcat/util/buf/MessageBytes;

.field public final f:Lorg/apache/tomcat/util/buf/MessageBytes;

.field public final g:Lorg/apache/tomcat/util/buf/MessageBytes;

.field public final h:Lorg/apache/tomcat/util/buf/MessageBytes;

.field public final i:Lorg/apache/tomcat/util/buf/MessageBytes;

.field public final j:Lorg/apache/tomcat/util/buf/MessageBytes;

.field public final k:Lorg/apache/tomcat/util/buf/MessageBytes;

.field public final l:Lorg/apache/tomcat/util/buf/MessageBytes;

.field public final m:Lorg/apache/tomcat/util/buf/MessageBytes;

.field public final n:Lorg/apache/tomcat/util/buf/MessageBytes;

.field public final o:Lcd/g;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:[Ljava/lang/Object;

.field public s:Lcc/j;

.field public final t:Lorg/apache/tomcat/util/buf/UDecoder;

.field public u:J

.field public v:Lorg/apache/tomcat/util/buf/MessageBytes;

.field public w:Ljava/nio/charset/Charset;

.field public x:Ljava/lang/String;

.field public y:Z

.field public final z:Lcd/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcc/n;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lcc/n;->O:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcc/n;->a:I

    .line 3
    invoke-static {}, Lorg/apache/tomcat/util/buf/MessageBytes;->newInstance()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    iput-object v0, p0, Lcc/n;->b:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 4
    invoke-static {}, Lorg/apache/tomcat/util/buf/MessageBytes;->newInstance()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    iput-object v0, p0, Lcc/n;->e:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 5
    invoke-static {}, Lorg/apache/tomcat/util/buf/MessageBytes;->newInstance()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    iput-object v0, p0, Lcc/n;->f:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 6
    invoke-static {}, Lorg/apache/tomcat/util/buf/MessageBytes;->newInstance()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    iput-object v0, p0, Lcc/n;->g:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 7
    invoke-static {}, Lorg/apache/tomcat/util/buf/MessageBytes;->newInstance()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    iput-object v0, p0, Lcc/n;->h:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 8
    invoke-static {}, Lorg/apache/tomcat/util/buf/MessageBytes;->newInstance()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    iput-object v0, p0, Lcc/n;->i:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 9
    invoke-static {}, Lorg/apache/tomcat/util/buf/MessageBytes;->newInstance()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    iput-object v0, p0, Lcc/n;->j:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 10
    invoke-static {}, Lorg/apache/tomcat/util/buf/MessageBytes;->newInstance()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    iput-object v0, p0, Lcc/n;->k:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 11
    invoke-static {}, Lorg/apache/tomcat/util/buf/MessageBytes;->newInstance()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    iput-object v0, p0, Lcc/n;->l:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 12
    invoke-static {}, Lorg/apache/tomcat/util/buf/MessageBytes;->newInstance()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    iput-object v0, p0, Lcc/n;->m:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 13
    invoke-static {}, Lorg/apache/tomcat/util/buf/MessageBytes;->newInstance()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    iput-object v0, p0, Lcc/n;->n:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 14
    new-instance v0, Lcd/g;

    invoke-direct {v0}, Lcd/g;-><init>()V

    iput-object v0, p0, Lcc/n;->o:Lcd/g;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcc/n;->p:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcc/n;->q:Ljava/util/Map;

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcc/n;->r:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcc/n;->s:Lcc/j;

    .line 19
    new-instance v1, Lorg/apache/tomcat/util/buf/UDecoder;

    invoke-direct {v1}, Lorg/apache/tomcat/util/buf/UDecoder;-><init>()V

    iput-object v1, p0, Lcc/n;->t:Lorg/apache/tomcat/util/buf/UDecoder;

    const-wide/16 v1, -0x1

    .line 20
    iput-wide v1, p0, Lcc/n;->u:J

    .line 21
    iput-object v0, p0, Lcc/n;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 22
    iput-object v0, p0, Lcc/n;->w:Ljava/nio/charset/Charset;

    .line 23
    iput-object v0, p0, Lcc/n;->x:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcc/n;->y:Z

    .line 25
    new-instance v3, Lcd/l;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcd/l;-><init>(I)V

    iput-object v3, p0, Lcc/n;->z:Lcd/l;

    .line 26
    new-instance v3, Lorg/apache/tomcat/util/http/Parameters;

    invoke-direct {v3}, Lorg/apache/tomcat/util/http/Parameters;-><init>()V

    iput-object v3, p0, Lcc/n;->A:Lorg/apache/tomcat/util/http/Parameters;

    .line 27
    invoke-static {}, Lorg/apache/tomcat/util/buf/MessageBytes;->newInstance()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v3

    iput-object v3, p0, Lcc/n;->B:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 28
    iput-boolean v0, p0, Lcc/n;->C:Z

    .line 29
    invoke-static {}, Lorg/apache/tomcat/util/buf/MessageBytes;->newInstance()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v3

    iput-object v3, p0, Lcc/n;->D:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 30
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcc/n;->E:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    .line 31
    iput-wide v3, p0, Lcc/n;->H:J

    .line 32
    iput-wide v1, p0, Lcc/n;->I:J

    .line 33
    iput v0, p0, Lcc/n;->J:I

    .line 34
    new-instance v1, Lcc/p;

    invoke-direct {v1, p0}, Lcc/p;-><init>(Lcc/n;)V

    iput-object v1, p0, Lcc/n;->K:Lcc/p;

    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcc/n;->L:Z

    .line 36
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcc/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    iget-object v0, p0, Lcc/n;->A:Lorg/apache/tomcat/util/http/Parameters;

    iget-object v1, p0, Lcc/n;->i:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/http/Parameters;->p(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    .line 38
    iget-object v0, p0, Lcc/n;->A:Lorg/apache/tomcat/util/http/Parameters;

    iget-object v1, p0, Lcc/n;->t:Lorg/apache/tomcat/util/buf/UDecoder;

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/http/Parameters;->r(Lorg/apache/tomcat/util/buf/UDecoder;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "charset="

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x8

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3b

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 9
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->B:Lorg/apache/tomcat/util/buf/MessageBytes;

    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcc/n;->C:Z

    return v0
.end method

.method public C()Lcc/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->K:Lcc/p;

    return-object v0
.end method

.method public D()Lcc/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->F:Lcc/q;

    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcc/n;->L:Z

    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcc/n;->a:I

    return v0
.end method

.method public G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc/n;->I:J

    return-wide v0
.end method

.method public H()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcc/n;->R()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->equals(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcc/n;->R()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    const-string v1, "HTTP/1.0"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcc/n;->p:Ljava/util/Map;

    return-object v0
.end method

.method public J()Lorg/apache/tomcat/util/buf/UDecoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->t:Lorg/apache/tomcat/util/buf/UDecoder;

    return-object v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcc/n;->y:Z

    return v0
.end method

.method public L()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2
    sget-object v1, Lorg/apache/coyote/ActionCode;->REQUEST_BODY_FULLY_READ:Lorg/apache/coyote/ActionCode;

    invoke-virtual {p0, v1, v0}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/n;->K:Lcc/p;

    invoke-virtual {v0}, Lcc/p;->v()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2
    sget-object v1, Lorg/apache/coyote/ActionCode;->IS_TRAILER_FIELDS_READY:Lorg/apache/coyote/ActionCode;

    invoke-virtual {p0, v1, v0}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public O()Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->n:Lorg/apache/tomcat/util/buf/MessageBytes;

    return-object v0
.end method

.method public P()Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->l:Lorg/apache/tomcat/util/buf/MessageBytes;

    return-object v0
.end method

.method public Q()Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->f:Lorg/apache/tomcat/util/buf/MessageBytes;

    return-object v0
.end method

.method public R()Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->j:Lorg/apache/tomcat/util/buf/MessageBytes;

    return-object v0
.end method

.method public S()Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->i:Lorg/apache/tomcat/util/buf/MessageBytes;

    return-object v0
.end method

.method public T()V
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcc/n;->H:J

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcc/n;->u:J

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcc/n;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 4
    iput-object v2, p0, Lcc/n;->w:Ljava/nio/charset/Charset;

    .line 5
    iput-object v2, p0, Lcc/n;->x:Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, p0, Lcc/n;->y:Z

    .line 7
    iget-object v4, p0, Lcc/n;->o:Lcd/g;

    invoke-virtual {v4}, Lcd/g;->m()V

    .line 8
    iget-object v4, p0, Lcc/n;->p:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v4, p0, Lcc/n;->b:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v4}, Lorg/apache/tomcat/util/buf/MessageBytes;->recycle()V

    const/4 v4, -0x1

    .line 10
    iput v4, p0, Lcc/n;->a:I

    .line 11
    iget-object v5, p0, Lcc/n;->n:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v5}, Lorg/apache/tomcat/util/buf/MessageBytes;->recycle()V

    .line 12
    iget-object v5, p0, Lcc/n;->l:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v5}, Lorg/apache/tomcat/util/buf/MessageBytes;->recycle()V

    .line 13
    iput v4, p0, Lcc/n;->d:I

    .line 14
    iget-object v5, p0, Lcc/n;->k:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v5}, Lorg/apache/tomcat/util/buf/MessageBytes;->recycle()V

    .line 15
    iget-object v5, p0, Lcc/n;->m:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v5}, Lorg/apache/tomcat/util/buf/MessageBytes;->recycle()V

    .line 16
    iput v4, p0, Lcc/n;->c:I

    .line 17
    iput v3, p0, Lcc/n;->J:I

    const/4 v4, 0x1

    .line 18
    iput-boolean v4, p0, Lcc/n;->L:Z

    .line 19
    iget-object v4, p0, Lcc/n;->z:Lcd/l;

    invoke-virtual {v4}, Lcd/l;->d()V

    .line 20
    iget-object v4, p0, Lcc/n;->A:Lorg/apache/tomcat/util/http/Parameters;

    invoke-virtual {v4}, Lorg/apache/tomcat/util/http/Parameters;->l()V

    .line 21
    iget-object v4, p0, Lcc/n;->q:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 22
    iget-object v4, p0, Lcc/n;->g:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v4}, Lorg/apache/tomcat/util/buf/MessageBytes;->recycle()V

    .line 23
    iget-object v4, p0, Lcc/n;->h:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v4}, Lorg/apache/tomcat/util/buf/MessageBytes;->recycle()V

    .line 24
    iget-object v4, p0, Lcc/n;->i:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v4}, Lorg/apache/tomcat/util/buf/MessageBytes;->recycle()V

    .line 25
    iget-object v4, p0, Lcc/n;->f:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v4}, Lorg/apache/tomcat/util/buf/MessageBytes;->recycle()V

    .line 26
    iget-object v4, p0, Lcc/n;->j:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v4}, Lorg/apache/tomcat/util/buf/MessageBytes;->recycle()V

    .line 27
    iget-object v4, p0, Lcc/n;->e:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v4}, Lorg/apache/tomcat/util/buf/MessageBytes;->recycle()V

    .line 28
    iget-object v4, p0, Lcc/n;->B:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v4}, Lorg/apache/tomcat/util/buf/MessageBytes;->recycle()V

    .line 29
    iput-boolean v3, p0, Lcc/n;->C:Z

    .line 30
    iget-object v4, p0, Lcc/n;->D:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v4}, Lorg/apache/tomcat/util/buf/MessageBytes;->recycle()V

    .line 31
    iget-object v4, p0, Lcc/n;->E:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 32
    iput-object v2, p0, Lcc/n;->M:Ljavax/servlet/ReadListener;

    .line 33
    iget-object v2, p0, Lcc/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    iput-wide v0, p0, Lcc/n;->I:J

    return-void
.end method

.method public U()Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->k:Lorg/apache/tomcat/util/buf/MessageBytes;

    return-object v0
.end method

.method public V()Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->m:Lorg/apache/tomcat/util/buf/MessageBytes;

    return-object v0
.end method

.method public W()Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->g:Lorg/apache/tomcat/util/buf/MessageBytes;

    return-object v0
.end method

.method public X()Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->e:Lorg/apache/tomcat/util/buf/MessageBytes;

    return-object v0
.end method

.method public Y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method public Z()Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->b:Lorg/apache/tomcat/util/buf/MessageBytes;

    return-object v0
.end method

.method public a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->G:Lcc/d;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcc/n;->G:Lcc/d;

    invoke-interface {p2, p1, p0}, Lcc/d;->k(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcc/n;->G:Lcc/d;

    invoke-interface {v0, p1, p2}, Lcc/d;->k(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->E:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->q:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcc/n;->J:I

    return-void
.end method

.method public c()Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/n;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcc/n;->o:Lcd/g;

    const-string v1, "content-type"

    invoke-virtual {v0, v1}, Lcd/g;->k(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    iput-object v0, p0, Lcc/n;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 3
    :cond_0
    iget-object v0, p0, Lcc/n;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    return-object v0
.end method

.method public c0(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/n;->w:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcc/n;->x:Ljava/lang/String;

    return-void
.end method

.method public d()Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->h:Lorg/apache/tomcat/util/buf/MessageBytes;

    return-object v0
.end method

.method public d0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcc/n;->u:J

    return-void
.end method

.method public e(Lnd/c;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/n;->s:Lcc/j;

    invoke-interface {v0, p1}, Lcc/j;->h(Lnd/c;)I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-wide v0, p0, Lcc/n;->H:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcc/n;->H:J

    :cond_0
    return p1
.end method

.method public e0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->E:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lorg/apache/tomcat/util/buf/MessageBytes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/n;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    return-void
.end method

.method public g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/n;->E:Ljava/util/HashMap;

    return-object v0
.end method

.method public g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcc/n;->y:Z

    return-void
.end method

.method public h()Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->D:Lorg/apache/tomcat/util/buf/MessageBytes;

    return-object v0
.end method

.method public h0(Lcc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/n;->G:Lcc/d;

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcc/n;->J:I

    return v0
.end method

.method public i0(Lcc/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/n;->s:Lcc/j;

    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc/n;->H:J

    return-wide v0
.end method

.method public j0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcc/n;->d:I

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcc/n;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc/n;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcc/n;->x:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcc/n;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final k0(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->r:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public l()Ljava/nio/charset/Charset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/n;->w:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcc/n;->k()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcc/n;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lsc/c;->d(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcc/n;->w:Ljava/nio/charset/Charset;

    .line 5
    :cond_0
    iget-object v0, p0, Lcc/n;->w:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public l0(Ljavax/servlet/ReadListener;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcc/n;->y()Ljavax/servlet/ReadListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3
    sget-object v1, Lorg/apache/coyote/ActionCode;->ASYNC_IS_ASYNC:Lorg/apache/coyote/ActionCode;

    invoke-virtual {p0, v1, v0}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lcc/n;->M:Ljavax/servlet/ReadListener;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lcc/n;->O:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "request.notAsync"

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lcc/n;->O:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "request.readListenerSet"

    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    sget-object v0, Lcc/n;->O:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "request.nullReadListener"

    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcc/n;->c:I

    return-void
.end method

.method public n()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcc/n;->o()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcc/n;->C:Z

    return-void
.end method

.method public o()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcc/n;->u:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcc/n;->o:Lcd/g;

    const-string v1, "content-length"

    invoke-virtual {v0, v1}, Lcd/g;->i(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->isNull()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->getLong()J

    move-result-wide v2

    :cond_2
    :goto_0
    iput-wide v2, p0, Lcc/n;->u:J

    return-wide v2
.end method

.method public o0(Lcc/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/n;->F:Lcc/q;

    .line 2
    invoke-virtual {p1, p0}, Lcc/q;->W(Lcc/n;)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcc/n;->c()Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 2
    iget-object v0, p0, Lcc/n;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcc/n;->v:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcc/n;->L:Z

    return-void
.end method

.method public q()Lcd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->z:Lcd/l;

    return-object v0
.end method

.method public q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcc/n;->a:I

    return-void
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->o:Lcd/g;

    invoke-virtual {v0, p1}, Lcd/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcc/n;->I:J

    return-void
.end method

.method public s()Lcc/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->s:Lcc/j;

    return-object v0
.end method

.method public s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->K:Lcc/p;

    invoke-virtual {v0}, Lcc/p;->K()V

    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcc/n;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "R( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcc/n;->W()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->o:Lcd/g;

    return-object v0
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->r:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public w()Lorg/apache/tomcat/util/http/Parameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->A:Lorg/apache/tomcat/util/http/Parameters;

    return-object v0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public y()Ljavax/servlet/ReadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->M:Ljavax/servlet/ReadListener;

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcc/n;->c:I

    return v0
.end method
