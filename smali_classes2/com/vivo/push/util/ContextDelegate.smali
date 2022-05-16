.class public Lcom/vivo/push/util/ContextDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/util/ContextDelegate$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ContextDelegate"

.field public static mContext:Landroid/content/Context; = null

.field public static mCreateCredentialProtectedStorageContext:Ljava/lang/reflect/Method; = null

.field public static mCreateDeviceProtectedStorageContext:Ljava/lang/reflect/Method; = null

.field public static mDelegateEnable:Z = false

.field public static mIsFbeProject:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCredentialProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/vivo/push/util/ContextDelegate;->mCreateCredentialProtectedStorageContext:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Landroid/content/Context;

    const-string v2, "createCredentialProtectedStorageContext"

    new-array v3, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/vivo/push/util/ContextDelegate;->mCreateCredentialProtectedStorageContext:Ljava/lang/reflect/Method;

    .line 4
    :cond_0
    sget-object v0, Lcom/vivo/push/util/ContextDelegate;->mCreateCredentialProtectedStorageContext:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p0
.end method

.method public static createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/vivo/push/util/ContextDelegate;->mCreateDeviceProtectedStorageContext:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Landroid/content/Context;

    const-string v2, "createDeviceProtectedStorageContext"

    new-array v3, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/vivo/push/util/ContextDelegate;->mCreateDeviceProtectedStorageContext:Ljava/lang/reflect/Method;

    .line 4
    :cond_0
    sget-object v0, Lcom/vivo/push/util/ContextDelegate;->mCreateDeviceProtectedStorageContext:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p0
.end method

.method public static getContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/push/util/ContextDelegate;->isFBEProject()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/vivo/push/util/ContextDelegate;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/vivo/push/util/ContextDelegate;->setContext(Landroid/content/Context;)V

    .line 4
    sget-object p0, Lcom/vivo/push/util/ContextDelegate;->mContext:Landroid/content/Context;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static getInstance()Lcom/vivo/push/util/ContextDelegate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/push/util/ContextDelegate$a;->a()Lcom/vivo/push/util/ContextDelegate;

    move-result-object v0

    return-object v0
.end method

.method public static isFBEProject()Z
    .locals 5

    const-string v0, "mIsFbeProject = "

    const-string v1, "ContextDelegate"

    .line 1
    sget-object v2, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :try_start_0
    const-string v2, "ro.crypto.type"

    const-string v4, "unknow"

    .line 2
    invoke-static {v2, v4}, Lcom/vivo/push/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "file"

    .line 3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/p;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    :goto_1
    sget-object v0, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static setAppContext()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/push/util/ContextDelegate;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/vivo/push/util/ContextDelegate;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vivo/push/util/ContextDelegate;->mDelegateEnable:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/vivo/push/util/ContextDelegate;->createCredentialProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/vivo/push/util/ContextDelegate;->mContext:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/vivo/push/util/ContextDelegate;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/vivo/push/util/ContextDelegate;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static setEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/vivo/push/util/ContextDelegate;->mDelegateEnable:Z

    .line 2
    invoke-static {}, Lcom/vivo/push/util/ContextDelegate;->setAppContext()V

    return-void
.end method
