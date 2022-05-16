.class public final Lua/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/h;
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
.method public a(Lua/h;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p1, Lua/h;->D:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lua/h;->I0()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Lua/h;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p1, Lua/h;->D:Ljava/lang/Object;

    return-void
.end method
