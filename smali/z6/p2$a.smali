.class public final Lz6/p2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/n2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz6/p2$a;->a:I

    iput p2, p0, Lz6/p2$a;->b:I

    iput p3, p0, Lz6/p2$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lz6/p2$a;->a:I

    iget v1, p0, Lz6/p2$a;->b:I

    invoke-static {v0, v1}, Lz6/p2;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lz6/p2$a;->c:I

    return v0
.end method
