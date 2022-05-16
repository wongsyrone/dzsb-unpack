.class public final Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:[Ly3/n;

.field public static final b:[Ly3/f;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _additionalKeySerializers:[Ly3/n;

.field public final _additionalSerializers:[Ly3/n;

.field public final _modifiers:[Ly3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ly3/n;

    .line 1
    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a:[Ly3/n;

    new-array v0, v0, [Ly3/f;

    .line 2
    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b:[Ly3/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;-><init>([Ly3/n;[Ly3/n;[Ly3/f;)V

    return-void
.end method

.method public constructor <init>([Ly3/n;[Ly3/n;[Ly3/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a:[Ly3/n;

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalSerializers:[Ly3/n;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a:[Ly3/n;

    :cond_1
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalKeySerializers:[Ly3/n;

    if-nez p3, :cond_2

    .line 5
    sget-object p3, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b:[Ly3/f;

    :cond_2
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_modifiers:[Ly3/f;

    return-void
.end method


# virtual methods
.method public hasKeySerializers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalKeySerializers:[Ly3/n;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSerializerModifiers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_modifiers:[Ly3/f;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSerializers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalSerializers:[Ly3/n;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySerializers()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ly3/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalKeySerializers:[Ly3/n;

    invoke-static {v0}, Lc4/b;->b([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public serializerModifiers()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ly3/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_modifiers:[Ly3/f;

    invoke-static {v0}, Lc4/b;->b([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public serializers()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ly3/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalSerializers:[Ly3/n;

    invoke-static {v0}, Lc4/b;->b([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public withAdditionalKeySerializers(Ly3/n;)Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalKeySerializers:[Ly3/n;

    invoke-static {v0, p1}, Lc4/b;->n([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ly3/n;

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalSerializers:[Ly3/n;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_modifiers:[Ly3/f;

    invoke-direct {v0, v1, p1, v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;-><init>([Ly3/n;[Ly3/n;[Ly3/f;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not pass null Serializers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withAdditionalSerializers(Ly3/n;)Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalSerializers:[Ly3/n;

    invoke-static {v0, p1}, Lc4/b;->n([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ly3/n;

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalKeySerializers:[Ly3/n;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_modifiers:[Ly3/f;

    invoke-direct {v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;-><init>([Ly3/n;[Ly3/n;[Ly3/f;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not pass null Serializers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withSerializerModifier(Ly3/f;)Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_modifiers:[Ly3/f;

    invoke-static {v0, p1}, Lc4/b;->n([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ly3/f;

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalSerializers:[Ly3/n;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalKeySerializers:[Ly3/n;

    invoke-direct {v0, v1, v2, p1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;-><init>([Ly3/n;[Ly3/n;[Ly3/f;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not pass null modifier"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
