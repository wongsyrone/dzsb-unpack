.class public Lz9/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/r$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.xiaomi.xmpushsdk.tinydataPending.appId"

.field public static final b:Ljava/lang/String; = "com.xiaomi.xmpushsdk.tinydataPending.init"

.field public static final c:Ljava/lang/String; = "com.xiaomi.xmpushsdk.tinydataPending.channel"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "context is null, MiTinyDataClient.init(Context, String) failed."

    invoke-static {p0}, Lv9/c;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lz9/r$a;->b()Lz9/r$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz9/r$a;->c(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "channel is null or empty, MiTinyDataClient.init(Context, String) failed."

    invoke-static {p0}, Lv9/c;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lz9/r$a;->b()Lz9/r$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz9/r$a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/push/hn;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiTinyDataClient.upload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/hn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv9/c;->t(Ljava/lang/String;)V

    invoke-static {}, Lz9/r$a;->b()Lz9/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lz9/r$a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lz9/r$a;->b()Lz9/r$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz9/r$a;->c(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lz9/r$a;->b()Lz9/r$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz9/r$a;->h(Lcom/xiaomi/push/hn;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/xiaomi/push/hn;

    invoke-direct {v0}, Lcom/xiaomi/push/hn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hn;->d(Ljava/lang/String;)Lcom/xiaomi/push/hn;

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/hn;->c(Ljava/lang/String;)Lcom/xiaomi/push/hn;

    invoke-virtual {v0, p3, p4}, Lcom/xiaomi/push/hn;->a(J)Lcom/xiaomi/push/hn;

    invoke-virtual {v0, p5}, Lcom/xiaomi/push/hn;->b(Ljava/lang/String;)Lcom/xiaomi/push/hn;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hn;->a(Z)Lcom/xiaomi/push/hn;

    const-string p1, "push_sdk_channel"

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hn;->a(Ljava/lang/String;)Lcom/xiaomi/push/hn;

    invoke-static {p0, v0}, Lz9/r;->b(Landroid/content/Context;Lcom/xiaomi/push/hn;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/xiaomi/push/hn;

    invoke-direct {v0}, Lcom/xiaomi/push/hn;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hn;->d(Ljava/lang/String;)Lcom/xiaomi/push/hn;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hn;->c(Ljava/lang/String;)Lcom/xiaomi/push/hn;

    invoke-virtual {v0, p2, p3}, Lcom/xiaomi/push/hn;->a(J)Lcom/xiaomi/push/hn;

    invoke-virtual {v0, p4}, Lcom/xiaomi/push/hn;->b(Ljava/lang/String;)Lcom/xiaomi/push/hn;

    invoke-static {}, Lz9/r$a;->b()Lz9/r$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lz9/r$a;->h(Lcom/xiaomi/push/hn;)Z

    move-result p0

    return p0
.end method
