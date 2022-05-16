.class public Lzd/n1$k;
.super Lzd/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/n1;->i(Lzd/l1;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lzd/l1;

.field public final synthetic c:Lzd/n1;


# direct methods
.method public constructor <init>(Lzd/n1;Lzd/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/n1$k;->c:Lzd/n1;

    iput-object p2, p0, Lzd/n1$k;->b:Lzd/l1;

    invoke-direct {p0}, Lzd/l1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Lu/aly/h;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lzd/n1$k;->c:Lzd/n1;

    check-cast p1, Lu/aly/h;

    invoke-static {p2, p1}, Lzd/n1;->a(Lzd/n1;Lu/aly/h;)Lu/aly/h;

    .line 3
    :cond_0
    iget-object p1, p0, Lzd/n1$k;->b:Lzd/l1;

    const/4 p2, 0x0

    const-string v0, "success"

    invoke-virtual {p1, v0, p2}, Lzd/l1;->a(Ljava/lang/Object;Z)V

    return-void
.end method
