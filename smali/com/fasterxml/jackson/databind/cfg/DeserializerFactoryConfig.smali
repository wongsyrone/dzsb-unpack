.class public Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:[Lo3/h;

.field public static final b:[Lo3/i;

.field public static final c:[Lo3/b;

.field public static final d:[Ll3/a;

.field public static final e:[Lo3/m;

.field public static final serialVersionUID:J = 0x331e912922fbc6b8L


# instance fields
.field public final _abstractTypeResolvers:[Ll3/a;

.field public final _additionalDeserializers:[Lo3/h;

.field public final _additionalKeyDeserializers:[Lo3/i;

.field public final _modifiers:[Lo3/b;

.field public final _valueInstantiators:[Lo3/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lo3/h;

    .line 1
    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->a:[Lo3/h;

    new-array v1, v0, [Lo3/i;

    .line 2
    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->b:[Lo3/i;

    new-array v1, v0, [Lo3/b;

    .line 3
    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->c:[Lo3/b;

    new-array v1, v0, [Ll3/a;

    .line 4
    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->d:[Ll3/a;

    new-array v0, v0, [Lo3/m;

    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->e:[Lo3/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;-><init>([Lo3/h;[Lo3/i;[Lo3/b;[Ll3/a;[Lo3/m;)V

    return-void
.end method

.method public constructor <init>([Lo3/h;[Lo3/i;[Lo3/b;[Ll3/a;[Lo3/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->a:[Lo3/h;

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalDeserializers:[Lo3/h;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->b:[Lo3/i;

    :cond_1
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalKeyDeserializers:[Lo3/i;

    if-nez p3, :cond_2

    .line 5
    sget-object p3, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->c:[Lo3/b;

    :cond_2
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_modifiers:[Lo3/b;

    if-nez p4, :cond_3

    .line 6
    sget-object p4, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->d:[Ll3/a;

    :cond_3
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_abstractTypeResolvers:[Ll3/a;

    if-nez p5, :cond_4

    .line 7
    sget-object p5, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->e:[Lo3/m;

    :cond_4
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_valueInstantiators:[Lo3/m;

    return-void
.end method


# virtual methods
.method public abstractTypeResolvers()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ll3/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_abstractTypeResolvers:[Ll3/a;

    invoke-static {v0}, Lc4/b;->b([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public deserializerModifiers()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lo3/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_modifiers:[Lo3/b;

    invoke-static {v0}, Lc4/b;->b([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public deserializers()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lo3/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalDeserializers:[Lo3/h;

    invoke-static {v0}, Lc4/b;->b([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public hasAbstractTypeResolvers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_abstractTypeResolvers:[Ll3/a;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeserializerModifiers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_modifiers:[Lo3/b;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeserializers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalDeserializers:[Lo3/h;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKeyDeserializers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalKeyDeserializers:[Lo3/i;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValueInstantiators()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_valueInstantiators:[Lo3/m;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keyDeserializers()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lo3/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalKeyDeserializers:[Lo3/i;

    invoke-static {v0}, Lc4/b;->b([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public valueInstantiators()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lo3/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_valueInstantiators:[Lo3/m;

    invoke-static {v0}, Lc4/b;->b([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public withAbstractTypeResolver(Ll3/a;)Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_abstractTypeResolvers:[Ll3/a;

    invoke-static {v0, p1}, Lc4/b;->n([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Ll3/a;

    .line 2
    new-instance p1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalDeserializers:[Lo3/h;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalKeyDeserializers:[Lo3/i;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_modifiers:[Lo3/b;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_valueInstantiators:[Lo3/m;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;-><init>([Lo3/h;[Lo3/i;[Lo3/b;[Ll3/a;[Lo3/m;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not pass null resolver"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withAdditionalDeserializers(Lo3/h;)Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalDeserializers:[Lo3/h;

    invoke-static {v0, p1}, Lc4/b;->n([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Lo3/h;

    .line 2
    new-instance p1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalKeyDeserializers:[Lo3/i;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_modifiers:[Lo3/b;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_abstractTypeResolvers:[Ll3/a;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_valueInstantiators:[Lo3/m;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;-><init>([Lo3/h;[Lo3/i;[Lo3/b;[Ll3/a;[Lo3/m;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not pass null Deserializers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withAdditionalKeyDeserializers(Lo3/i;)Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalKeyDeserializers:[Lo3/i;

    invoke-static {v0, p1}, Lc4/b;->n([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [Lo3/i;

    .line 2
    new-instance p1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalDeserializers:[Lo3/h;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_modifiers:[Lo3/b;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_abstractTypeResolvers:[Ll3/a;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_valueInstantiators:[Lo3/m;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;-><init>([Lo3/h;[Lo3/i;[Lo3/b;[Ll3/a;[Lo3/m;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not pass null KeyDeserializers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withDeserializerModifier(Lo3/b;)Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_modifiers:[Lo3/b;

    invoke-static {v0, p1}, Lc4/b;->n([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [Lo3/b;

    .line 2
    new-instance p1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalDeserializers:[Lo3/h;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalKeyDeserializers:[Lo3/i;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_abstractTypeResolvers:[Ll3/a;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_valueInstantiators:[Lo3/m;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;-><init>([Lo3/h;[Lo3/i;[Lo3/b;[Ll3/a;[Lo3/m;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not pass null modifier"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withValueInstantiators(Lo3/m;)Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_valueInstantiators:[Lo3/m;

    invoke-static {v0, p1}, Lc4/b;->n([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Lo3/m;

    .line 2
    new-instance p1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalDeserializers:[Lo3/h;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalKeyDeserializers:[Lo3/i;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_modifiers:[Lo3/b;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_abstractTypeResolvers:[Ll3/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;-><init>([Lo3/h;[Lo3/i;[Lo3/b;[Ll3/a;[Lo3/m;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not pass null resolver"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
