.class public final Lva/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/apache/tomcat/util/buf/MessageBytes;

.field public b:Lbb/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/apache/tomcat/util/buf/MessageBytes;->newInstance()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    iput-object v0, p0, Lva/b$a;->a:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 3
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->getCharChunk()Lorg/apache/tomcat/util/buf/CharChunk;

    move-result-object v0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setLimit(I)V

    .line 5
    new-instance v0, Lbb/d;

    invoke-direct {v0}, Lbb/d;-><init>()V

    iput-object v0, p0, Lva/b$a;->b:Lbb/d;

    return-void
.end method
