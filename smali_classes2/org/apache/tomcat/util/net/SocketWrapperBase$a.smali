.class public final Lorg/apache/tomcat/util/net/SocketWrapperBase$a;
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
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    add-int v1, p3, v0

    .line 1
    aget-object v1, p2, v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    sget-object p1, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionHandlerCall;->CONTINUE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionHandlerCall;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->DONE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    if-ne p1, p2, :cond_2

    sget-object p1, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionHandlerCall;->DONE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionHandlerCall;

    goto :goto_1

    :cond_2
    sget-object p1, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionHandlerCall;->NONE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionHandlerCall;

    :goto_1
    return-object p1
.end method
