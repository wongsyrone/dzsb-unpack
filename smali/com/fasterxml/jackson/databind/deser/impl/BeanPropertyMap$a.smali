.class public final Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap$Bucket;

.field public b:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap$Bucket;

.field public c:I


# direct methods
.method public constructor <init>([Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap$Bucket;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap$a;->a:[Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap$Bucket;

    .line 3
    array-length p1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap$a;->a:[Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap$Bucket;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap$a;->b:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap$Bucket;

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap$a;->b:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap$Bucket;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap$Bucket;->next:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap$Bucket;

    :goto_0
    if-nez v1, :cond_0

    .line 3
    iget v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap$a;->c:I

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap$a;->a:[Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap$Bucket;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap$a;->c:I

    aget-object v1, v3, v2

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap$a;->b:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap$Bucket;

    .line 6
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap$Bucket;->value:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap$a;->b:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap$Bucket;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap$a;->a()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
