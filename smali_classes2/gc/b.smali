.class public abstract Lgc/b;
.super Lcc/b;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/http/WebConnection;


# static fields
.field public static final c:I = -0x1


# instance fields
.field public final b:Lcc/s;


# direct methods
.method public constructor <init>(Lcc/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcc/b;-><init>()V

    .line 2
    iput-object p1, p0, Lgc/b;->b:Lcc/s;

    return-void
.end method


# virtual methods
.method public c()Lcc/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/b;->b:Lcc/s;

    return-object v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRequest()Lcc/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final recycle()V
    .locals 0

    return-void
.end method

.method public final t(Lorg/apache/tomcat/util/net/SocketWrapperBase;)Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "*>;)",
            "Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
