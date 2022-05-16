.class public Lorg/apache/catalina/valves/AbstractAccessLogValve$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/catalina/valves/AbstractAccessLogValve$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/valves/AbstractAccessLogValve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "local"

.field public static final d:Ljava/lang/String; = "remote"


# instance fields
.field public final a:Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;

.field public final synthetic b:Lorg/apache/catalina/valves/AbstractAccessLogValve;


# direct methods
.method public constructor <init>(Lorg/apache/catalina/valves/AbstractAccessLogValve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$r;->b:Lorg/apache/catalina/valves/AbstractAccessLogValve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;->LOCAL:Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;

    iput-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$r;->a:Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;

    return-void
.end method

.method public constructor <init>(Lorg/apache/catalina/valves/AbstractAccessLogValve;Ljava/lang/String;)V
    .locals 3

    .line 3
    iput-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$r;->b:Lorg/apache/catalina/valves/AbstractAccessLogValve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x37b507ba

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x625df6b

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "local"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string p1, "remote"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    .line 5
    invoke-static {}, Lorg/apache/catalina/valves/AbstractAccessLogValve;->t8()Ljc/b;

    move-result-object p1

    sget-object v0, Llb/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string p2, "accessLogValve.invalidPortType"

    invoke-virtual {v0, p2, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;->LOCAL:Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;

    iput-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$r;->a:Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;

    goto :goto_2

    .line 7
    :cond_3
    sget-object p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;->LOCAL:Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;

    iput-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$r;->a:Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;

    goto :goto_2

    .line 8
    :cond_4
    sget-object p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;->REMOTE:Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;

    iput-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$r;->a:Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ljava/io/CharArrayWriter;Ljava/util/Date;Lua/h;Lua/j;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$r;->b:Lorg/apache/catalina/valves/AbstractAccessLogValve;

    iget-boolean p2, p2, Lorg/apache/catalina/valves/AbstractAccessLogValve;->r:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$r;->a:Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;

    sget-object p4, Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;->LOCAL:Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;

    if-ne p2, p4, :cond_1

    const-string p2, "org.apache.catalina.AccessLog.ServerPort"

    .line 2
    invoke-virtual {p3, p2}, Lua/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p3}, Lua/h;->a0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$r;->a:Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;

    sget-object p4, Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;->LOCAL:Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;

    if-ne p2, p4, :cond_2

    .line 6
    invoke-virtual {p3}, Lua/h;->a0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p3}, Lua/h;->R()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    :goto_0
    return-void
.end method
