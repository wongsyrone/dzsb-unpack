.class public abstract Lcb/a;
.super Lld/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lld/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lld/c;-><init>()V

    return-void
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljavax/management/MBeanException;

    invoke-direct {v0, p0}, Ljavax/management/MBeanException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lld/c;->i()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljavax/management/InstanceNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/management/RuntimeOperationsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/management/modelmbean/InvalidTargetObjectTypeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 2
    :goto_0
    new-instance v1, Ljavax/management/MBeanException;

    invoke-direct {v1, v0}, Ljavax/management/MBeanException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
