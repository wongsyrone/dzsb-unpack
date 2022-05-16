.class public final Lsb/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lsb/f$c;",
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


# virtual methods
.method public a(Lsb/f$c;Lsb/f$c;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lsb/f$c;->b()I

    move-result p2

    invoke-virtual {p1}, Lsb/f$c;->b()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsb/f$c;

    check-cast p2, Lsb/f$c;

    invoke-virtual {p0, p1, p2}, Lsb/f$a;->a(Lsb/f$c;Lsb/f$c;)I

    move-result p1

    return p1
.end method
