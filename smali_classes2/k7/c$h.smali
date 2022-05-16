.class public Lk7/c$h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lk7/c;


# direct methods
.method public constructor <init>(Lk7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/c$h;->a:Lk7/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "book"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "from"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nonWifi"

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lx7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extraString = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lx7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "com.mvw.nationalmedicalPhone.refreshBookcaseReceiver"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "com.mvw.nationalmedicalPhone.refreshBookShelfReceiver"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_2
    const-string v2, "com.mvw.nationalmedicalPhone.refreshObtainedReceiver"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_3
    const-string v2, "com.mvw.nationalmedicalPhone.startDownloadReceiver"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :sswitch_4
    const-string v2, "com.mvw.nationalmedicalPhone.cancelDownloadReceiver"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_5
    const-string v2, "com.mvw.nationalmedicalPhone.deleteBookReceiver"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_6
    const-string v2, "com.mvw.nationalmedicalPhone.networkstate"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_7
    const-string v2, "com.mvw.nationalmedicalPhone.startUpdateBookReceiver"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_8
    const-string v2, "com.mvw.nationalmedicalPhone.stopDownloadReceiver"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const-string p2, "utf-8"

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 7
    :pswitch_1
    iget-object v0, p0, Lk7/c$h;->a:Lk7/c;

    invoke-static {v0}, Lk7/c;->v(Lk7/c;)Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mvw/nationalmedicalPhone/bean/Book;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 8
    iget-object v0, p0, Lk7/c$h;->a:Lk7/c;

    invoke-static {v0}, Lk7/c;->v(Lk7/c;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :try_start_0
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 10
    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 11
    :goto_2
    iget-object p2, p0, Lk7/c$h;->a:Lk7/c;

    const-string v0, "MsgAddToBookShelf"

    invoke-virtual {p2, v0, p1}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 12
    :pswitch_2
    iget-object p1, p0, Lk7/c$h;->a:Lk7/c;

    const-string p2, "MsgNetworkState"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_3
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lk7/c$h;->a:Lk7/c;

    invoke-static {v0}, Lk7/c;->v(Lk7/c;)Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mvw/nationalmedicalPhone/bean/Book;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/Book;

    const-string v0, "0"

    .line 14
    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setDownloadState(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lk7/c$h;->a:Lk7/c;

    invoke-static {v0}, Lk7/c;->v(Lk7/c;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :try_start_1
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 17
    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 18
    :goto_3
    iget-object p2, p0, Lk7/c$h;->a:Lk7/c;

    const-string v0, "MsgAddToObtainedBook"

    invoke-virtual {p2, v0, p1}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 19
    :cond_1
    iget-object p1, p0, Lk7/c$h;->a:Lk7/c;

    const-string p2, "2"

    invoke-static {p1, p2}, Lk7/c;->u(Lk7/c;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_4
    const-string p2, "MsgRefresh"

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lk7/c$h;->a:Lk7/c;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lk7/c$h;->a:Lk7/c;

    iget-object p1, p1, Lk7/a;->e:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->reload()V

    goto :goto_4

    .line 23
    :cond_2
    iget-object p1, p0, Lk7/c$h;->a:Lk7/c;

    const-string p2, "1"

    invoke-static {p1, p2}, Lk7/c;->u(Lk7/c;Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :pswitch_5
    iget-object p2, p0, Lk7/c$h;->a:Lk7/c;

    invoke-static {p2, p1}, Lk7/c;->t(Lk7/c;Ljava/lang/String;)V

    goto :goto_4

    .line 25
    :pswitch_6
    iget-object p2, p0, Lk7/c$h;->a:Lk7/c;

    invoke-static {p2, p1}, Lk7/c;->s(Lk7/c;Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :pswitch_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "net_stop"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 27
    iget-object p1, p0, Lk7/c$h;->a:Lk7/c;

    invoke-static {p1}, Lk7/c;->E(Lk7/c;)V

    goto :goto_4

    .line 28
    :cond_3
    iget-object p2, p0, Lk7/c$h;->a:Lk7/c;

    invoke-static {p2, p1}, Lk7/c;->r(Lk7/c;Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :pswitch_8
    iget-object p2, p0, Lk7/c$h;->a:Lk7/c;

    invoke-static {p2, p1, v0, v1}, Lk7/c;->D(Lk7/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5faec875 -> :sswitch_8
        -0x5e7986af -> :sswitch_7
        0x223ea9f5 -> :sswitch_6
        0x33306e95 -> :sswitch_5
        0x39e48183 -> :sswitch_4
        0x3cc70c87 -> :sswitch_3
        0x488fb8fc -> :sswitch_2
        0x71366007 -> :sswitch_1
        0x7e96d591 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
