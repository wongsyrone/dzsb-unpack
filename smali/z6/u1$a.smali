.class public final Lz6/u1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/u1;->f(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lz6/v2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz6/u1;


# direct methods
.method public constructor <init>(Lz6/u1;)V
    .locals 0

    iput-object p1, p0, Lz6/u1$a;->a:Lz6/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lz6/v2;Lz6/v2;)I
    .locals 0

    iget p1, p1, Lz6/v2;->c:I

    iget p0, p0, Lz6/v2;->c:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lz6/v2;

    check-cast p2, Lz6/v2;

    invoke-static {p1, p2}, Lz6/u1$a;->a(Lz6/v2;Lz6/v2;)I

    move-result p1

    return p1
.end method
