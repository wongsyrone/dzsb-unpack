.class public final Lorg/apache/tomcat/util/net/SocketWrapperBase$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tomcat/util/net/SocketWrapperBase$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tomcat/util/net/SocketWrapperBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;[Ljava/nio/ByteBuffer;II)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionHandlerCall;
    .locals 1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p4, :cond_1

    add-int v0, p3, p1

    .line 1
    aget-object v0, p2, v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object p1, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionHandlerCall;->CONTINUE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionHandlerCall;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionHandlerCall;->DONE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionHandlerCall;

    return-object p1
.end method
