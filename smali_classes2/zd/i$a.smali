.class public Lzd/i$a;
.super Lu8/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/i;->l(Ljava/util/List;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lzd/i;


# direct methods
.method public constructor <init>(Lzd/i;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/i$a;->b:Lzd/i;

    iput-object p2, p0, Lzd/i$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Lu8/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzd/i$a;->b:Lzd/i;

    invoke-static {v0}, Lzd/i;->a(Lzd/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzd/n1;->d(Landroid/content/Context;)Lzd/n1;

    move-result-object v0

    new-instance v1, Lzd/i$a$a;

    invoke-direct {v1, p0}, Lzd/i$a$a;-><init>(Lzd/i$a;)V

    iget-object v2, p0, Lzd/i$a;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lzd/n1;->i(Lzd/l1;Ljava/util/Map;)V

    return-void
.end method
