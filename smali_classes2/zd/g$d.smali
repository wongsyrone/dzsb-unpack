.class public Lzd/g$d;
.super Lu8/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzd/g;


# direct methods
.method public constructor <init>(Lzd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/g$d;->a:Lzd/g;

    invoke-direct {p0}, Lu8/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/g$d;->a:Lzd/g;

    invoke-static {v0}, Lzd/g;->d(Lzd/g;)Lzd/j;

    move-result-object v0

    invoke-interface {v0}, Lzd/j;->c()V

    return-void
.end method
