.class public Lzd/f$a;
.super Lu8/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/f;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzd/f;


# direct methods
.method public constructor <init>(Lzd/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/f$a;->a:Lzd/f;

    invoke-direct {p0}, Lu8/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/f$a;->a:Lzd/f;

    invoke-virtual {v0}, Lzd/f;->a()V

    return-void
.end method
