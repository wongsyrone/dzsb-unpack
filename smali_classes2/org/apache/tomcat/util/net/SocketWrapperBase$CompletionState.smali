.class public final enum Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tomcat/util/net/SocketWrapperBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompletionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DONE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

.field public static final enum ERROR:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

.field public static final enum INLINE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

.field public static final enum NOT_DONE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

.field public static final enum PENDING:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

.field public static final synthetic a:[Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->PENDING:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    .line 2
    new-instance v0, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    const-string v1, "NOT_DONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->NOT_DONE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    .line 3
    new-instance v0, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    const-string v1, "INLINE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->INLINE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    .line 4
    new-instance v0, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->ERROR:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    .line 5
    new-instance v0, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    const-string v1, "DONE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->DONE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    .line 6
    sget-object v7, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->PENDING:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    aput-object v7, v1, v2

    sget-object v2, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->NOT_DONE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->INLINE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->ERROR:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->a:[Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    return-object p0
.end method

.method public static values()[Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->a:[Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    invoke-virtual {v0}, [Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    return-object v0
.end method
