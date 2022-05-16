.class public final Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;
.super Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll3/l;Lcom/fasterxml/jackson/databind/SerializationConfig;Ly3/m;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;-><init>(Ll3/l;Lcom/fasterxml/jackson/databind/SerializationConfig;Ly3/m;)V

    return-void
.end method


# virtual methods
.method public createInstance(Lcom/fasterxml/jackson/databind/SerializationConfig;Ly3/m;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;
    .locals 1

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;-><init>(Ll3/l;Lcom/fasterxml/jackson/databind/SerializationConfig;Ly3/m;)V

    return-object v0
.end method

.method public bridge synthetic createInstance(Lcom/fasterxml/jackson/databind/SerializationConfig;Ly3/m;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;->createInstance(Lcom/fasterxml/jackson/databind/SerializationConfig;Ly3/m;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    move-result-object p1

    return-object p1
.end method
