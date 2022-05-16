.class public final Lz6/y4$a;
.super Lz6/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/y4;->w(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lz6/y4$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lz6/l1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, ""

    :try_start_0
    sget-object v1, Lz6/y4;->i:Lz6/y4$c;

    invoke-interface {v1}, Lz6/y4$c;->b()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lz6/y4;->i:Lz6/y4$c;

    iget-object v3, p0, Lz6/y4$a;->b:Landroid/content/Context;

    invoke-static {v3}, Lz6/y4;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lz6/y4$a;->b:Landroid/content/Context;

    invoke-static {v4}, Lz6/y4;->k0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v0, v0, v4}, Lz6/y4$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz6/h0;->b()Lz6/h0;

    sget-object v2, Lz6/y4;->i:Lz6/y4$c;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lz6/y4$c;->b([BLjava/util/Map;)Lcom/loc/bl;

    move-result-object v0

    invoke-static {v0}, Lz6/h0;->c(Lcom/loc/bl;)Lz6/m0;

    move-result-object v0

    sget-object v1, Lz6/y4;->i:Lz6/y4$c;

    iget-object v2, p0, Lz6/y4$a;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/String;

    iget-object v0, v0, Lz6/m0;->a:[B

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v2, v3}, Lz6/y4$c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sput-object v0, Lz6/y4;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
