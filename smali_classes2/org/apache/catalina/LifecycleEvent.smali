.class public final Lorg/apache/catalina/LifecycleEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final data:Ljava/lang/Object;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lra/s;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lorg/apache/catalina/LifecycleEvent;->type:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lorg/apache/catalina/LifecycleEvent;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/LifecycleEvent;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getLifecycle()Lra/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/s;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/LifecycleEvent;->type:Ljava/lang/String;

    return-object v0
.end method
