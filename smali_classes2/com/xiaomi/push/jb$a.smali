.class public Lcom/xiaomi/push/jb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/jh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/jb$a;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/push/jb$a;-><init>(ZZI)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/jb$a;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/jb$a;->b:Z

    iput-boolean p1, p0, Lcom/xiaomi/push/jb$a;->a:Z

    iput-boolean p2, p0, Lcom/xiaomi/push/jb$a;->b:Z

    iput p3, p0, Lcom/xiaomi/push/jb$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/jp;)Lcom/xiaomi/push/jf;
    .locals 3

    new-instance v0, Lcom/xiaomi/push/jb;

    iget-boolean v1, p0, Lcom/xiaomi/push/jb$a;->a:Z

    iget-boolean v2, p0, Lcom/xiaomi/push/jb$a;->b:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/xiaomi/push/jb;-><init>(Lcom/xiaomi/push/jp;ZZ)V

    iget p1, p0, Lcom/xiaomi/push/jb$a;->a:I

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jb;->b(I)V

    :cond_0
    return-object v0
.end method
