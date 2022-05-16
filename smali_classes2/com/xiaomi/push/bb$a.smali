.class public Lcom/xiaomi/push/bb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/bb;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/bb$a;->a:Lcom/xiaomi/push/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/push/bb$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/push/bb$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/push/bb$a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/push/bb$a;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/bb;Lcom/xiaomi/push/bc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/bb$a;-><init>(Lcom/xiaomi/push/bb;)V

    return-void
.end method
