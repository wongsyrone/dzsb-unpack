.class public Ly3/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findArraySerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/ArrayType;Ll3/b;Lv3/e;Ll3/g;)Ll3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/type/ArrayType;",
            "Ll3/b;",
            "Lv3/e;",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;)",
            "Ll3/g<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public findCollectionLikeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/CollectionLikeType;Ll3/b;Lv3/e;Ll3/g;)Ll3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/type/CollectionLikeType;",
            "Ll3/b;",
            "Lv3/e;",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;)",
            "Ll3/g<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public findCollectionSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/CollectionType;Ll3/b;Lv3/e;Ll3/g;)Ll3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/type/CollectionType;",
            "Ll3/b;",
            "Lv3/e;",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;)",
            "Ll3/g<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public findMapLikeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/MapLikeType;Ll3/b;Ll3/g;Lv3/e;Ll3/g;)Ll3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/type/MapLikeType;",
            "Ll3/b;",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lv3/e;",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;)",
            "Ll3/g<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public findMapSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/MapType;Ll3/b;Ll3/g;Lv3/e;Ll3/g;)Ll3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/type/MapType;",
            "Ll3/b;",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lv3/e;",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;)",
            "Ll3/g<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public findSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ll3/b;)Ll3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ll3/b;",
            ")",
            "Ll3/g<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
