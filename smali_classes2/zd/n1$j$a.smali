.class public Lzd/n1$j$a;
.super Lzd/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/n1$j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lzd/n1$j;


# direct methods
.method public constructor <init>(Lzd/n1$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/n1$j$a;->b:Lzd/n1$j;

    invoke-direct {p0}, Lzd/l1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object p2, p0, Lzd/n1$j$a;->b:Lzd/n1$j;

    iget-object p2, p2, Lzd/n1$j;->b:Lzd/n1;

    invoke-static {p2}, Lzd/n1;->w(Lzd/n1;)Lu/aly/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu/aly/h;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 6
    :goto_0
    iget-object p1, p0, Lzd/n1$j$a;->b:Lzd/n1$j;

    iget-object p1, p1, Lzd/n1$j;->b:Lzd/n1;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lzd/n1;->l(Lzd/n1;Z)Z

    return-void
.end method
