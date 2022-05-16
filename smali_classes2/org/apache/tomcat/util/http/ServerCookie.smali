.class public Lorg/apache/tomcat/util/http/ServerCookie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final comment:Lorg/apache/tomcat/util/buf/MessageBytes;

.field public final domain:Lorg/apache/tomcat/util/buf/MessageBytes;

.field public final name:Lorg/apache/tomcat/util/buf/MessageBytes;

.field public final path:Lorg/apache/tomcat/util/buf/MessageBytes;

.field public final value:Lorg/apache/tomcat/util/buf/MessageBytes;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/apache/tomcat/util/buf/MessageBytes;->newInstance()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tomcat/util/http/ServerCookie;->name:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 3
    invoke-static {}, Lorg/apache/tomcat/util/buf/MessageBytes;->newInstance()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tomcat/util/http/ServerCookie;->value:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 4
    invoke-static {}, Lorg/apache/tomcat/util/buf/MessageBytes;->newInstance()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tomcat/util/http/ServerCookie;->path:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 5
    invoke-static {}, Lorg/apache/tomcat/util/buf/MessageBytes;->newInstance()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tomcat/util/http/ServerCookie;->domain:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 6
    invoke-static {}, Lorg/apache/tomcat/util/buf/MessageBytes;->newInstance()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tomcat/util/http/ServerCookie;->comment:Lorg/apache/tomcat/util/buf/MessageBytes;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/apache/tomcat/util/http/ServerCookie;->version:I

    return-void
.end method


# virtual methods
.method public getComment()Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/http/ServerCookie;->comment:Lorg/apache/tomcat/util/buf/MessageBytes;

    return-object v0
.end method

.method public getDomain()Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/http/ServerCookie;->domain:Lorg/apache/tomcat/util/buf/MessageBytes;

    return-object v0
.end method

.method public getName()Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/http/ServerCookie;->name:Lorg/apache/tomcat/util/buf/MessageBytes;

    return-object v0
.end method

.method public getPath()Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/http/ServerCookie;->path:Lorg/apache/tomcat/util/buf/MessageBytes;

    return-object v0
.end method

.method public getValue()Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/http/ServerCookie;->value:Lorg/apache/tomcat/util/buf/MessageBytes;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/http/ServerCookie;->version:I

    return v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/http/ServerCookie;->name:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->recycle()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/http/ServerCookie;->value:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->recycle()V

    .line 3
    iget-object v0, p0, Lorg/apache/tomcat/util/http/ServerCookie;->comment:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->recycle()V

    .line 4
    iget-object v0, p0, Lorg/apache/tomcat/util/http/ServerCookie;->path:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->recycle()V

    .line 5
    iget-object v0, p0, Lorg/apache/tomcat/util/http/ServerCookie;->domain:Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->recycle()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/apache/tomcat/util/http/ServerCookie;->version:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/tomcat/util/http/ServerCookie;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cookie "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/http/ServerCookie;->getName()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/http/ServerCookie;->getValue()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/http/ServerCookie;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/http/ServerCookie;->getPath()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/http/ServerCookie;->getDomain()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
