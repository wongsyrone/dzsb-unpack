.class public final Lc4/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:Lc4/n$a;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc4/n$a;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/n$a;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public b(Lc4/n$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/n$a;->b:Lc4/n$a;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lc4/n$a;->b:Lc4/n$a;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public c()Lc4/n$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/n$a;->b:Lc4/n$a;

    return-object v0
.end method
