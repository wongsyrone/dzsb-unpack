.class public final Lz/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lo0/c;
    .annotation build Lj/f0;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lo0/c;II)V
    .locals 0
    .param p1    # Lo0/c;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b$e;->a:Lo0/c;

    .line 3
    iput p2, p0, Lz/b$e;->c:I

    .line 4
    iput p3, p0, Lz/b$e;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lz/b$e;->c:I

    return v0
.end method

.method public b()Lo0/c;
    .locals 1
    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b$e;->a:Lo0/c;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lz/b$e;->b:I

    return v0
.end method
