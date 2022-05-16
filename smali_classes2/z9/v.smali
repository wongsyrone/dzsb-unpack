.class public Lz9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/hn;

.field public final synthetic b:Lz9/r$a$a;


# direct methods
.method public constructor <init>(Lz9/r$a$a;Lcom/xiaomi/push/hn;)V
    .locals 0

    iput-object p1, p0, Lz9/v;->b:Lz9/r$a$a;

    iput-object p2, p0, Lz9/v;->a:Lcom/xiaomi/push/hn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lz9/v;->b:Lz9/r$a$a;

    iget-object v0, v0, Lz9/r$a$a;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lz9/v;->a:Lcom/xiaomi/push/hn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lz9/v;->b:Lz9/r$a$a;

    invoke-static {v0}, Lz9/r$a$a;->d(Lz9/r$a$a;)V

    return-void
.end method
