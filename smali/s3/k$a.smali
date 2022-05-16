.class public Ls3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/k$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/k;->e()[Ljava/lang/Class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3/k$g<",
        "[",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls3/k;


# direct methods
.method public constructor <init>(Ls3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/k$a;->a:Ls3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/k$a;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/k$a;->a:Ls3/k;

    iget-object v0, v0, Ls3/k;->b:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findViews(Ls3/a;)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
