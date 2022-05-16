.class public Lorg/apache/coyote/http2/HpackEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/coyote/http2/HpackEncoder$c;,
        Lorg/apache/coyote/http2/HpackEncoder$b;,
        Lorg/apache/coyote/http2/HpackEncoder$d;,
        Lorg/apache/coyote/http2/HpackEncoder$State;
    }
.end annotation


# static fields
.field public static final l:Ljc/b;

.field public static final m:Lorg/apache/tomcat/util/res/StringManager;

.field public static final n:Lorg/apache/coyote/http2/HpackEncoder$c;

.field public static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lorg/apache/coyote/http2/HpackEncoder$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcd/g;

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lorg/apache/coyote/http2/HpackEncoder$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/coyote/http2/HpackEncoder$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public final k:Lorg/apache/coyote/http2/HpackEncoder$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lorg/apache/coyote/http2/HpackEncoder;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v1

    sput-object v1, Lorg/apache/coyote/http2/HpackEncoder;->l:Ljc/b;

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lorg/apache/coyote/http2/HpackEncoder;->m:Lorg/apache/tomcat/util/res/StringManager;

    .line 3
    new-instance v0, Lorg/apache/coyote/http2/HpackEncoder$a;

    invoke-direct {v0}, Lorg/apache/coyote/http2/HpackEncoder$a;-><init>()V

    sput-object v0, Lorg/apache/coyote/http2/HpackEncoder;->n:Lorg/apache/coyote/http2/HpackEncoder$c;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 5
    :goto_0
    sget-object v3, Lhc/r;->f:[Lhc/r$a;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 6
    aget-object v3, v3, v2

    .line 7
    iget-object v4, v3, Lhc/r$a;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/apache/coyote/http2/HpackEncoder$d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 8
    iget-object v4, v3, Lhc/r$a;->a:Ljava/lang/String;

    new-array v7, v1, [Lorg/apache/coyote/http2/HpackEncoder$d;

    new-instance v8, Lorg/apache/coyote/http2/HpackEncoder$d;

    iget-object v3, v3, Lhc/r$a;->b:Ljava/lang/String;

    invoke-direct {v8, v4, v3, v2, v5}, Lorg/apache/coyote/http2/HpackEncoder$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/apache/coyote/http2/HpackEncoder$a;)V

    aput-object v8, v7, v6

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_0
    array-length v7, v4

    add-int/2addr v7, v1

    new-array v7, v7, [Lorg/apache/coyote/http2/HpackEncoder$d;

    .line 10
    array-length v8, v4

    invoke-static {v4, v6, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length v4, v4

    new-instance v6, Lorg/apache/coyote/http2/HpackEncoder$d;

    iget-object v8, v3, Lhc/r$a;->a:Ljava/lang/String;

    iget-object v9, v3, Lhc/r$a;->b:Ljava/lang/String;

    invoke-direct {v6, v8, v9, v2, v5}, Lorg/apache/coyote/http2/HpackEncoder$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/apache/coyote/http2/HpackEncoder$a;)V

    aput-object v6, v7, v4

    .line 12
    iget-object v3, v3, Lhc/r$a;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/apache/coyote/http2/HpackEncoder;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/coyote/http2/HpackEncoder;->a:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lorg/apache/coyote/http2/HpackEncoder;->b:Z

    .line 4
    iput v0, p0, Lorg/apache/coyote/http2/HpackEncoder;->e:I

    .line 5
    iput v0, p0, Lorg/apache/coyote/http2/HpackEncoder;->f:I

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lorg/apache/coyote/http2/HpackEncoder;->g:Ljava/util/Deque;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/coyote/http2/HpackEncoder;->h:Ljava/util/Map;

    const/16 v0, 0x1000

    .line 8
    iput v0, p0, Lorg/apache/coyote/http2/HpackEncoder;->i:I

    .line 9
    sget-object v0, Lorg/apache/coyote/http2/HpackEncoder;->n:Lorg/apache/coyote/http2/HpackEncoder$c;

    iput-object v0, p0, Lorg/apache/coyote/http2/HpackEncoder;->k:Lorg/apache/coyote/http2/HpackEncoder$c;

    return-void
.end method

.method public static synthetic a(Lorg/apache/coyote/http2/HpackEncoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/coyote/http2/HpackEncoder;->d:I

    return p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/apache/coyote/http2/HpackEncoder;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/coyote/http2/HpackEncoder;->d:I

    .line 2
    new-instance v1, Lorg/apache/coyote/http2/HpackEncoder$b;

    neg-int v6, v0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lorg/apache/coyote/http2/HpackEncoder$b;-><init>(Lorg/apache/coyote/http2/HpackEncoder;Ljava/lang/String;Ljava/lang/String;ILorg/apache/coyote/http2/HpackEncoder$a;)V

    .line 3
    iget-object p2, p0, Lorg/apache/coyote/http2/HpackEncoder;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lorg/apache/coyote/http2/HpackEncoder;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v0

    .line 5
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lorg/apache/coyote/http2/HpackEncoder;->g:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 7
    iget p1, p0, Lorg/apache/coyote/http2/HpackEncoder;->j:I

    invoke-virtual {v1}, Lorg/apache/coyote/http2/HpackEncoder$d;->f()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lorg/apache/coyote/http2/HpackEncoder;->j:I

    .line 8
    invoke-direct {p0}, Lorg/apache/coyote/http2/HpackEncoder;->g()V

    .line 9
    iget p1, p0, Lorg/apache/coyote/http2/HpackEncoder;->d:I

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_1

    .line 10
    invoke-direct {p0}, Lorg/apache/coyote/http2/HpackEncoder;->f()V

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/coyote/http2/HpackEncoder$d;
    .locals 6

    .line 1
    sget-object v0, Lorg/apache/coyote/http2/HpackEncoder;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/coyote/http2/HpackEncoder$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-static {v4}, Lorg/apache/coyote/http2/HpackEncoder$d;->a(Lorg/apache/coyote/http2/HpackEncoder$d;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lorg/apache/coyote/http2/HpackEncoder$d;->a(Lorg/apache/coyote/http2/HpackEncoder$d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lorg/apache/coyote/http2/HpackEncoder;->h:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/coyote/http2/HpackEncoder$d;

    .line 6
    invoke-static {v2}, Lorg/apache/coyote/http2/HpackEncoder$d;->a(Lorg/apache/coyote/http2/HpackEncoder$d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    aget-object p1, v0, v1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/coyote/http2/HpackEncoder;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, p0, Lorg/apache/coyote/http2/HpackEncoder;->f:I

    const/4 v3, 0x5

    const/16 v4, 0x20

    if-eq v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    iget v0, p0, Lorg/apache/coyote/http2/HpackEncoder;->f:I

    invoke-static {p1, v0, v3}, Lhc/r;->b(Ljava/nio/ByteBuffer;II)V

    .line 5
    :cond_1
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    iget v0, p0, Lorg/apache/coyote/http2/HpackEncoder;->e:I

    invoke-static {p1, v0, v3}, Lhc/r;->b(Ljava/nio/ByteBuffer;II)V

    .line 7
    iget p1, p0, Lorg/apache/coyote/http2/HpackEncoder;->e:I

    iput p1, p0, Lorg/apache/coyote/http2/HpackEncoder;->i:I

    .line 8
    invoke-direct {p0}, Lorg/apache/coyote/http2/HpackEncoder;->g()V

    .line 9
    iput v1, p0, Lorg/apache/coyote/http2/HpackEncoder;->e:I

    .line 10
    iput v1, p0, Lorg/apache/coyote/http2/HpackEncoder;->f:I

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/HpackEncoder;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/coyote/http2/HpackEncoder$d;

    .line 3
    invoke-virtual {v2}, Lorg/apache/coyote/http2/HpackEncoder$d;->e()I

    move-result v3

    invoke-static {v2, v3}, Lorg/apache/coyote/http2/HpackEncoder$d;->b(Lorg/apache/coyote/http2/HpackEncoder$d;I)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/apache/coyote/http2/HpackEncoder;->d:I

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lorg/apache/coyote/http2/HpackEncoder;->j:I

    iget v1, p0, Lorg/apache/coyote/http2/HpackEncoder;->i:I

    if-le v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lorg/apache/coyote/http2/HpackEncoder;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/coyote/http2/HpackEncoder$d;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v1, p0, Lorg/apache/coyote/http2/HpackEncoder;->j:I

    invoke-static {v0}, Lorg/apache/coyote/http2/HpackEncoder$d;->c(Lorg/apache/coyote/http2/HpackEncoder$d;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/apache/coyote/http2/HpackEncoder;->j:I

    .line 4
    iget-object v1, p0, Lorg/apache/coyote/http2/HpackEncoder;->h:Ljava/util/Map;

    invoke-static {v0}, Lorg/apache/coyote/http2/HpackEncoder$d;->d(Lorg/apache/coyote/http2/HpackEncoder$d;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lorg/apache/coyote/http2/HpackEncoder;->h:Ljava/util/Map;

    invoke-static {v0}, Lorg/apache/coyote/http2/HpackEncoder$d;->d(Lorg/apache/coyote/http2/HpackEncoder$d;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private i(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/HpackEncoder;->k:Lorg/apache/coyote/http2/HpackEncoder$c;

    invoke-interface {v0, p2}, Lorg/apache/coyote/http2/HpackEncoder$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Lhc/p;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {p1, v1, v2}, Lhc/r;->b(Ljava/nio/ByteBuffer;II)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lhc/r;->c(C)C

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/HpackEncoder;->k:Lorg/apache/coyote/http2/HpackEncoder$c;

    invoke-interface {v0, p2, p3}, Lorg/apache/coyote/http2/HpackEncoder$c;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p3, p2}, Lhc/p;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-direct {p0, p1, p3}, Lorg/apache/coyote/http2/HpackEncoder;->k(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p3}, Lorg/apache/coyote/http2/HpackEncoder;->k(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private k(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {p1, v1, v2}, Lhc/r;->b(Ljava/nio/ByteBuffer;II)V

    .line 3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lcd/g;Ljava/nio/ByteBuffer;)Lorg/apache/coyote/http2/HpackEncoder$State;
    .locals 10

    .line 1
    iget v0, p0, Lorg/apache/coyote/http2/HpackEncoder;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lorg/apache/coyote/http2/HpackEncoder;->e(Ljava/nio/ByteBuffer;)V

    .line 3
    iput-object p1, p0, Lorg/apache/coyote/http2/HpackEncoder;->c:Lcd/g;

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Lorg/apache/coyote/http2/HpackEncoder;->c:Lcd/g;

    if-ne p1, v3, :cond_d

    .line 5
    :cond_1
    :goto_1
    iget-object v3, p0, Lorg/apache/coyote/http2/HpackEncoder;->c:Lcd/g;

    invoke-virtual {v3}, Lcd/g;->r()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_c

    .line 6
    invoke-virtual {p1, v0}, Lcd/g;->h(I)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-boolean v5, p0, Lorg/apache/coyote/http2/HpackEncoder;->b:Z

    const/16 v6, 0x3a

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v6, :cond_3

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_3

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_b

    .line 10
    invoke-virtual {p1, v0}, Lcd/g;->j(I)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    sget-object v6, Lorg/apache/coyote/http2/HpackEncoder;->l:Ljc/b;

    invoke-interface {v6}, Ljc/b;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    sget-object v6, Lorg/apache/coyote/http2/HpackEncoder;->l:Ljc/b;

    sget-object v7, Lorg/apache/coyote/http2/HpackEncoder;->m:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v5, v8, v4

    const-string v9, "hpackEncoder.encodeHeader"

    invoke-virtual {v7, v9, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 13
    :cond_4
    invoke-direct {p0, v3, v5}, Lorg/apache/coyote/http2/HpackEncoder;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/coyote/http2/HpackEncoder$d;

    move-result-object v6

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    add-int/2addr v7, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    .line 15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    if-ge v8, v7, :cond_5

    .line 16
    iput v0, p0, Lorg/apache/coyote/http2/HpackEncoder;->a:I

    .line 17
    sget-object p1, Lorg/apache/coyote/http2/HpackEncoder$State;->UNDERFLOW:Lorg/apache/coyote/http2/HpackEncoder$State;

    return-object p1

    .line 18
    :cond_5
    iget-object v7, p0, Lorg/apache/coyote/http2/HpackEncoder;->k:Lorg/apache/coyote/http2/HpackEncoder$c;

    invoke-interface {v7, v3, v5}, Lorg/apache/coyote/http2/HpackEncoder$c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x20

    iget v8, p0, Lorg/apache/coyote/http2/HpackEncoder;->i:I

    if-ge v7, v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    const/16 v7, 0x40

    if-nez v6, :cond_7

    if-eqz v4, :cond_7

    .line 20
    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    invoke-direct {p0, p2, v3}, Lorg/apache/coyote/http2/HpackEncoder;->i(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p2, v3, v5}, Lorg/apache/coyote/http2/HpackEncoder;->j(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, v3, v5}, Lorg/apache/coyote/http2/HpackEncoder;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const/16 v8, 0x10

    if-nez v6, :cond_8

    .line 24
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    invoke-direct {p0, p2, v3}, Lorg/apache/coyote/http2/HpackEncoder;->i(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p2, v3, v5}, Lorg/apache/coyote/http2/HpackEncoder;->j(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 27
    :cond_8
    invoke-static {v6}, Lorg/apache/coyote/http2/HpackEncoder$d;->a(Lorg/apache/coyote/http2/HpackEncoder$d;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v3, -0x80

    .line 28
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v6}, Lorg/apache/coyote/http2/HpackEncoder$d;->e()I

    move-result v3

    const/4 v4, 0x7

    invoke-static {p2, v3, v4}, Lhc/r;->b(Ljava/nio/ByteBuffer;II)V

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_a

    .line 30
    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v6}, Lorg/apache/coyote/http2/HpackEncoder$d;->e()I

    move-result v4

    const/4 v6, 0x6

    invoke-static {p2, v4, v6}, Lhc/r;->b(Ljava/nio/ByteBuffer;II)V

    .line 32
    invoke-direct {p0, p2, v3, v5}, Lorg/apache/coyote/http2/HpackEncoder;->j(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, v3, v5}, Lorg/apache/coyote/http2/HpackEncoder;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 34
    :cond_a
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v6}, Lorg/apache/coyote/http2/HpackEncoder$d;->e()I

    move-result v4

    const/4 v6, 0x4

    invoke-static {p2, v4, v6}, Lhc/r;->b(Ljava/nio/ByteBuffer;II)V

    .line 36
    invoke-direct {p0, p2, v3, v5}, Lorg/apache/coyote/http2/HpackEncoder;->j(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 37
    iget-object v3, p0, Lorg/apache/coyote/http2/HpackEncoder;->c:Lcd/g;

    invoke-virtual {v3}, Lcd/g;->r()I

    move-result v3

    if-ne v0, v3, :cond_1

    iget-boolean v3, p0, Lorg/apache/coyote/http2/HpackEncoder;->b:Z

    if-eqz v3, :cond_1

    .line 38
    iput-boolean v2, p0, Lorg/apache/coyote/http2/HpackEncoder;->b:Z

    goto/16 :goto_0

    .line 39
    :cond_c
    iput v1, p0, Lorg/apache/coyote/http2/HpackEncoder;->a:I

    .line 40
    iput-boolean v4, p0, Lorg/apache/coyote/http2/HpackEncoder;->b:Z

    .line 41
    sget-object p1, Lorg/apache/coyote/http2/HpackEncoder$State;->COMPLETE:Lorg/apache/coyote/http2/HpackEncoder$State;

    return-object p1

    .line 42
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public h(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/apache/coyote/http2/HpackEncoder;->e:I

    .line 2
    iget v0, p0, Lorg/apache/coyote/http2/HpackEncoder;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iput p1, p0, Lorg/apache/coyote/http2/HpackEncoder;->f:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/apache/coyote/http2/HpackEncoder;->f:I

    :goto_0
    return-void
.end method
