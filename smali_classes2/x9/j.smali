.class public Lx9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/br;

.field public final synthetic b:Lx9/b;


# direct methods
.method public constructor <init>(Lx9/b;Lcom/xiaomi/push/br;)V
    .locals 0

    iput-object p1, p0, Lx9/j;->b:Lx9/b;

    iput-object p2, p0, Lx9/j;->a:Lcom/xiaomi/push/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lx9/j;->a:Lcom/xiaomi/push/br;

    invoke-virtual {v0}, Lcom/xiaomi/push/br;->run()V

    return-void
.end method
