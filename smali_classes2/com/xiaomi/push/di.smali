.class public Lcom/xiaomi/push/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/a;


# instance fields
.field public a:Lv9/a;

.field public b:Lv9/a;


# direct methods
.method public constructor <init>(Lv9/a;Lv9/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/di;->a:Lv9/a;

    iput-object v0, p0, Lcom/xiaomi/push/di;->b:Lv9/a;

    iput-object p1, p0, Lcom/xiaomi/push/di;->a:Lv9/a;

    iput-object p2, p0, Lcom/xiaomi/push/di;->b:Lv9/a;

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/di;->a:Lv9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lv9/a;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/di;->b:Lv9/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lv9/a;->log(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/di;->a:Lv9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lv9/a;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/di;->b:Lv9/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lv9/a;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
