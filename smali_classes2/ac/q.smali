.class public Lac/q;
.super Lac/o;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lac/o;-><init>(Ljava/io/OutputStream;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lac/q;->a:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public c(Ljava/io/IOException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/TaggedIOException;

    iget-object v1, p0, Lac/q;->a:Ljava/io/Serializable;

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/io/TaggedIOException;-><init>(Ljava/io/IOException;Ljava/io/Serializable;)V

    throw v0
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lac/q;->a:Ljava/io/Serializable;

    invoke-static {p1, v0}, Lorg/apache/commons/io/TaggedIOException;->isTaggedWith(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lac/q;->a:Ljava/io/Serializable;

    invoke-static {p1, v0}, Lorg/apache/commons/io/TaggedIOException;->throwCauseIfTaggedWith(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
