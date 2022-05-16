.class public Lr8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/a<",
            "Landroid/view/View;",
            "Lr8/o;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/i<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lr0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    iput-object v0, p0, Lr8/p;->a:Lr0/a;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lr8/p;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lr0/i;

    invoke-direct {v0}, Lr0/i;-><init>()V

    iput-object v0, p0, Lr8/p;->c:Lr0/i;

    .line 5
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    iput-object v0, p0, Lr8/p;->d:Lr0/a;

    return-void
.end method
