.class public Lc4/r;
.super Ls3/f;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls3/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lc4/r;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ls3/f;-><init>()V

    .line 3
    iput-object p1, p0, Lc4/r;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 4
    iput-object p2, p0, Lc4/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/r;->i()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc4/r;->h()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/r;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/r;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/r;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc4/r;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/r;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/r;->g()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc4/r;->m()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc4/r;->h()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/r;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-object v0
.end method

.method public m()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/r;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc4/r;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/r;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/r;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/r;->i()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

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
    invoke-virtual {p0}, Lc4/r;->m()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

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

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic u(Ljava/lang/String;)Ls3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc4/r;->v(Ljava/lang/String;)Lc4/r;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;)Lc4/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/r;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lc4/r;

    iget-object v1, p0, Lc4/r;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-direct {v0, v1, p1}, Lc4/r;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Ljava/lang/String;)V

    return-object v0
.end method
