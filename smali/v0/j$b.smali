.class public final Lv0/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/k$b<",
        "Lr0/r<",
        "Lt0/c;",
        ">;",
        "Lt0/c;",
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
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/r;

    invoke-virtual {p0, p1, p2}, Lv0/j$b;->c(Lr0/r;I)Lt0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lr0/r;

    invoke-virtual {p0, p1}, Lv0/j$b;->d(Lr0/r;)I

    move-result p1

    return p1
.end method

.method public c(Lr0/r;I)Lt0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/r<",
            "Lt0/c;",
            ">;I)",
            "Lt0/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lr0/r;->q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/c;

    return-object p1
.end method

.method public d(Lr0/r;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/r<",
            "Lt0/c;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr0/r;->p()I

    move-result p1

    return p1
.end method
