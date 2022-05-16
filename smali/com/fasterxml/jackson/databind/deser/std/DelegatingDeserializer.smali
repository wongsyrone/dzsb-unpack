.class public abstract Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source "SourceFile"

# interfaces
.implements Lo3/c;
.implements Lo3/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "Ljava/lang/Object;",
        ">;",
        "Lo3/c;",
        "Lo3/j;"
    }
.end annotation


# instance fields
.field public final _delegatee:Ll3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->w(Ll3/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Ll3/d;

    return-void
.end method

.method public static w(Ll3/d;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/d<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getValueClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/c;)Ll3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ll3/c;",
            ")",
            "Ll3/d<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Ll3/d;

    .line 2
    instance-of v1, v0, Lo3/c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lo3/c;

    invoke-interface {v0, p1, p2}, Lo3/c;->createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/c;)Ll3/d;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->v(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/c;Ll3/d;)Ll3/d;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Ll3/d;

    invoke-virtual {v0, p1, p2}, Ll3/d;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Ll3/d;

    invoke-virtual {v0, p1, p2, p3}, Ll3/d;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lv3/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Ll3/d;

    invoke-virtual {v0, p1, p2, p3}, Ll3/d;->deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lv3/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDelegatee()Ll3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Ll3/d;

    return-object v0
.end method

.method public getEmptyValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Ll3/d;

    invoke-virtual {v0}, Ll3/d;->getEmptyValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getKnownPropertyNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Ll3/d;

    invoke-virtual {v0}, Ll3/d;->getKnownPropertyNames()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getNullValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Ll3/d;

    invoke-virtual {v0}, Ll3/d;->getNullValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getObjectIdReader()Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Ll3/d;

    invoke-virtual {v0}, Ll3/d;->getObjectIdReader()Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    move-result-object v0

    return-object v0
.end method

.method public isCachable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public replaceDelegatee(Ll3/d;)Ll3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/d<",
            "*>;)",
            "Ll3/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Ll3/d;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->x(Ll3/d;)Ll3/d;

    move-result-object p1

    return-object p1
.end method

.method public resolve(Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Ll3/d;

    instance-of v1, v0, Lo3/j;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lo3/j;

    invoke-interface {v0, p1}, Lo3/j;->resolve(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_0
    return-void
.end method

.method public v(Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/c;Ll3/d;)Ll3/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ll3/c;",
            "Ll3/d<",
            "*>;)",
            "Ll3/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Ll3/d;

    if-ne p3, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->x(Ll3/d;)Ll3/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract x(Ll3/d;)Ll3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/d<",
            "*>;)",
            "Ll3/d<",
            "*>;"
        }
    .end annotation
.end method
