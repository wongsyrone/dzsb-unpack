.class public Lcom/tencent/open/TaskGuide$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/TaskGuide$d;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lcom/tencent/open/TaskGuide$d;


# direct methods
.method public constructor <init>(Lcom/tencent/open/TaskGuide$d;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/open/TaskGuide$d$1;->b:Lcom/tencent/open/TaskGuide$d;

    iput-object p2, p0, Lcom/tencent/open/TaskGuide$d$1;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/open/TaskGuide$k;->a:Lcom/tencent/open/TaskGuide$k;

    .line 2
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$d$1;->b:Lcom/tencent/open/TaskGuide$d;

    iget v1, v0, Lcom/tencent/open/TaskGuide$d;->b:I

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/tencent/open/TaskGuide$d;->c:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->c(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/TaskGuide$k;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/tencent/open/TaskGuide$d;->c:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->d(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/TaskGuide$k;

    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lcom/tencent/open/TaskGuide$k;->c:Lcom/tencent/open/TaskGuide$k;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$d$1;->b:Lcom/tencent/open/TaskGuide$d;

    iget-object v1, v0, Lcom/tencent/open/TaskGuide$d;->c:Lcom/tencent/open/TaskGuide;

    iget v0, v0, Lcom/tencent/open/TaskGuide$d;->b:I

    sget-object v2, Lcom/tencent/open/TaskGuide$k;->d:Lcom/tencent/open/TaskGuide$k;

    invoke-static {v1, v0, v2}, Lcom/tencent/open/TaskGuide;->a(Lcom/tencent/open/TaskGuide;ILcom/tencent/open/TaskGuide$k;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$d$1;->b:Lcom/tencent/open/TaskGuide$d;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide$d;->c:Lcom/tencent/open/TaskGuide;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9886\u53d6\u5931\u8d25 :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/open/TaskGuide$d$1;->a:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/TaskGuide;->a(Lcom/tencent/open/TaskGuide;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$d$1;->b:Lcom/tencent/open/TaskGuide$d;

    iget-object v1, v0, Lcom/tencent/open/TaskGuide$d;->c:Lcom/tencent/open/TaskGuide;

    iget v0, v0, Lcom/tencent/open/TaskGuide$d;->b:I

    invoke-static {v1, v0}, Lcom/tencent/open/TaskGuide;->c(Lcom/tencent/open/TaskGuide;I)V

    .line 9
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$d$1;->b:Lcom/tencent/open/TaskGuide$d;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide$d;->c:Lcom/tencent/open/TaskGuide;

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lcom/tencent/open/TaskGuide;->e(Lcom/tencent/open/TaskGuide;I)V

    return-void
.end method
