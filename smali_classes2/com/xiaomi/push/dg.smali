.class public Lcom/xiaomi/push/dg;
.super Lcom/xiaomi/push/df$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcom/xiaomi/push/df;

.field public a:Ljava/io/File;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/Date;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/df;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/dg;->a:Lcom/xiaomi/push/df;

    iput p2, p0, Lcom/xiaomi/push/dg;->a:I

    iput-object p3, p0, Lcom/xiaomi/push/dg;->a:Ljava/util/Date;

    iput-object p4, p0, Lcom/xiaomi/push/dg;->b:Ljava/util/Date;

    iput-object p5, p0, Lcom/xiaomi/push/dg;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/push/dg;->b:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/xiaomi/push/dg;->a:Z

    invoke-direct {p0, p1}, Lcom/xiaomi/push/df$b;-><init>(Lcom/xiaomi/push/df;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    invoke-static {}, Lcom/xiaomi/push/ad;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/push/dg;->a:Lcom/xiaomi/push/df;

    invoke-static {v2}, Lcom/xiaomi/push/df;->a(Lcom/xiaomi/push/df;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/.logcache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/xiaomi/push/de;

    invoke-direct {v1}, Lcom/xiaomi/push/de;-><init>()V

    iget v2, p0, Lcom/xiaomi/push/dg;->a:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/de;->a(I)V

    iget-object v2, p0, Lcom/xiaomi/push/dg;->a:Lcom/xiaomi/push/df;

    invoke-static {v2}, Lcom/xiaomi/push/df;->a(Lcom/xiaomi/push/df;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/dg;->a:Ljava/util/Date;

    iget-object v4, p0, Lcom/xiaomi/push/dg;->b:Ljava/util/Date;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/xiaomi/push/de;->a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/dg;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/push/dg;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/dg;->a:Lcom/xiaomi/push/df;

    invoke-static {v0}, Lcom/xiaomi/push/df;->a(Lcom/xiaomi/push/df;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    new-instance v7, Lcom/xiaomi/push/df$c;

    iget-object v2, p0, Lcom/xiaomi/push/dg;->a:Lcom/xiaomi/push/df;

    iget-object v3, p0, Lcom/xiaomi/push/dg;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/push/dg;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/push/dg;->a:Ljava/io/File;

    iget-boolean v6, p0, Lcom/xiaomi/push/dg;->a:Z

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/df$c;-><init>(Lcom/xiaomi/push/df;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/dg;->a:Lcom/xiaomi/push/df;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/df;->a(Lcom/xiaomi/push/df;J)V

    return-void
.end method
