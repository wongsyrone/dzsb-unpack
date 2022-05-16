.class public interface abstract Lra/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/s$a;
    }
.end annotation


# static fields
.field public static final T:Ljava/lang/String; = "before_init"

.field public static final U:Ljava/lang/String; = "after_init"

.field public static final V:Ljava/lang/String; = "start"

.field public static final W:Ljava/lang/String; = "before_start"

.field public static final X:Ljava/lang/String; = "after_start"

.field public static final Y:Ljava/lang/String; = "stop"

.field public static final Z:Ljava/lang/String; = "before_stop"

.field public static final a0:Ljava/lang/String; = "after_stop"

.field public static final b0:Ljava/lang/String; = "after_destroy"

.field public static final c0:Ljava/lang/String; = "before_destroy"

.field public static final d0:Ljava/lang/String; = "periodic"

.field public static final e0:Ljava/lang/String; = "configure_start"

.field public static final f0:Ljava/lang/String; = "configure_stop"


# virtual methods
.method public abstract addLifecycleListener(Lra/t;)V
.end method

.method public abstract destroy()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation
.end method

.method public abstract findLifecycleListeners()[Lra/t;
.end method

.method public abstract getState()Lorg/apache/catalina/LifecycleState;
.end method

.method public abstract getStateName()Ljava/lang/String;
.end method

.method public abstract init()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation
.end method

.method public abstract removeLifecycleListener(Lra/t;)V
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation
.end method
