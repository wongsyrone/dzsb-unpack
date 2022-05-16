.class public abstract Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$a;,
        Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$FilterExceptFilter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static filterOutAllExcept(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$FilterExceptFilter;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$FilterExceptFilter;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs filterOutAllExcept([Ljava/lang/String;)Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;
    .locals 2

    .line 2
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 3
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$FilterExceptFilter;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$FilterExceptFilter;-><init>(Ljava/util/Set;)V

    return-object p0
.end method

.method public static serializeAllExcept(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$a;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$a;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs serializeAllExcept([Ljava/lang/String;)Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;
    .locals 2

    .line 2
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 3
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$a;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$a;-><init>(Ljava/util/Set;)V

    return-object p0
.end method


# virtual methods
.method public abstract a(Ly3/c;)Z
.end method

.method public depositSchemaProperty(Ly3/c;Lt3/j;Ll3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;->a(Ly3/c;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ly3/c;->e(Lt3/j;)V

    :cond_0
    return-void
.end method

.method public depositSchemaProperty(Ly3/c;Lx3/o;Ll3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;->a(Ly3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Ly3/c;->f(Lx3/o;Ll3/l;)V

    :cond_0
    return-void
.end method

.method public serializeAsField(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Ly3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;->a(Ly3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p4, p1, p2, p3}, Ly3/c;->v(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    :cond_0
    return-void
.end method
