.class public Lo/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Lb0/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lb0/d$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/e$b;-><init>()V

    return-void
.end method

.method public constructor <init>([Lb0/d$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/e$b;->a:[Lb0/d$b;

    return-void
.end method


# virtual methods
.method public a(F[Lb0/d$b;[Lb0/d$b;)[Lb0/d$b;
    .locals 4

    .line 1
    invoke-static {p2, p3}, Lb0/d;->b([Lb0/d$b;[Lb0/d$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lo/e$b;->a:[Lb0/d$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lb0/d;->b([Lb0/d$b;[Lb0/d$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-static {p2}, Lb0/d;->f([Lb0/d$b;)[Lb0/d$b;

    move-result-object v0

    iput-object v0, p0, Lo/e$b;->a:[Lb0/d$b;

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lo/e$b;->a:[Lb0/d$b;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Lb0/d$b;->d(Lb0/d$b;Lb0/d$b;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lo/e$b;->a:[Lb0/d$b;

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, [Lb0/d$b;

    check-cast p3, [Lb0/d$b;

    invoke-virtual {p0, p1, p2, p3}, Lo/e$b;->a(F[Lb0/d$b;[Lb0/d$b;)[Lb0/d$b;

    move-result-object p1

    return-object p1
.end method
