.class public Lorg/apache/coyote/http2/ConnectionException;
.super Lorg/apache/coyote/http2/Http2Exception;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/coyote/http2/Http2Exception;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/coyote/http2/Http2Exception;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;Ljava/lang/Throwable;)V

    return-void
.end method
