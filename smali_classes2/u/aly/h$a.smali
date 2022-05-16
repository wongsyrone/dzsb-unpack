.class public Lu/aly/h$a;
.super Lzd/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/aly/h;->a(Lzd/l1;Lu/aly/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lzd/l1;

.field public final synthetic c:Lu/aly/h;


# direct methods
.method public constructor <init>(Lu/aly/h;Lzd/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/aly/h$a;->c:Lu/aly/h;

    iput-object p2, p0, Lu/aly/h$a;->b:Lzd/l1;

    invoke-direct {p0}, Lzd/l1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lu/aly/i;

    .line 2
    iget-object p2, p0, Lu/aly/h$a;->c:Lu/aly/h;

    invoke-static {p2}, Lu/aly/h;->b(Lu/aly/h;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lu/aly/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lu/aly/h$a;->c:Lu/aly/h;

    invoke-static {p2}, Lu/aly/h;->b(Lu/aly/h;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lu/aly/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lu/aly/h$a;->b:Lzd/l1;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lzd/l1;->a(Ljava/lang/Object;Z)V

    return-void
.end method
