.class public final Lcd/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcd/g;


# direct methods
.method public constructor <init>(Lcd/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcd/j$b;->a:Lcd/g;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/j$b;->a:Lcd/g;

    invoke-virtual {v0, p1}, Lcd/g;->a(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/j$b;->a:Lcd/g;

    invoke-virtual {v0, p1}, Lcd/g;->q(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    return-void
.end method

.method public getHeaders(Ljava/lang/String;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/j$b;->a:Lcd/g;

    invoke-virtual {v0, p1}, Lcd/g;->s(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
