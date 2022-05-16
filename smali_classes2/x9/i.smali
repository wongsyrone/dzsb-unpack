.class public Lx9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/bq;

.field public final synthetic b:Lx9/b;


# direct methods
.method public constructor <init>(Lx9/b;Lcom/xiaomi/push/bq;)V
    .locals 0

    iput-object p1, p0, Lx9/i;->b:Lx9/b;

    iput-object p2, p0, Lx9/i;->a:Lcom/xiaomi/push/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lx9/i;->a:Lcom/xiaomi/push/bq;

    invoke-virtual {v0}, Lcom/xiaomi/push/bq;->run()V

    return-void
.end method
