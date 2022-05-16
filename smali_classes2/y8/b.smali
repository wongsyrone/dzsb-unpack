.class public Ly8/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/umeng/qq/tencent/AssistActivity;


# direct methods
.method public constructor <init>(Lcom/umeng/qq/tencent/AssistActivity;)V
    .locals 0

    iput-object p1, p0, Ly8/b;->a:Lcom/umeng/qq/tencent/AssistActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly8/b;->a:Lcom/umeng/qq/tencent/AssistActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ly8/b;->a:Lcom/umeng/qq/tencent/AssistActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
