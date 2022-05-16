.class public Ll3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fasterxml/jackson/databind/JavaType;

.field public final c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field public final d:Lc4/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Lc4/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll3/c$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ll3/c$a;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    iput-object p4, p0, Ll3/c$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 5
    iput-object p3, p0, Ll3/c$a;->d:Lc4/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/c$a;
    .locals 4

    .line 1
    new-instance v0, Ll3/c$a;

    iget-object v1, p0, Ll3/c$a;->a:Ljava/lang/String;

    iget-object v2, p0, Ll3/c$a;->d:Lc4/a;

    iget-object v3, p0, Ll3/c$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-direct {v0, v1, p1, v2, v3}, Ll3/c$a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Lc4/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/c$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ls3/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getContextAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/c$a;->d:Lc4/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lc4/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/c$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/c$a;->b:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method
