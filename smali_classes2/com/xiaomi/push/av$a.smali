.class public Lcom/xiaomi/push/av$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/av;

.field public a:Ljava/lang/Boolean;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/av;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/av$a;->a:Lcom/xiaomi/push/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/push/av$a;->a:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xiaomi/push/av$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/push/av$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/push/av$a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/push/av$a;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/av;Lcom/xiaomi/push/aw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/av$a;-><init>(Lcom/xiaomi/push/av;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/av$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/av$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/av$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/av$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xiaomi/push/av$a;->a:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/av$a;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
