.class public final Landroid/support/v4/media/MediaBrowserServiceCompat$q;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "q"
.end annotation


# instance fields
.field public final a:Landroid/support/v4/media/MediaBrowserServiceCompat$n;

.field public final synthetic b:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$q;->b:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance p1, Landroid/support/v4/media/MediaBrowserServiceCompat$n;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$q;->b:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {p1, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$n;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$q;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "data_callback_token"

    const-string v3, "data_root_hints"

    const-string v4, "data_result_receiver"

    const-string v5, "data_media_item_id"

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  Service version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  Client version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBServiceCompat"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 4
    :pswitch_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$q;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$n;

    const-string v2, "data_custom_action"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_custom_action_extras"

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    new-instance v4, Landroid/support/v4/media/MediaBrowserServiceCompat$p;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 7
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/support/v4/media/MediaBrowserServiceCompat$n;->h(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/support/v4/media/MediaBrowserServiceCompat$o;)V

    goto/16 :goto_0

    .line 8
    :pswitch_1
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$q;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$n;

    const-string v2, "data_search_query"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_search_extras"

    .line 9
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    new-instance v4, Landroid/support/v4/media/MediaBrowserServiceCompat$p;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 11
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/support/v4/media/MediaBrowserServiceCompat$n;->g(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/support/v4/media/MediaBrowserServiceCompat$o;)V

    goto/16 :goto_0

    .line 12
    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$q;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$n;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$p;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$n;->i(Landroid/support/v4/media/MediaBrowserServiceCompat$o;)V

    goto/16 :goto_0

    .line 13
    :pswitch_3
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$q;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$n;

    new-instance v2, Landroid/support/v4/media/MediaBrowserServiceCompat$p;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$n;->e(Landroid/support/v4/media/MediaBrowserServiceCompat$o;Landroid/os/Bundle;)V

    goto :goto_0

    .line 16
    :pswitch_4
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$q;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$n;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    new-instance v3, Landroid/support/v4/media/MediaBrowserServiceCompat$p;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/media/MediaBrowserServiceCompat$n;->d(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroid/support/v4/media/MediaBrowserServiceCompat$o;)V

    goto :goto_0

    .line 19
    :pswitch_5
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$q;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$n;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v0, v2}, Lw/k;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    new-instance v2, Landroid/support/v4/media/MediaBrowserServiceCompat$p;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 21
    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$n;->f(Ljava/lang/String;Landroid/os/IBinder;Landroid/support/v4/media/MediaBrowserServiceCompat$o;)V

    goto :goto_0

    .line 22
    :pswitch_6
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$q;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$n;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v0, v2}, Lw/k;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    const-string v4, "data_options"

    .line 24
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v4, Landroid/support/v4/media/MediaBrowserServiceCompat$p;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 25
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/support/v4/media/MediaBrowserServiceCompat$n;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$o;)V

    goto :goto_0

    .line 26
    :pswitch_7
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$q;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$n;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$p;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$n;->c(Landroid/support/v4/media/MediaBrowserServiceCompat$o;)V

    goto :goto_0

    .line 27
    :pswitch_8
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$q;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$n;

    const-string v2, "data_package_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "data_calling_uid"

    .line 28
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, Landroid/support/v4/media/MediaBrowserServiceCompat$p;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 29
    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/support/v4/media/MediaBrowserServiceCompat$n;->b(Ljava/lang/String;ILandroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$o;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string v2, "data_calling_uid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method
