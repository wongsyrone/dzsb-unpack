.class public Lcd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/apache/tomcat/util/buf/MessageBytes;

.field public final b:Lorg/apache/tomcat/util/buf/MessageBytes;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/apache/tomcat/util/buf/MessageBytes;->newInstance()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    iput-object v0, p0, Lcd/f;->a:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 3
    invoke-static {}, Lorg/apache/tomcat/util/buf/MessageBytes;->newInstance()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    iput-object v0, p0, Lcd/f;->b:Lorg/apache/tomcat/util/buf/MessageBytes;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/f;->a:Lorg/apache/tomcat/util/buf/MessageBytes;

    return-object v0
.end method

.method public b()Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/f;->b:Lorg/apache/tomcat/util/buf/MessageBytes;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/f;->a:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->recycle()V

    .line 2
    iget-object v0, p0, Lcd/f;->b:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->recycle()V

    return-void
.end method
