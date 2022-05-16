.class public abstract Ls3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3/f;->k()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3/f;->f()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ls3/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract f()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.end method

.method public abstract g()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
.end method

.method public abstract i()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.end method

.method public l()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract m()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract u(Ljava/lang/String;)Ls3/f;
.end method
