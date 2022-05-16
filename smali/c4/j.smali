.class public Lc4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lc4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc4/j;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lc4/j;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lc4/j;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lc4/j;->d:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/j;->d:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->r0(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lc4/j;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Ll3/l;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lc4/j;->d:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p2, v1, v3, v2}, Ll3/l;->findTypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;ZLl3/c;)Ll3/g;

    move-result-object v0

    iget-object v1, p0, Lc4/j;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0, v3, v2}, Ll3/l;->findTypedValueSerializer(Ljava/lang/Class;ZLl3/c;)Ll3/g;

    move-result-object v0

    iget-object v1, p0, Lc4/j;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Ll3/g;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    .line 8
    :goto_0
    iget-object p2, p0, Lc4/j;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->r0(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;Lv3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lc4/j;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ll3/l;)V

    return-void
.end method
