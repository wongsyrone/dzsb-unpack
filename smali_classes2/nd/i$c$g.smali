.class public Lnd/i$c$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:[Ljava/nio/ByteBuffer;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;

.field public final i:Lorg/apache/tomcat/util/net/SocketWrapperBase$d;

.field public final j:Ljava/nio/channels/CompletionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Long;",
            "-TA;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/Semaphore;

.field public volatile l:J

.field public volatile m:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;


# direct methods
.method public constructor <init>(Z[Ljava/nio/ByteBuffer;IILorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Lorg/apache/tomcat/util/net/SocketWrapperBase$d;Ljava/nio/channels/CompletionHandler;Ljava/util/concurrent/Semaphore;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "TA;",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase$d;",
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Long;",
            "-TA;>;",
            "Ljava/util/concurrent/Semaphore;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lnd/i$c$g;->l:J

    .line 4
    sget-object v0, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->PENDING:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    iput-object v0, p0, Lnd/i$c$g;->m:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    .line 5
    iput-boolean p1, p0, Lnd/i$c$g;->a:Z

    .line 6
    iput-object p2, p0, Lnd/i$c$g;->b:[Ljava/nio/ByteBuffer;

    .line 7
    iput p3, p0, Lnd/i$c$g;->c:I

    .line 8
    iput p4, p0, Lnd/i$c$g;->d:I

    .line 9
    iput-object p5, p0, Lnd/i$c$g;->h:Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;

    .line 10
    iput-wide p6, p0, Lnd/i$c$g;->f:J

    .line 11
    iput-object p8, p0, Lnd/i$c$g;->g:Ljava/util/concurrent/TimeUnit;

    .line 12
    iput-object p9, p0, Lnd/i$c$g;->e:Ljava/lang/Object;

    .line 13
    iput-object p10, p0, Lnd/i$c$g;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase$d;

    .line 14
    iput-object p11, p0, Lnd/i$c$g;->j:Ljava/nio/channels/CompletionHandler;

    .line 15
    iput-object p12, p0, Lnd/i$c$g;->k:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public synthetic constructor <init>(Z[Ljava/nio/ByteBuffer;IILorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Lorg/apache/tomcat/util/net/SocketWrapperBase$d;Ljava/nio/channels/CompletionHandler;Ljava/util/concurrent/Semaphore;Lnd/i$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lnd/i$c$g;-><init>(Z[Ljava/nio/ByteBuffer;IILorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Lorg/apache/tomcat/util/net/SocketWrapperBase$d;Ljava/nio/channels/CompletionHandler;Ljava/util/concurrent/Semaphore;)V

    return-void
.end method

.method public static synthetic a(Lnd/i$c$g;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd/i$c$g;->m:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    return-object p0
.end method

.method public static synthetic b(Lnd/i$c$g;Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/i$c$g;->m:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    return-object p1
.end method

.method public static synthetic c(Lnd/i$c$g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnd/i$c$g;->l:J

    return-wide v0
.end method

.method public static synthetic d(Lnd/i$c$g;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lnd/i$c$g;->l:J

    return-wide p1
.end method

.method public static synthetic e(Lnd/i$c$g;)Lorg/apache/tomcat/util/net/SocketWrapperBase$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd/i$c$g;->i:Lorg/apache/tomcat/util/net/SocketWrapperBase$d;

    return-object p0
.end method

.method public static synthetic f(Lnd/i$c$g;)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd/i$c$g;->b:[Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic g(Lnd/i$c$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lnd/i$c$g;->c:I

    return p0
.end method

.method public static synthetic h(Lnd/i$c$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lnd/i$c$g;->d:I

    return p0
.end method

.method public static synthetic i(Lnd/i$c$g;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd/i$c$g;->k:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static synthetic j(Lnd/i$c$g;)Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd/i$c$g;->h:Lorg/apache/tomcat/util/net/SocketWrapperBase$BlockingMode;

    return-object p0
.end method

.method public static synthetic k(Lnd/i$c$g;)Ljava/nio/channels/CompletionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd/i$c$g;->j:Ljava/nio/channels/CompletionHandler;

    return-object p0
.end method

.method public static synthetic l(Lnd/i$c$g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd/i$c$g;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic m(Lnd/i$c$g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnd/i$c$g;->a:Z

    return p0
.end method

.method public static synthetic n(Lnd/i$c$g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnd/i$c$g;->f:J

    return-wide v0
.end method

.method public static synthetic o(Lnd/i$c$g;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd/i$c$g;->g:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
