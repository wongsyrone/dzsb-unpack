.class public Lcom/huawei/hms/framework/common/RunnableEnhance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TRANCELOGO:Ljava/lang/String; = " -->"


# instance fields
.field public parentName:Ljava/lang/String;

.field public proxy:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/common/RunnableEnhance;->parentName:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/framework/common/RunnableEnhance;->proxy:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public getParentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableEnhance;->parentName:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableEnhance;->proxy:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
