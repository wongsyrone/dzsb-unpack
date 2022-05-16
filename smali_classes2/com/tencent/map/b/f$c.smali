.class public final Lcom/tencent/map/b/f$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public synthetic a:Lcom/tencent/map/b/f;


# direct methods
.method public constructor <init>(Lcom/tencent/map/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/b/f$c;->a:Lcom/tencent/map/b/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/map/b/f$c;->a:Lcom/tencent/map/b/f;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lcom/tencent/map/b/f;->a(Lcom/tencent/map/b/f;Landroid/location/Location;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/map/b/f$c;->a:Lcom/tencent/map/b/f;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/tencent/map/b/f;->b(Lcom/tencent/map/b/f;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/map/b/f$c;->a:Lcom/tencent/map/b/f;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/tencent/map/b/f;->a(Lcom/tencent/map/b/f;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/map/b/f$c;->a:Lcom/tencent/map/b/f;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/map/b/g$b;

    invoke-static {v0, p1}, Lcom/tencent/map/b/f;->a(Lcom/tencent/map/b/f;Lcom/tencent/map/b/g$b;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/map/b/f$c;->a:Lcom/tencent/map/b/f;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/map/b/d$b;

    invoke-static {v0, p1}, Lcom/tencent/map/b/f;->a(Lcom/tencent/map/b/f;Lcom/tencent/map/b/d$b;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/tencent/map/b/f$c;->a:Lcom/tencent/map/b/f;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/map/b/e$b;

    invoke-static {v0, p1}, Lcom/tencent/map/b/f;->a(Lcom/tencent/map/b/f;Lcom/tencent/map/b/e$b;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/map/b/f$c;->a:Lcom/tencent/map/b/f;

    invoke-static {p1}, Lcom/tencent/map/b/f;->e(Lcom/tencent/map/b/f;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/tencent/map/b/f$c;->a:Lcom/tencent/map/b/f;

    invoke-static {p1}, Lcom/tencent/map/b/f;->c(Lcom/tencent/map/b/f;)V

    return-void

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/tencent/map/b/f$c;->a:Lcom/tencent/map/b/f;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/map/b/f;->a(Lcom/tencent/map/b/f;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/map/b/f$c;->a:Lcom/tencent/map/b/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/map/b/f;->a(Lcom/tencent/map/b/f;Lcom/tencent/map/b/f$a;)Lcom/tencent/map/b/f$a;

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/map/b/f$c;->a:Lcom/tencent/map/b/f;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/map/b/f;->b(Lcom/tencent/map/b/f;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/tencent/map/b/f$c;->a:Lcom/tencent/map/b/f;

    invoke-static {p1}, Lcom/tencent/map/b/f;->f(Lcom/tencent/map/b/f;)Lcom/tencent/map/b/e$b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/map/b/f$c;->a:Lcom/tencent/map/b/f;

    invoke-static {p1}, Lcom/tencent/map/b/f;->f(Lcom/tencent/map/b/f;)Lcom/tencent/map/b/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/b/e$b;->a()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/tencent/map/b/f$c;->a:Lcom/tencent/map/b/f;

    invoke-static {p1}, Lcom/tencent/map/b/f;->g(Lcom/tencent/map/b/f;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
