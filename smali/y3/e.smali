.class public Ly3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[Ly3/c;


# instance fields
.field public final a:Ll3/b;

.field public b:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly3/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Ly3/c;

.field public e:Ly3/a;

.field public f:Ljava/lang/Object;

.field public g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field public h:Lz3/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ly3/c;

    .line 1
    sput-object v0, Ly3/e;->i:[Ly3/c;

    return-void
.end method

.method public constructor <init>(Ll3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly3/e;->a:Ll3/b;

    return-void
.end method

.method public constructor <init>(Ly3/e;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Ly3/e;->a:Ll3/b;

    iput-object v0, p0, Ly3/e;->a:Ll3/b;

    .line 5
    iget-object v0, p1, Ly3/e;->c:Ljava/util/List;

    iput-object v0, p0, Ly3/e;->c:Ljava/util/List;

    .line 6
    iget-object v0, p1, Ly3/e;->d:[Ly3/c;

    iput-object v0, p0, Ly3/e;->d:[Ly3/c;

    .line 7
    iget-object v0, p1, Ly3/e;->e:Ly3/a;

    iput-object v0, p0, Ly3/e;->e:Ly3/a;

    .line 8
    iget-object p1, p1, Ly3/e;->f:Ljava/lang/Object;

    iput-object p1, p0, Ly3/e;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ll3/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/e;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ly3/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ly3/c;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly3/c;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Ly3/e;->e:Ly3/a;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Ly3/e;->i:[Ly3/c;

    .line 5
    :goto_1
    new-instance v1, Ly3/d;

    iget-object v2, p0, Ly3/e;->a:Ll3/b;

    invoke-virtual {v2}, Ll3/b;->w()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    iget-object v3, p0, Ly3/e;->d:[Ly3/c;

    invoke-direct {v1, v2, p0, v0, v3}, Ly3/d;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ly3/e;[Ly3/c;[Ly3/c;)V

    return-object v1
.end method

.method public b()Ly3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/e;->a:Ll3/b;

    invoke-virtual {v0}, Ll3/b;->w()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-static {v0}, Ly3/d;->D(Lcom/fasterxml/jackson/databind/JavaType;)Ly3/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Ly3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/e;->e:Ly3/a;

    return-object v0
.end method

.method public d()Ll3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/e;->a:Ll3/b;

    return-object v0
.end method

.method public e()Ls3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/e;->a:Ll3/b;

    invoke-virtual {v0}, Ll3/b;->r()Ls3/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public g()[Ly3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/e;->d:[Ly3/c;

    return-object v0
.end method

.method public h()Lz3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/e;->h:Lz3/h;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly3/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public j()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/e;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/e;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Ly3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/e;->e:Ly3/a;

    return-void
.end method

.method public m(Lcom/fasterxml/jackson/databind/SerializationConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/e;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public o([Ly3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/e;->d:[Ly3/c;

    return-void
.end method

.method public p(Lz3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/e;->h:Lz3/h;

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly3/e;->c:Ljava/util/List;

    return-void
.end method

.method public r(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/e;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Ly3/e;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple type ids specified with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly3/e;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
