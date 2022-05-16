.class public Lk7/e$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lk7/e;


# direct methods
.method public constructor <init>(Lk7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/e$c;->a:Lk7/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/e;Lk7/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk7/e$c;-><init>(Lk7/e;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "book"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lk7/e;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "from"

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lk7/e$c;->a:Lk7/e;

    invoke-virtual {p2, p1, v2}, Lk7/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object p2, p0, Lk7/e$c;->a:Lk7/e;

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lk7/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v3, "photo"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    invoke-static {p1}, Lk7/e;->u(Lk7/e;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 11
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    invoke-static {p1}, Lk7/e;->u(Lk7/e;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    invoke-static {p1, v6}, Lk7/e;->v(Lk7/e;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    goto/16 :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    invoke-static {p1}, Lk7/e;->u(Lk7/e;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 14
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    new-array p2, v5, [Landroid/net/Uri;

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p2, v4

    .line 17
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    invoke-static {p1}, Lk7/e;->u(Lk7/e;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    invoke-static {p1, v6}, Lk7/e;->v(Lk7/e;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    goto/16 :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    invoke-static {p1}, Lk7/e;->u(Lk7/e;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    invoke-static {p1, v6}, Lk7/e;->v(Lk7/e;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    goto/16 :goto_1

    :cond_4
    const-string v3, "android.location.PROVIDERS_CHANGED"

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    iget-object p2, p0, Lk7/e$c;->a:Lk7/e;

    invoke-static {p2, p1}, Lk7/e;->B(Lk7/e;Landroid/content/Context;)Z

    move-result p1

    invoke-static {p2, p1}, Lk7/e;->A(Lk7/e;Z)Z

    .line 23
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    invoke-static {p1}, Lk7/e;->z(Lk7/e;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "1"

    goto :goto_0

    :cond_5
    const-string p2, "0"

    :goto_0
    invoke-static {p1, p2}, Lk7/e;->D(Lk7/e;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    invoke-static {p1}, Lk7/e;->C(Lk7/e;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lk7/e;->E(Lk7/e;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string p1, "file"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    invoke-static {p1}, Lk7/e;->u(Lk7/e;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 28
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    invoke-static {p1}, Lk7/e;->u(Lk7/e;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    invoke-static {p1, v6}, Lk7/e;->v(Lk7/e;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    goto/16 :goto_1

    .line 30
    :cond_7
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    invoke-static {p1}, Lk7/e;->w(Lk7/e;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 31
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    invoke-static {p1}, Lk7/e;->w(Lk7/e;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    invoke-static {p1, v6}, Lk7/e;->x(Lk7/e;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    goto/16 :goto_1

    .line 33
    :cond_8
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    invoke-static {p1}, Lk7/e;->w(Lk7/e;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 34
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_9

    new-array p2, v5, [Landroid/net/Uri;

    .line 36
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p2, v4

    .line 37
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    invoke-static {p1}, Lk7/e;->w(Lk7/e;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    invoke-static {p1, v6}, Lk7/e;->x(Lk7/e;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    goto/16 :goto_1

    .line 39
    :cond_9
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    invoke-static {p1}, Lk7/e;->w(Lk7/e;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    invoke-static {p1, v6}, Lk7/e;->x(Lk7/e;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    goto/16 :goto_1

    .line 41
    :cond_a
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    invoke-static {p1}, Lk7/e;->u(Lk7/e;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 42
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_b

    new-array p2, v5, [Landroid/net/Uri;

    .line 44
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p2, v4

    .line 45
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    invoke-static {p1}, Lk7/e;->u(Lk7/e;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    invoke-static {p1, v6}, Lk7/e;->v(Lk7/e;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    goto/16 :goto_1

    .line 47
    :cond_b
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    invoke-static {p1}, Lk7/e;->u(Lk7/e;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    invoke-static {p1, v6}, Lk7/e;->v(Lk7/e;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    goto/16 :goto_1

    :cond_c
    const-string p1, "take_phone"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 50
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lk7/e;->r(Lk7/e;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    const-string v0, "tel:"

    const-string v1, "android.intent.action.CALL"

    if-lt p1, p2, :cond_e

    .line 52
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    iget-object p1, p1, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string p2, "android.permission.CALL_PHONE"

    invoke-static {p1, p2}, Lx/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_d

    .line 53
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    iget-object p2, p1, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {p1}, Lk7/e;->s(Lk7/e;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p2, p1, v0}, Lw/b;->z(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 54
    :cond_d
    :try_start_0
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    iget-object p1, p1, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    new-instance p2, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk7/e$c;->a:Lk7/e;

    .line 55
    invoke-static {v0}, Lk7/e;->q(Lk7/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 58
    :cond_e
    :try_start_1
    iget-object p1, p0, Lk7/e$c;->a:Lk7/e;

    iget-object p1, p1, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    new-instance p2, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk7/e$c;->a:Lk7/e;

    .line 59
    invoke-static {v0}, Lk7/e;->q(Lk7/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_1
    return-void
.end method
