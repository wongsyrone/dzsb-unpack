.class public Lpc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p0, Ljava/lang/StackOverflowError;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0

    .line 5
    :cond_2
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    return-object p0
.end method
