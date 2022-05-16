.class public abstract Lorg/apache/coyote/http2/Http2Exception;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final error:Lorg/apache/coyote/http2/Http2Error;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/apache/coyote/http2/Http2Exception;->error:Lorg/apache/coyote/http2/Http2Error;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p2, p0, Lorg/apache/coyote/http2/Http2Exception;->error:Lorg/apache/coyote/http2/Http2Error;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/coyote/http2/Http2Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2Exception;->error:Lorg/apache/coyote/http2/Http2Error;

    return-object v0
.end method
