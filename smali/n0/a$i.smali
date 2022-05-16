.class public final Ln0/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ln0/a$i;->a:I

    .line 3
    iput v0, p0, Ln0/a$i;->b:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Ln0/a$i;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ln0/a$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ln0/a$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln0/a$i;->a:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln0/a$i;->b:I

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/net/Uri;Ln0/a$c;)V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/a$i;->c:I

    return v0
.end method

.method public e(Ljava/lang/String;Landroid/graphics/Bitmap;Ln0/a$c;)V
    .locals 0

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/a$i;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/a$i;->b:I

    return v0
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln0/a$i;->c:I

    return-void
.end method
