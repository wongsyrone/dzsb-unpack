.class public final Lz6/k0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lz6/k0$e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lz6/k0$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lz6/k0$d;->a:Ljava/util/Vector;

    new-instance v0, Lz6/k0$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz6/k0$e;-><init>(B)V

    iput-object v0, p0, Lz6/k0$d;->b:Lz6/k0$e;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lz6/k0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lz6/k0$e;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lz6/k0$d;->b:Lz6/k0$e;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lz6/k0$d;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lz6/k0$d;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz6/k0$e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lz6/k0$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lz6/k0$e;

    invoke-direct {v1, v0}, Lz6/k0$e;-><init>(B)V

    invoke-virtual {v1, p1}, Lz6/k0$e;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lz6/k0$d;->a:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
