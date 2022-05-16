.class public Le7/b;
.super Lr7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr7/b<",
        "Lcom/mvw/nationalmedicalPhone/bean/Result;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr7/b;-><init>()V

    .line 2
    iput-object p1, p0, Le7/b;->b:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Le7/b;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Le7/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d(Lha/e;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/mvw/nationalmedicalPhone/bean/Result;

    invoke-direct {p2}, Lcom/mvw/nationalmedicalPhone/bean/Result;-><init>()V

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setSuccess(Z)V

    .line 4
    iget-object p3, p0, Le7/b;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setSn(Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Le7/b;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setCommand(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Le7/b;->h()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p2, p3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setResponse(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p2, p3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setSuccess(Z)V

    .line 9
    :cond_0
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Le7/b;->b:Landroid/os/Handler;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/Result;

    invoke-virtual {p0, p1, p2}, Le7/b;->i(Lcom/mvw/nationalmedicalPhone/bean/Result;I)V

    return-void
.end method

.method public bridge synthetic f(Lha/b0;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Le7/b;->j(Lha/b0;I)Lcom/mvw/nationalmedicalPhone/bean/Result;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lcom/mvw/nationalmedicalPhone/bean/Result;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Le7/b;->b:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 3
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Le7/b;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public j(Lha/b0;I)Lcom/mvw/nationalmedicalPhone/bean/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lha/b0;->p()Lha/c0;

    move-result-object p1

    invoke-virtual {p1}, Lha/c0;->n()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/mvw/nationalmedicalPhone/bean/Result;

    invoke-direct {p2}, Lcom/mvw/nationalmedicalPhone/bean/Result;-><init>()V

    .line 3
    invoke-virtual {p2, p1}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setResponse(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setSuccess(Z)V

    .line 5
    iget-object p1, p0, Le7/b;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setSn(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Le7/b;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setCommand(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Le7/b;->k(Lcom/mvw/nationalmedicalPhone/bean/Result;)Lcom/mvw/nationalmedicalPhone/bean/Result;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public k(Lcom/mvw/nationalmedicalPhone/bean/Result;)Lcom/mvw/nationalmedicalPhone/bean/Result;
    .locals 0

    return-object p1
.end method
