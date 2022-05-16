.class public Lx9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lw9/a;->a(Landroid/content/Context;)Lw9/a;

    move-result-object v0

    new-instance v1, Ly9/c;

    invoke-direct {v1, p0}, Ly9/c;-><init>(Landroid/content/Context;)V

    new-instance v2, Ly9/d;

    invoke-direct {v2, p0}, Ly9/d;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1, v2}, Lx9/a;->c(Landroid/content/Context;Lw9/a;Ly9/a;Ly9/b;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lw9/a;)V
    .locals 2

    new-instance v0, Ly9/c;

    invoke-direct {v0, p0}, Ly9/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Ly9/d;

    invoke-direct {v1, p0}, Ly9/d;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, v0, v1}, Lx9/a;->c(Landroid/content/Context;Lw9/a;Ly9/a;Ly9/b;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lw9/a;Ly9/a;Ly9/b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init in  pid :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " threadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv9/c;->t(Ljava/lang/String;)V

    invoke-static {p0}, Lx9/b;->e(Landroid/content/Context;)Lx9/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lx9/b;->h(Lw9/a;Ly9/a;Ly9/b;)V

    invoke-static {p0}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "init in process\u3000start scheduleJob"

    invoke-static {p1}, Lv9/c;->t(Ljava/lang/String;)V

    invoke-static {p0}, Lx9/b;->e(Landroid/content/Context;)Lx9/b;

    move-result-object p0

    invoke-virtual {p0}, Lx9/b;->g()V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lw9/b;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lx9/b;->e(Landroid/content/Context;)Lx9/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx9/b;->i(Lw9/b;)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;Lw9/c;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lx9/b;->e(Landroid/content/Context;)Lx9/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx9/b;->j(Lw9/c;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Lw9/a;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lx9/b;->e(Landroid/content/Context;)Lx9/b;

    move-result-object v0

    invoke-virtual {p1}, Lw9/a;->g()Z

    move-result v1

    invoke-virtual {p1}, Lw9/a;->h()Z

    move-result v2

    invoke-virtual {p1}, Lw9/a;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Lw9/a;->e()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lx9/b;->p(ZZJJ)V

    return-void
.end method
