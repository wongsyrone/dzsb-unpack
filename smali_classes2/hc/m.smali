.class public Lhc/m;
.super Lhc/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhc/k<",
        "Lorg/apache/coyote/http2/ConnectionException;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhc/k;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/ConnectionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/coyote/http2/ConnectionException;

    invoke-direct {v0, p1, p2}, Lorg/apache/coyote/http2/ConnectionException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    throw v0
.end method
