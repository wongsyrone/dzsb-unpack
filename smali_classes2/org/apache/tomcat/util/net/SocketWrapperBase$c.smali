.class public final Lorg/apache/tomcat/util/net/SocketWrapperBase$c;
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
    .locals 0

    .line 1
    sget-object p2, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->DONE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    if-ne p1, p2, :cond_0

    sget-object p1, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionHandlerCall;->DONE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionHandlerCall;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionHandlerCall;->NONE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionHandlerCall;

    :goto_0
    return-object p1
.end method
