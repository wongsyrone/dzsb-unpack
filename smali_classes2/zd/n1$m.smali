.class public Lzd/n1$m;
.super Lzd/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/n1;->j(Lu/aly/l;Ljava/util/List;)V
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
    iput-object p1, p0, Lzd/n1$m;->b:Lzd/n1;

    invoke-direct {p0}, Lzd/l1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lu/aly/h;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lzd/n1$m;->b:Lzd/n1;

    check-cast p1, Lu/aly/h;

    invoke-static {p2, p1}, Lzd/n1;->a(Lzd/n1;Lu/aly/h;)Lu/aly/h;

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lzd/n1$m;->b:Lzd/n1;

    invoke-static {p1}, Lzd/n1;->E(Lzd/n1;)V

    :cond_1
    :goto_0
    return-void
.end method
