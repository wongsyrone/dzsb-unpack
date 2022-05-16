.class public Lcom/xiaomi/push/df$a;
.super Lcom/xiaomi/push/df$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/df;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/df;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/df$a;->a:Lcom/xiaomi/push/df;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/df$b;-><init>(Lcom/xiaomi/push/df;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/df$a;->a:Lcom/xiaomi/push/df;

    invoke-static {v0}, Lcom/xiaomi/push/df;->a(Lcom/xiaomi/push/df;)V

    return-void
.end method
