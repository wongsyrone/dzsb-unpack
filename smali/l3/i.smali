.class public Ll3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field public static final h:Ll3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/i<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/JavaType;

.field public final b:Lcom/fasterxml/jackson/databind/DeserializationContext;

.field public final c:Ll3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lcom/fasterxml/jackson/core/JsonParser;

.field public final e:Z

.field public f:Z

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Ll3/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ll3/i;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/d;ZLjava/lang/Object;)V

    sput-object v7, Ll3/i;->h:Ll3/i;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ll3/d<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Ll3/i;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/d;ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ll3/d;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ll3/d<",
            "*>;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll3/i;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    iput-object p2, p0, Ll3/i;->d:Lcom/fasterxml/jackson/core/JsonParser;

    .line 5
    iput-object p3, p0, Ll3/i;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    .line 6
    iput-object p4, p0, Ll3/i;->c:Ll3/d;

    .line 7
    iput-boolean p5, p0, Ll3/i;->e:Z

    if-nez p6, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ll3/i;->g:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p6, p0, Ll3/i;->g:Ljava/lang/Object;

    :goto_0
    if-eqz p5, :cond_1

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->t()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p1, p3, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()V

    :cond_1
    return-void
.end method

.method public static a()Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ll3/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll3/i;->h:Ll3/i;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/i;->d:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Ll3/i;->f:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->t()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 4
    iput-boolean v3, p0, Ll3/i;->f:Z

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Ll3/i;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->r0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_3

    .line 7
    :cond_1
    iget-object v0, p0, Ll3/i;->d:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Ll3/i;->d:Lcom/fasterxml/jackson/core/JsonParser;

    .line 9
    iget-boolean v2, p0, Ll3/i;->e:Z

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    :cond_2
    return v1

    :cond_3
    return v3
.end method

.method public c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll3/i;->f:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ll3/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ll3/i;->d:Lcom/fasterxml/jackson/core/JsonParser;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ll3/i;->f:Z

    .line 6
    iget-object v1, p0, Ll3/i;->g:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Ll3/i;->c:Ll3/d;

    iget-object v2, p0, Ll3/i;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    invoke-virtual {v1, v0, v2}, Ll3/d;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, p0, Ll3/i;->c:Ll3/d;

    iget-object v3, p0, Ll3/i;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    invoke-virtual {v2, v0, v3, v1}, Ll3/d;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Ll3/i;->g:Ljava/lang/Object;

    .line 10
    :goto_1
    iget-object v1, p0, Ll3/i;->d:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->d()V

    return-object v0

    .line 11
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/i;->d:Lcom/fasterxml/jackson/core/JsonParser;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ll3/i;->b()Z

    move-result v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 3
    new-instance v1, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonMappingException;)V

    throw v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ll3/i;->c()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 3
    new-instance v1, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonMappingException;)V

    throw v1
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
