.class public Lhc/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhc/b0;

.field public final b:Lorg/apache/tomcat/util/net/SocketEvent;


# direct methods
.method public constructor <init>(Lhc/b0;Lorg/apache/tomcat/util/net/SocketEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhc/c0;->a:Lhc/b0;

    .line 3
    iput-object p2, p0, Lhc/c0;->b:Lorg/apache/tomcat/util/net/SocketEvent;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/c0;->a:Lhc/b0;

    iget-object v1, p0, Lhc/c0;->b:Lorg/apache/tomcat/util/net/SocketEvent;

    invoke-virtual {v0, v1}, Lhc/b0;->s0(Lorg/apache/tomcat/util/net/SocketEvent;)V

    return-void
.end method
