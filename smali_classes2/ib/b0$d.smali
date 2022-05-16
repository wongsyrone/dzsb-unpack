.class public Lib/b0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M6(Lorg/apache/catalina/LifecycleEvent;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getLifecycle()Lra/s;

    move-result-object v0

    check-cast v0, Lra/j;

    .line 2
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "configure_start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-interface {v0, p1}, Lra/j;->v6(Z)V

    .line 4
    invoke-static {v0}, Lib/g0;->e(Lra/j;)V

    .line 5
    invoke-interface {v0}, Lra/j;->H3()Lorg/apache/tomcat/util/descriptor/web/LoginConfig;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v2, v2}, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lra/j;->q1(Lorg/apache/tomcat/util/descriptor/web/LoginConfig;)V

    .line 7
    invoke-interface {v0}, Lra/f;->S6()Lra/x;

    move-result-object p1

    new-instance v0, Lsa/e;

    invoke-direct {v0}, Lsa/e;-><init>()V

    invoke-interface {p1, v0}, Lra/x;->q(Lra/o0;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
