.class public Lzd/g$a;
.super Lu8/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/g;->c(Lzd/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzd/k;

.field public final synthetic b:Lzd/g;


# direct methods
.method public constructor <init>(Lzd/g;Lzd/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/g$a;->b:Lzd/g;

    iput-object p2, p0, Lzd/g$a;->a:Lzd/k;

    invoke-direct {p0}, Lu8/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/g$a;->b:Lzd/g;

    invoke-static {v0}, Lzd/g;->d(Lzd/g;)Lzd/j;

    move-result-object v0

    iget-object v1, p0, Lzd/g$a;->a:Lzd/k;

    invoke-interface {v0, v1}, Lzd/j;->c(Lzd/k;)V

    return-void
.end method
