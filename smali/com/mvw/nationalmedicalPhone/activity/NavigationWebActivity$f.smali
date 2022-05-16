.class public Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$f;->a:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x65b3e32

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x68b1db1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "photo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v0, "book"

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ld7/e;

    invoke-direct {p2}, Ld7/e;-><init>()V

    .line 4
    invoke-virtual {p2, p1}, Ld7/e;->d(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string p2, "utf-8"

    .line 7
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$f;->a:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    const-string v0, "cmdUserInterfaceStyle"

    invoke-virtual {p2, v0, p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-static {p2}, Ln7/k;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "base64----"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "file"

    .line 16
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    const-string v0, "png"

    .line 17
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    .line 18
    invoke-static {v3, p1, p2}, Ln7/g;->l(ZLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$f;->a:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    const-string v1, "callCamera"

    invoke-virtual {v0, p1, v1, p2}, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$f;->a:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;)Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    move-result-object p1

    const-string p2, "\u56fe\u7247\u8bfb\u53d6\u5931\u8d25,\u8bf7\u91cd\u65b0\u62cd\u53d6"

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
