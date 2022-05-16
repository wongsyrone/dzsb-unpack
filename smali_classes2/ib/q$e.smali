.class public Lib/q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lib/q$e;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lib/q$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M6(Lorg/apache/catalina/LifecycleEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "after_stop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getLifecycle()Lra/s;

    move-result-object p1

    check-cast p1, Lra/j;

    .line 3
    iget-object v0, p0, Lib/q$e;->a:Ljava/io/File;

    invoke-static {v0}, Lib/n;->b(Ljava/io/File;)Z

    .line 4
    iget-object v0, p0, Lib/q$e;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lra/j;->I2(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, p0}, Lra/s;->removeLifecycleListener(Lra/t;)V

    :cond_0
    return-void
.end method
