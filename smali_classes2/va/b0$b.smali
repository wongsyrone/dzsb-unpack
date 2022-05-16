.class public Lva/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lva/b0;


# direct methods
.method public constructor <init>(Lva/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/b0$b;->a:Lva/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lva/b0;Lva/b0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lva/b0$b;-><init>(Lva/b0;)V

    return-void
.end method


# virtual methods
.method public M6(Lorg/apache/catalina/LifecycleEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "after_start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lra/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/j;

    .line 4
    iget-object v0, p0, Lva/b0$b;->a:Lva/b0;

    invoke-static {v0}, Lva/b0;->D8(Lva/b0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lra/j;->V3()Lra/u;

    move-result-object v1

    invoke-interface {v1}, Lra/u;->u()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object p1

    invoke-interface {p1}, Ljavax/servlet/ServletContext;->w()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
