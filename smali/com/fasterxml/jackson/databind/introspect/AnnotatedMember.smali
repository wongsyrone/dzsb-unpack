.class public abstract Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.super Ls3/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x6633b4850c53b6dfL


# instance fields
.field public final transient a:Ls3/d;


# direct methods
.method public constructor <init>(Ls3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls3/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->a:Ls3/d;

    return-void
.end method


# virtual methods
.method public a()Ls3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->a:Ls3/d;

    return-object v0
.end method

.method public final addIfNotPresent(Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->a:Ls3/d;

    invoke-virtual {v0, p1}, Ls3/d;->d(Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method public final addOrOverride(Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->a:Ls3/d;

    invoke-virtual {v0, p1}, Ls3/d;->c(Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method public final fixAccess()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-static {v0}, Lc4/d;->c(Ljava/lang/reflect/Member;)V

    return-void
.end method

.method public abstract getDeclaringClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getMember()Ljava/lang/reflect/Member;
.end method

.method public abstract getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method
