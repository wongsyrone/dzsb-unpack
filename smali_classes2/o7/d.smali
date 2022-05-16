.class public Lo7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lo7/d;->a:I

    return v0
.end method

.method public b(I)Lo7/d;
    .locals 0

    .line 1
    iput p1, p0, Lo7/d;->a:I

    return-object p0
.end method
