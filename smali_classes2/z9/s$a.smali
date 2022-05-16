.class public Lz9/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/push/service/module/PushChannelRegion;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lz9/s$a;)Lcom/xiaomi/push/service/module/PushChannelRegion;
    .locals 0

    iget-object p0, p0, Lz9/s$a;->a:Lcom/xiaomi/push/service/module/PushChannelRegion;

    return-object p0
.end method

.method public static synthetic b(Lz9/s$a;)Z
    .locals 0

    iget-boolean p0, p0, Lz9/s$a;->c:Z

    return p0
.end method

.method public static synthetic c(Lz9/s$a;)Z
    .locals 0

    iget-boolean p0, p0, Lz9/s$a;->d:Z

    return p0
.end method

.method public static synthetic d(Lz9/s$a;)Z
    .locals 0

    iget-boolean p0, p0, Lz9/s$a;->e:Z

    return p0
.end method

.method public static synthetic e(Lz9/s$a;)Z
    .locals 0

    iget-boolean p0, p0, Lz9/s$a;->f:Z

    return p0
.end method


# virtual methods
.method public f()Lz9/s;
    .locals 2

    new-instance v0, Lz9/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz9/s;-><init>(Lz9/s$a;Lz9/b0;)V

    return-object v0
.end method

.method public g(Z)Lz9/s$a;
    .locals 0

    iput-boolean p1, p0, Lz9/s$a;->e:Z

    return-object p0
.end method

.method public h(Z)Lz9/s$a;
    .locals 0

    iput-boolean p1, p0, Lz9/s$a;->d:Z

    return-object p0
.end method

.method public i(Z)Lz9/s$a;
    .locals 0

    iput-boolean p1, p0, Lz9/s$a;->f:Z

    return-object p0
.end method

.method public j(Z)Lz9/s$a;
    .locals 0

    iput-boolean p1, p0, Lz9/s$a;->c:Z

    return-object p0
.end method

.method public k(Lcom/xiaomi/push/service/module/PushChannelRegion;)Lz9/s$a;
    .locals 0

    iput-object p1, p0, Lz9/s$a;->a:Lcom/xiaomi/push/service/module/PushChannelRegion;

    return-object p0
.end method
