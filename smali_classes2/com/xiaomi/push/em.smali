.class public Lcom/xiaomi/push/em;
.super Ly9/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ly9/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ly9/d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
