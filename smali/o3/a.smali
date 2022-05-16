.class public Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll3/b;

.field public final b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp3/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lo3/l;

.field public h:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

.field public i:Lo3/k;

.field public j:Z

.field public k:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

.field public l:Lm3/d$a;


# direct methods
.method public constructor <init>(Ll3/b;Lcom/fasterxml/jackson/databind/DeserializationConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo3/a;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lo3/a;->a:Ll3/b;

    .line 4
    sget-object p1, Lcom/fasterxml/jackson/databind/MapperFeature;->DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    iput-boolean p1, p0, Lo3/a;->b:Z

    return-void
.end method

.method public constructor <init>(Lo3/a;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo3/a;->c:Ljava/util/Map;

    .line 7
    iget-object v1, p1, Lo3/a;->a:Ll3/b;

    iput-object v1, p0, Lo3/a;->a:Ll3/b;

    .line 8
    iget-object v1, p1, Lo3/a;->i:Lo3/k;

    iput-object v1, p0, Lo3/a;->i:Lo3/k;

    .line 9
    iget-boolean v1, p1, Lo3/a;->j:Z

    iput-boolean v1, p0, Lo3/a;->j:Z

    .line 10
    iget-object v1, p1, Lo3/a;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    iget-object v0, p1, Lo3/a;->e:Ljava/util/HashMap;

    invoke-static {v0}, Lo3/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lo3/a;->e:Ljava/util/HashMap;

    .line 12
    iget-object v0, p1, Lo3/a;->f:Ljava/util/HashSet;

    iput-object v0, p0, Lo3/a;->f:Ljava/util/HashSet;

    .line 13
    iget-object v0, p1, Lo3/a;->g:Lo3/l;

    iput-object v0, p0, Lo3/a;->g:Lo3/l;

    .line 14
    iget-boolean p1, p1, Lo3/a;->b:Z

    iput-boolean p1, p0, Lo3/a;->b:Z

    return-void
.end method

.method public static a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/a;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lo3/a;->e:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lo3/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lo3/a;->c:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public c(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo3/a;->h(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    return-void
.end method

.method public d(Ls3/f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a;->f:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo3/a;->f:Ljava/util/HashSet;

    .line 3
    :cond_0
    iget-object v0, p0, Lo3/a;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Lc4/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo3/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo3/a;->d:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lo3/a;->d:Ljava/util/List;

    new-instance v7, Lp3/i;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lp3/i;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Lc4/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lo3/a;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/a;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo3/a;->a:Ll3/b;

    invoke-virtual {p1}, Ll3/b;->w()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public i()Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;
    .locals 13

    .line 1
    iget-object v0, p0, Lo3/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->assignIndexes()Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 4
    iget-boolean v2, p0, Lo3/a;->b:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 6
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->hasViews()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    move v12, v2

    .line 7
    :goto_0
    iget-object v0, p0, Lo3/a;->h:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-eqz v0, :cond_2

    .line 8
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->withProperty(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    move-result-object v1

    :cond_2
    move-object v8, v1

    .line 10
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    iget-object v7, p0, Lo3/a;->a:Ll3/b;

    iget-object v9, p0, Lo3/a;->e:Ljava/util/HashMap;

    iget-object v10, p0, Lo3/a;->f:Ljava/util/HashSet;

    iget-boolean v11, p0, Lo3/a;->j:Z

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;-><init>(Lo3/a;Ll3/b;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Ljava/util/Map;Ljava/util/HashSet;ZZ)V

    return-object v0
.end method

.method public j()Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    iget-object v1, p0, Lo3/a;->a:Ll3/b;

    iget-object v2, p0, Lo3/a;->e:Ljava/util/HashMap;

    invoke-direct {v0, p0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;-><init>(Lo3/a;Ll3/b;Ljava/util/Map;)V

    return-object v0
.end method

.method public k(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ll3/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/String;",
            ")",
            "Ll3/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/a;->k:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawReturnType()Ljava/lang/Class;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lo3/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->assignIndexes()Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 7
    iget-boolean v0, p0, Lo3/a;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 9
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->hasViews()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v0

    .line 10
    :goto_0
    iget-object p1, p0, Lo3/a;->h:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-eqz p1, :cond_2

    .line 11
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    .line 12
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->withProperty(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    move-result-object p2

    :cond_2
    move-object v6, p2

    .line 13
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;

    iget-object v5, p0, Lo3/a;->a:Ll3/b;

    iget-object v7, p0, Lo3/a;->e:Ljava/util/HashMap;

    iget-object v8, p0, Lo3/a;->f:Ljava/util/HashSet;

    iget-boolean v9, p0, Lo3/a;->j:Z

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;-><init>(Lo3/a;Ll3/b;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Ljava/util/Map;Ljava/util/HashSet;ZZ)V

    return-object p1

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Build method \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo3/a;->k:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has bad return type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "), not compatible with POJO type ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Builder class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo3/a;->a:Ll3/b;

    invoke-virtual {v1}, Ll3/b;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not have build method \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "()\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-object p1
.end method

.method public m()Lo3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a;->i:Lo3/k;

    return-object v0
.end method

.method public n()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a;->k:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0
.end method

.method public o()Lm3/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a;->l:Lm3/d$a;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp3/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public q()Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a;->h:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    return-object v0
.end method

.method public r()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public s()Lo3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a;->g:Lo3/l;

    return-object v0
.end method

.method public t(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo3/a;->l(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-object p1
.end method

.method public v(Lo3/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a;->i:Lo3/k;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "_anySetter already set to non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lo3/a;->i:Lo3/k;

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo3/a;->j:Z

    return-void
.end method

.method public x(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/a;->h:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    return-void
.end method

.method public y(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lm3/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/a;->k:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 2
    iput-object p2, p0, Lo3/a;->l:Lm3/d$a;

    return-void
.end method

.method public z(Lo3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/a;->g:Lo3/l;

    return-void
.end method
