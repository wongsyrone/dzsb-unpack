.class public Lw3/c;
.super Lw3/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv3/c;Ll3/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw3/a;-><init>(Lv3/c;Ll3/c;)V

    .line 2
    iput-object p3, p0, Lw3/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ll3/c;)Lv3/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw3/c;->w(Ll3/c;)Lw3/c;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    return-object v0
.end method

.method public f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->C0()V

    .line 2
    iget-object p1, p0, Lw3/c;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->H0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->O()V

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
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->C0()V

    .line 2
    iget-object v0, p0, Lw3/c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lw3/j;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->H0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->C0()V

    .line 2
    iget-object v0, p0, Lw3/c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lw3/j;->u(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->H0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->O()V

    return-void
.end method

.method public bridge synthetic v(Ll3/c;)Lw3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw3/c;->w(Ll3/c;)Lw3/c;

    move-result-object p1

    return-object p1
.end method

.method public w(Ll3/c;)Lw3/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/j;->b:Ll3/c;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lw3/c;

    iget-object v1, p0, Lw3/j;->a:Lv3/c;

    iget-object v2, p0, Lw3/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lw3/c;-><init>(Lv3/c;Ll3/c;Ljava/lang/String;)V

    return-object v0
.end method
