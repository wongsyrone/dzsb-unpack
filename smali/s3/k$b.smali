.class public Ls3/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/k$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/k;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3/k$g<",
        "Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls3/k;


# direct methods
.method public constructor <init>(Ls3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/k$b;->a:Ls3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/k$b;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/k$b;->a:Ls3/k;

    iget-object v0, v0, Ls3/k;->b:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findReferenceType(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    move-result-object p1

    return-object p1
.end method
