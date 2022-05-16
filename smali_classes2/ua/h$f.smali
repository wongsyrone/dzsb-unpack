.class public final Lua/h$f;
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
    invoke-virtual {p1}, Lua/h;->x0()Lcc/n;

    move-result-object p1

    invoke-virtual {p1}, Lcc/n;->w()Lorg/apache/tomcat/util/http/Parameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tomcat/util/http/Parameters;->f()Lorg/apache/tomcat/util/http/Parameters$FailReason;

    move-result-object p1

    return-object p1
.end method

.method public b(Lua/h;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
