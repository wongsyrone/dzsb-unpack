.class public Lnb/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lnb/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnb/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnb/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnb/i;Lnb/i;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnb/i;->u()J

    move-result-wide v0

    .line 2
    invoke-virtual {p2}, Lnb/i;->u()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-lez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lnb/i;

    check-cast p2, Lnb/i;

    invoke-virtual {p0, p1, p2}, Lnb/h$b;->a(Lnb/i;Lnb/i;)I

    move-result p1

    return p1
.end method
