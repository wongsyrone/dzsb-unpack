.class public Lorg/apache/tomcat/util/buf/MessageBytes$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tomcat/util/buf/MessageBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/tomcat/util/buf/MessageBytes;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/tomcat/util/buf/MessageBytes;-><init>(Lorg/apache/tomcat/util/buf/MessageBytes$a;)V

    return-object v0
.end method
