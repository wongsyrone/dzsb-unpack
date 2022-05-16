.class public Lv3/f;
.super Lv3/e;
.source "SourceFile"


# instance fields
.field public final a:Lv3/e;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/e;-><init>()V

    .line 2
    iput-object p1, p0, Lv3/f;->a:Lv3/e;

    .line 3
    iput-object p2, p0, Lv3/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ll3/c;)Lv3/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/f;->a:Lv3/e;

    invoke-virtual {v0, p1}, Lv3/e;->a(Ll3/c;)Lv3/e;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lv3/f;->a:Lv3/e;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lv3/f;

    iget-object v1, p0, Lv3/f;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lv3/f;-><init>(Lv3/e;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/f;->a:Lv3/e;

    invoke-virtual {v0}, Lv3/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lv3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/f;->a:Lv3/e;

    invoke-virtual {v0}, Lv3/e;->c()Lv3/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/f;->a:Lv3/e;

    invoke-virtual {v0}, Lv3/e;->d()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lv3/f;->a:Lv3/e;

    iget-object v0, p0, Lv3/f;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lv3/e;->e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lv3/f;->a:Lv3/e;

    iget-object v0, p0, Lv3/f;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lv3/e;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lv3/f;->a:Lv3/e;

    iget-object v0, p0, Lv3/f;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lv3/e;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lv3/f;->a:Lv3/e;

    iget-object v0, p0, Lv3/f;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lv3/e;->h(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lv3/f;->a:Lv3/e;

    iget-object v0, p0, Lv3/f;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lv3/e;->i(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lv3/f;->a:Lv3/e;

    iget-object v0, p0, Lv3/f;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lv3/e;->j(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lv3/f;->a:Lv3/e;

    iget-object v0, p0, Lv3/f;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lv3/e;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lv3/f;->a:Lv3/e;

    iget-object v0, p0, Lv3/f;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lv3/e;->m(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public o(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lv3/f;->a:Lv3/e;

    iget-object v0, p0, Lv3/f;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lv3/e;->o(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public q(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lv3/f;->a:Lv3/e;

    iget-object v0, p0, Lv3/f;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lv3/e;->q(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public r(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lv3/f;->a:Lv3/e;

    iget-object v0, p0, Lv3/f;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lv3/e;->r(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public s(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lv3/f;->a:Lv3/e;

    iget-object v0, p0, Lv3/f;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lv3/e;->s(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
