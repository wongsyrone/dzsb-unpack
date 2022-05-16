.class public Lzd/n1$j;
.super Lu8/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/n1;->h(Lzd/l1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzd/l1;

.field public final synthetic b:Lzd/n1;


# direct methods
.method public constructor <init>(Lzd/n1;Lzd/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/n1$j;->b:Lzd/n1;

    iput-object p2, p0, Lzd/n1$j;->a:Lzd/l1;

    invoke-direct {p0}, Lu8/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lzd/n1$j;->b:Lzd/n1;

    invoke-static {v0}, Lzd/n1;->x(Lzd/n1;)Lzd/p1;

    move-result-object v0

    new-instance v1, Lzd/n1$j$a;

    invoke-direct {v1, p0}, Lzd/n1$j$a;-><init>(Lzd/n1$j;)V

    invoke-virtual {v0, v1}, Lzd/p1;->c(Lzd/l1;)V

    .line 2
    iget-object v0, p0, Lzd/n1$j;->b:Lzd/n1;

    invoke-static {v0}, Lzd/n1;->z(Lzd/n1;)V

    .line 3
    iget-object v0, p0, Lzd/n1$j;->b:Lzd/n1;

    invoke-static {v0}, Lzd/n1;->C(Lzd/n1;)V

    .line 4
    iget-object v0, p0, Lzd/n1$j;->a:Lzd/l1;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lzd/l1;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
