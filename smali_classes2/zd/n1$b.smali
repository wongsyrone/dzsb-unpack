.class public Lzd/n1$b;
.super Lzd/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/n1;->t(Lzd/l1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lzd/n1;


# direct methods
.method public constructor <init>(Lzd/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/n1$b;->b:Lzd/n1;

    invoke-direct {p0}, Lzd/l1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 0

    const-string p2, "success"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzd/n1$b;->b:Lzd/n1;

    invoke-static {p1}, Lzd/n1;->I(Lzd/n1;)V

    :cond_0
    return-void
.end method
