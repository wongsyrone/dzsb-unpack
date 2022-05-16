.class public final Li3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I

.field public final d:[Li3/f;

.field public final e:[Li3/a$a;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(II[I[Li3/f;[Li3/a$a;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Li3/a$b;->a:I

    .line 3
    iput p2, p0, Li3/a$b;->b:I

    .line 4
    iput-object p3, p0, Li3/a$b;->c:[I

    .line 5
    iput-object p4, p0, Li3/a$b;->d:[Li3/f;

    .line 6
    iput-object p5, p0, Li3/a$b;->e:[Li3/a$a;

    .line 7
    iput p6, p0, Li3/a$b;->f:I

    .line 8
    iput p7, p0, Li3/a$b;->g:I

    .line 9
    iput p8, p0, Li3/a$b;->h:I

    return-void
.end method

.method public constructor <init>(Li3/a;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget v0, p1, Li3/a;->e:I

    iput v0, p0, Li3/a$b;->a:I

    .line 12
    iget v0, p1, Li3/a;->g:I

    iput v0, p0, Li3/a$b;->b:I

    .line 13
    iget-object v0, p1, Li3/a;->h:[I

    iput-object v0, p0, Li3/a$b;->c:[I

    .line 14
    iget-object v0, p1, Li3/a;->i:[Li3/f;

    iput-object v0, p0, Li3/a$b;->d:[Li3/f;

    .line 15
    iget-object v0, p1, Li3/a;->j:[Li3/a$a;

    iput-object v0, p0, Li3/a$b;->e:[Li3/a$a;

    .line 16
    iget v0, p1, Li3/a;->k:I

    iput v0, p0, Li3/a$b;->f:I

    .line 17
    iget v0, p1, Li3/a;->l:I

    iput v0, p0, Li3/a$b;->g:I

    .line 18
    iget p1, p1, Li3/a;->f:I

    iput p1, p0, Li3/a$b;->h:I

    return-void
.end method
