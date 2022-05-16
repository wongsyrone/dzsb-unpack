.class public Ls3/k;
.super Ls3/f;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/k$f;,
        Ls3/k$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls3/f;",
        "Ljava/lang/Comparable<",
        "Ls3/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ls3/k$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/k$f<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ls3/k$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/k$f<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ls3/k$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/k$f<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ls3/k$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/k$f<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls3/f;-><init>()V

    .line 2
    iput-object p1, p0, Ls3/k;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ls3/k;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ls3/k;->b:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 5
    iput-boolean p3, p0, Ls3/k;->a:Z

    return-void
.end method

.method public constructor <init>(Ls3/k;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ls3/f;-><init>()V

    .line 7
    iget-object v0, p1, Ls3/k;->d:Ljava/lang/String;

    iput-object v0, p0, Ls3/k;->d:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Ls3/k;->c:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Ls3/k;->b:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iput-object p2, p0, Ls3/k;->b:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 10
    iget-object p2, p1, Ls3/k;->e:Ls3/k$f;

    iput-object p2, p0, Ls3/k;->e:Ls3/k$f;

    .line 11
    iget-object p2, p1, Ls3/k;->f:Ls3/k$f;

    iput-object p2, p0, Ls3/k;->f:Ls3/k$f;

    .line 12
    iget-object p2, p1, Ls3/k;->g:Ls3/k$f;

    iput-object p2, p0, Ls3/k;->g:Ls3/k$f;

    .line 13
    iget-object p2, p1, Ls3/k;->h:Ls3/k$f;

    iput-object p2, p0, Ls3/k;->h:Ls3/k$f;

    .line 14
    iget-boolean p1, p1, Ls3/k;->a:Z

    iput-boolean p1, p0, Ls3/k;->a:Z

    return-void
.end method

.method private A(Ls3/k$f;)Ls3/k$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/k$f<",
            "TT;>;)",
            "Ls3/k$f<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ls3/k$f;->g()Ls3/k$f;

    move-result-object p1

    return-object p1
.end method

.method private B(Ls3/k$f;)Ls3/k$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/k$f<",
            "TT;>;)",
            "Ls3/k$f<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ls3/k$f;->c()Ls3/k$f;

    move-result-object p1

    return-object p1
.end method

.method private L(Ls3/k$f;Ls3/k$f;)Ls3/k$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/k$f<",
            "+",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;",
            "Ls3/k$f<",
            "+",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;)",
            "Ls3/k$f<",
            "+",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Ls3/k$f;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Ls3/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    .line 3
    :cond_2
    iget-object v1, p2, Ls3/k$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :goto_1
    iget-object p1, p1, Ls3/k$f;->b:Ls3/k$f;

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conflicting property name definitions: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Ls3/k$f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' (for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Ls3/k$f;->a:Ljava/lang/Object;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") vs \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Ls3/k$f;->c:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ls3/k$f;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object p2
.end method

.method public static N(Ls3/k$f;Ls3/k$f;)Ls3/k$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/k$f<",
            "TT;>;",
            "Ls3/k$f<",
            "TT;>;)",
            "Ls3/k$f<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    invoke-static {p0, p1}, Ls3/k$f;->a(Ls3/k$f;Ls3/k$f;)Ls3/k$f;

    move-result-object p0

    return-object p0
.end method

.method private v(Ls3/k$f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/k$f<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Ls3/k$f;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Ls3/k$f;->b:Ls3/k$f;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private w(Ls3/k$f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/k$f<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p1, Ls3/k$f;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Ls3/k$f;->b:Ls3/k$f;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private x(Ls3/k$f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/k$f<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p1, Ls3/k$f;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Ls3/k$f;->b:Ls3/k$f;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private varargs y(I[Ls3/k$f;)Ls3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ls3/k$f<",
            "+",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;)",
            "Ls3/d;"
        }
    .end annotation

    .line 1
    aget-object v0, p2, p1

    iget-object v0, v0, Ls3/k$f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->a()Ls3/d;

    move-result-object v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    array-length v1, p2

    if-ge p1, v1, :cond_1

    .line 3
    aget-object v1, p2, p1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Ls3/k;->y(I[Ls3/k$f;)Ls3/d;

    move-result-object p1

    invoke-static {v0, p1}, Ls3/d;->e(Ls3/d;Ls3/d;)Ls3/d;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private z(Ls3/k$f;)Ls3/k$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/k$f<",
            "TT;>;)",
            "Ls3/k$f<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ls3/k$f;->f()Ls3/k$f;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public C(Ls3/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/k;->e:Ls3/k$f;

    iget-object v1, p1, Ls3/k;->e:Ls3/k$f;

    invoke-static {v0, v1}, Ls3/k;->N(Ls3/k$f;Ls3/k$f;)Ls3/k$f;

    move-result-object v0

    iput-object v0, p0, Ls3/k;->e:Ls3/k$f;

    .line 2
    iget-object v0, p0, Ls3/k;->f:Ls3/k$f;

    iget-object v1, p1, Ls3/k;->f:Ls3/k$f;

    invoke-static {v0, v1}, Ls3/k;->N(Ls3/k$f;Ls3/k$f;)Ls3/k$f;

    move-result-object v0

    iput-object v0, p0, Ls3/k;->f:Ls3/k$f;

    .line 3
    iget-object v0, p0, Ls3/k;->g:Ls3/k$f;

    iget-object v1, p1, Ls3/k;->g:Ls3/k$f;

    invoke-static {v0, v1}, Ls3/k;->N(Ls3/k$f;Ls3/k$f;)Ls3/k$f;

    move-result-object v0

    iput-object v0, p0, Ls3/k;->g:Ls3/k$f;

    .line 4
    iget-object v0, p0, Ls3/k;->h:Ls3/k$f;

    iget-object p1, p1, Ls3/k;->h:Ls3/k$f;

    invoke-static {v0, p1}, Ls3/k;->N(Ls3/k$f;Ls3/k$f;)Ls3/k$f;

    move-result-object p1

    iput-object p1, p0, Ls3/k;->h:Ls3/k$f;

    return-void
.end method

.method public D(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    new-instance v6, Ls3/k$f;

    iget-object v2, p0, Ls3/k;->f:Ls3/k$f;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ls3/k$f;-><init>(Ljava/lang/Object;Ls3/k$f;Ljava/lang/String;ZZ)V

    iput-object v6, p0, Ls3/k;->f:Ls3/k$f;

    return-void
.end method

.method public E(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    new-instance v6, Ls3/k$f;

    iget-object v2, p0, Ls3/k;->e:Ls3/k$f;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ls3/k$f;-><init>(Ljava/lang/Object;Ls3/k$f;Ljava/lang/String;ZZ)V

    iput-object v6, p0, Ls3/k;->e:Ls3/k$f;

    return-void
.end method

.method public F(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    new-instance v6, Ls3/k$f;

    iget-object v2, p0, Ls3/k;->g:Ls3/k$f;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ls3/k$f;-><init>(Ljava/lang/Object;Ls3/k$f;Ljava/lang/String;ZZ)V

    iput-object v6, p0, Ls3/k;->g:Ls3/k$f;

    return-void
.end method

.method public G(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    new-instance v6, Ls3/k$f;

    iget-object v2, p0, Ls3/k;->h:Ls3/k$f;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ls3/k$f;-><init>(Ljava/lang/Object;Ls3/k$f;Ljava/lang/String;ZZ)V

    iput-object v6, p0, Ls3/k;->h:Ls3/k$f;

    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/k;->e:Ls3/k$f;

    invoke-direct {p0, v0}, Ls3/k;->w(Ls3/k$f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls3/k;->g:Ls3/k$f;

    invoke-direct {p0, v0}, Ls3/k;->w(Ls3/k$f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls3/k;->h:Ls3/k$f;

    invoke-direct {p0, v0}, Ls3/k;->w(Ls3/k$f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls3/k;->f:Ls3/k$f;

    invoke-direct {p0, v0}, Ls3/k;->w(Ls3/k$f;)Z

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

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/k;->e:Ls3/k$f;

    invoke-direct {p0, v0}, Ls3/k;->x(Ls3/k$f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls3/k;->g:Ls3/k$f;

    invoke-direct {p0, v0}, Ls3/k;->x(Ls3/k$f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls3/k;->h:Ls3/k$f;

    invoke-direct {p0, v0}, Ls3/k;->x(Ls3/k$f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls3/k;->f:Ls3/k$f;

    invoke-direct {p0, v0}, Ls3/k;->x(Ls3/k$f;)Z

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

.method public J(Ls3/k;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/k;->f:Ls3/k$f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Ls3/k;->f:Ls3/k$f;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p1, Ls3/k;->f:Ls3/k$f;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ls3/k;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ls3/k;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public K()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/k;->e:Ls3/k$f;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ls3/k;->L(Ls3/k$f;Ls3/k$f;)Ls3/k$f;

    move-result-object v0

    .line 2
    iget-object v2, p0, Ls3/k;->g:Ls3/k$f;

    invoke-direct {p0, v2, v0}, Ls3/k;->L(Ls3/k$f;Ls3/k$f;)Ls3/k$f;

    move-result-object v0

    .line 3
    iget-object v2, p0, Ls3/k;->h:Ls3/k$f;

    invoke-direct {p0, v2, v0}, Ls3/k;->L(Ls3/k$f;Ls3/k$f;)Ls3/k$f;

    move-result-object v0

    .line 4
    iget-object v2, p0, Ls3/k;->f:Ls3/k$f;

    invoke-direct {p0, v2, v0}, Ls3/k;->L(Ls3/k$f;Ls3/k$f;)Ls3/k$f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Ls3/k$f;->c:Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method public M(Ls3/k$g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/k$g<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/k;->b:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Ls3/k;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls3/k;->g:Ls3/k$f;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Ls3/k$f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Ls3/k$g;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ls3/k;->f:Ls3/k$f;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Ls3/k$f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Ls3/k$g;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 7
    iget-object v0, p0, Ls3/k;->h:Ls3/k$f;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Ls3/k$f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Ls3/k$g;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 9
    iget-object v0, p0, Ls3/k;->e:Ls3/k$f;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v0, Ls3/k$f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Ls3/k$g;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public O(Z)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Ls3/k;->g:Ls3/k$f;

    if-eqz p1, :cond_0

    new-array v0, v0, [Ls3/k$f;

    aput-object p1, v0, v4

    .line 2
    iget-object p1, p0, Ls3/k;->e:Ls3/k$f;

    aput-object p1, v0, v3

    iget-object p1, p0, Ls3/k;->f:Ls3/k$f;

    aput-object p1, v0, v2

    iget-object p1, p0, Ls3/k;->h:Ls3/k$f;

    aput-object p1, v0, v1

    invoke-direct {p0, v4, v0}, Ls3/k;->y(I[Ls3/k$f;)Ls3/d;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ls3/k;->g:Ls3/k$f;

    iget-object v1, v0, Ls3/k$f;->a:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->withAnnotations(Ls3/d;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls3/k$f;->e(Ljava/lang/Object;)Ls3/k$f;

    move-result-object p1

    iput-object p1, p0, Ls3/k;->g:Ls3/k$f;

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ls3/k;->e:Ls3/k$f;

    if-eqz p1, :cond_4

    new-array v0, v1, [Ls3/k$f;

    aput-object p1, v0, v4

    .line 5
    iget-object p1, p0, Ls3/k;->f:Ls3/k$f;

    aput-object p1, v0, v3

    iget-object p1, p0, Ls3/k;->h:Ls3/k$f;

    aput-object p1, v0, v2

    invoke-direct {p0, v4, v0}, Ls3/k;->y(I[Ls3/k$f;)Ls3/d;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ls3/k;->e:Ls3/k$f;

    iget-object v1, v0, Ls3/k$f;->a:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->withAnnotations(Ls3/d;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls3/k$f;->e(Ljava/lang/Object;)Ls3/k$f;

    move-result-object p1

    iput-object p1, p0, Ls3/k;->e:Ls3/k$f;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ls3/k;->f:Ls3/k$f;

    if-eqz p1, :cond_2

    new-array v0, v0, [Ls3/k$f;

    aput-object p1, v0, v4

    .line 8
    iget-object p1, p0, Ls3/k;->h:Ls3/k$f;

    aput-object p1, v0, v3

    iget-object p1, p0, Ls3/k;->e:Ls3/k$f;

    aput-object p1, v0, v2

    iget-object p1, p0, Ls3/k;->g:Ls3/k$f;

    aput-object p1, v0, v1

    invoke-direct {p0, v4, v0}, Ls3/k;->y(I[Ls3/k$f;)Ls3/d;

    move-result-object p1

    .line 9
    iget-object v0, p0, Ls3/k;->f:Ls3/k$f;

    iget-object v1, v0, Ls3/k$f;->a:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->withAnnotations(Ls3/d;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls3/k$f;->e(Ljava/lang/Object;)Ls3/k$f;

    move-result-object p1

    iput-object p1, p0, Ls3/k;->f:Ls3/k$f;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Ls3/k;->h:Ls3/k$f;

    if-eqz p1, :cond_3

    new-array v0, v1, [Ls3/k$f;

    aput-object p1, v0, v4

    .line 11
    iget-object p1, p0, Ls3/k;->e:Ls3/k$f;

    aput-object p1, v0, v3

    iget-object p1, p0, Ls3/k;->g:Ls3/k$f;

    aput-object p1, v0, v2

    invoke-direct {p0, v4, v0}, Ls3/k;->y(I[Ls3/k$f;)Ls3/d;

    move-result-object p1

    .line 12
    iget-object v0, p0, Ls3/k;->h:Ls3/k$f;

    iget-object v1, v0, Ls3/k$f;->a:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->withAnnotations(Ls3/d;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls3/k$f;->e(Ljava/lang/Object;)Ls3/k$f;

    move-result-object p1

    iput-object p1, p0, Ls3/k;->h:Ls3/k$f;

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Ls3/k;->e:Ls3/k$f;

    if-eqz p1, :cond_4

    new-array v0, v2, [Ls3/k$f;

    aput-object p1, v0, v4

    .line 14
    iget-object p1, p0, Ls3/k;->g:Ls3/k$f;

    aput-object p1, v0, v3

    invoke-direct {p0, v4, v0}, Ls3/k;->y(I[Ls3/k$f;)Ls3/d;

    move-result-object p1

    .line 15
    iget-object v0, p0, Ls3/k;->e:Ls3/k$f;

    iget-object v1, v0, Ls3/k$f;->a:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->withAnnotations(Ls3/d;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls3/k$f;->e(Ljava/lang/Object;)Ls3/k$f;

    move-result-object p1

    iput-object p1, p0, Ls3/k;->e:Ls3/k$f;

    :cond_4
    :goto_0
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/k;->e:Ls3/k$f;

    invoke-direct {p0, v0}, Ls3/k;->z(Ls3/k$f;)Ls3/k$f;

    move-result-object v0

    iput-object v0, p0, Ls3/k;->e:Ls3/k$f;

    .line 2
    iget-object v0, p0, Ls3/k;->g:Ls3/k$f;

    invoke-direct {p0, v0}, Ls3/k;->z(Ls3/k$f;)Ls3/k$f;

    move-result-object v0

    iput-object v0, p0, Ls3/k;->g:Ls3/k$f;

    .line 3
    iget-object v0, p0, Ls3/k;->h:Ls3/k$f;

    invoke-direct {p0, v0}, Ls3/k;->z(Ls3/k$f;)Ls3/k$f;

    move-result-object v0

    iput-object v0, p0, Ls3/k;->h:Ls3/k$f;

    .line 4
    iget-object v0, p0, Ls3/k;->f:Ls3/k$f;

    invoke-direct {p0, v0}, Ls3/k;->z(Ls3/k$f;)Ls3/k$f;

    move-result-object v0

    iput-object v0, p0, Ls3/k;->f:Ls3/k$f;

    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/k;->g:Ls3/k$f;

    invoke-direct {p0, v0}, Ls3/k;->A(Ls3/k$f;)Ls3/k$f;

    move-result-object v0

    iput-object v0, p0, Ls3/k;->g:Ls3/k$f;

    .line 2
    iget-object v0, p0, Ls3/k;->f:Ls3/k$f;

    invoke-direct {p0, v0}, Ls3/k;->A(Ls3/k$f;)Ls3/k$f;

    move-result-object v0

    iput-object v0, p0, Ls3/k;->f:Ls3/k$f;

    .line 3
    iget-object v0, p0, Ls3/k;->g:Ls3/k$f;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ls3/k;->e:Ls3/k$f;

    invoke-direct {p0, v0}, Ls3/k;->A(Ls3/k$f;)Ls3/k$f;

    move-result-object v0

    iput-object v0, p0, Ls3/k;->e:Ls3/k$f;

    .line 5
    iget-object v0, p0, Ls3/k;->h:Ls3/k$f;

    invoke-direct {p0, v0}, Ls3/k;->A(Ls3/k$f;)Ls3/k$f;

    move-result-object v0

    iput-object v0, p0, Ls3/k;->h:Ls3/k$f;

    :cond_0
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/k;->e:Ls3/k$f;

    invoke-direct {p0, v0}, Ls3/k;->B(Ls3/k$f;)Ls3/k$f;

    move-result-object v0

    iput-object v0, p0, Ls3/k;->e:Ls3/k$f;

    .line 2
    iget-object v0, p0, Ls3/k;->g:Ls3/k$f;

    invoke-direct {p0, v0}, Ls3/k;->B(Ls3/k$f;)Ls3/k$f;

    move-result-object v0

    iput-object v0, p0, Ls3/k;->g:Ls3/k$f;

    .line 3
    iget-object v0, p0, Ls3/k;->h:Ls3/k$f;

    invoke-direct {p0, v0}, Ls3/k;->B(Ls3/k$f;)Ls3/k$f;

    move-result-object v0

    iput-object v0, p0, Ls3/k;->h:Ls3/k$f;

    .line 4
    iget-object v0, p0, Ls3/k;->f:Ls3/k$f;

    invoke-direct {p0, v0}, Ls3/k;->B(Ls3/k$f;)Ls3/k$f;

    move-result-object v0

    iput-object v0, p0, Ls3/k;->f:Ls3/k$f;

    return-void
.end method

.method public S(Ljava/lang/String;)Ls3/k;
    .locals 1

    .line 1
    new-instance v0, Ls3/k;

    invoke-direct {v0, p0, p1}, Ls3/k;-><init>(Ls3/k;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/k;->g:Ls3/k$f;

    if-nez v0, :cond_1

    iget-object v0, p0, Ls3/k;->e:Ls3/k$f;

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

.method public c()Ls3/i;
    .locals 1

    .line 1
    new-instance v0, Ls3/k$e;

    invoke-direct {v0, p0}, Ls3/k$e;-><init>(Ls3/k;)V

    invoke-virtual {p0, v0}, Ls3/k;->M(Ls3/k$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/i;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls3/k;

    invoke-virtual {p0, p1}, Ls3/k;->J(Ls3/k;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
    .locals 1

    .line 1
    new-instance v0, Ls3/k$b;

    invoke-direct {v0, p0}, Ls3/k$b;-><init>(Ls3/k;)V

    invoke-virtual {p0, v0}, Ls3/k;->M(Ls3/k$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    return-object v0
.end method

.method public e()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls3/k$a;

    invoke-direct {v0, p0}, Ls3/k$a;-><init>(Ls3/k;)V

    invoke-virtual {p0, v0}, Ls3/k;->M(Ls3/k$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public f()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3/k;->i()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls3/k;->h()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/k;->f:Ls3/k$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, v0, Ls3/k$f;->a:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getOwner()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object v1

    instance-of v1, v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Ls3/k$f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, v0, Ls3/k$f;->b:Ls3/k$f;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ls3/k;->f:Ls3/k$f;

    iget-object v0, v0, Ls3/k$f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
    .locals 6

    .line 1
    iget-object v0, p0, Ls3/k;->e:Ls3/k$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, v0, Ls3/k$f;->a:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 3
    iget-object v0, v0, Ls3/k$f;->b:Ls3/k$f;

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    iget-object v2, v0, Ls3/k$f;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    :goto_1
    iget-object v0, v0, Ls3/k$f;->b:Ls3/k$f;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Multiple fields representing property \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls3/k;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method

.method public i()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 6

    .line 1
    iget-object v0, p0, Ls3/k;->g:Ls3/k$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, v0, Ls3/k$f;->a:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 3
    iget-object v0, v0, Ls3/k$f;->b:Ls3/k$f;

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    iget-object v2, v0, Ls3/k$f;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    :goto_1
    iget-object v0, v0, Ls3/k$f;->b:Ls3/k$f;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Conflicting getter definitions for property \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls3/k;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3/k;->g()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls3/k;->m()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ls3/k;->h()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls3/k;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls3/k;->f()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls3/k;->k()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 6

    .line 1
    iget-object v0, p0, Ls3/k;->h:Ls3/k$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, v0, Ls3/k$f;->a:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 3
    iget-object v0, v0, Ls3/k$f;->b:Ls3/k$f;

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    iget-object v2, v0, Ls3/k$f;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    :goto_1
    iget-object v0, v0, Ls3/k$f;->b:Ls3/k$f;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Conflicting setter definitions for property \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls3/k;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/k;->f:Ls3/k$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/k;->e:Ls3/k$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/k;->g:Ls3/k$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/k;->h:Ls3/k$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/k;->e:Ls3/k$f;

    invoke-direct {p0, v0}, Ls3/k;->v(Ls3/k$f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls3/k;->g:Ls3/k$f;

    invoke-direct {p0, v0}, Ls3/k;->v(Ls3/k$f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls3/k;->h:Ls3/k$f;

    invoke-direct {p0, v0}, Ls3/k;->v(Ls3/k$f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls3/k;->f:Ls3/k$f;

    invoke-direct {p0, v0}, Ls3/k;->v(Ls3/k$f;)Z

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

.method public s()Z
    .locals 1

    .line 1
    new-instance v0, Ls3/k$d;

    invoke-direct {v0, p0}, Ls3/k$d;-><init>(Ls3/k;)V

    invoke-virtual {p0, v0}, Ls3/k;->M(Ls3/k$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    new-instance v0, Ls3/k$c;

    invoke-direct {v0, p0}, Ls3/k$c;-><init>(Ls3/k;)V

    invoke-virtual {p0, v0}, Ls3/k;->M(Ls3/k$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Property \'"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls3/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; ctors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls3/k;->f:Ls3/k$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls3/k;->e:Ls3/k$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls3/k;->g:Ls3/k$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls3/k;->h:Ls3/k$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/String;)Ls3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/k;->S(Ljava/lang/String;)Ls3/k;

    move-result-object p1

    return-object p1
.end method
