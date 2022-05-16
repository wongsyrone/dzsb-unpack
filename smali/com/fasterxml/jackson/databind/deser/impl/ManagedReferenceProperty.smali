.class public final Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;
.super Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field public final _isContainer:Z

.field public final _managedProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field public final _referenceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lc4/a;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueTypeDeserializer()Lv3/b;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Lv3/b;Lc4/a;)V

    .line 2
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_referenceName:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 5
    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_isContainer:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/String;)V

    .line 12
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_referenceName:Ljava/lang/String;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_referenceName:Ljava/lang/String;

    .line 13
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_isContainer:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_isContainer:Z

    .line 14
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 15
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;Ll3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;",
            "Ll3/d<",
            "*>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ll3/d;)V

    .line 7
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_referenceName:Ljava/lang/String;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_referenceName:Ljava/lang/String;

    .line 8
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_isContainer:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_isContainer:Z

    .line 9
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 10
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-void
.end method


# virtual methods
.method public deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public deserializeSetAndReturn(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_7

    .line 2
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_isContainer:Z

    if-eqz v1, :cond_6

    .line 3
    instance-of v1, p2, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 4
    check-cast p2, [Ljava/lang/Object;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v3, p2, v2

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v4, v3, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_3

    .line 7
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v2, v1, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_3
    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 10
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v2, v1, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported container type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") when resolving reference \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_referenceName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-object v0
.end method

.method public bridge synthetic withName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->withName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;

    move-result-object p1

    return-object p1
.end method

.method public withName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;
    .locals 1

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic withValueDeserializer(Ll3/d;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->withValueDeserializer(Ll3/d;)Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;

    move-result-object p1

    return-object p1
.end method

.method public withValueDeserializer(Ll3/d;)Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/d<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;Ll3/d;)V

    return-object v0
.end method
