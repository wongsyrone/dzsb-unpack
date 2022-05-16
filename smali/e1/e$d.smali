.class public Le1/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/support/v7/widget/MenuPopupWindow;

.field public final b:Le1/h;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/MenuPopupWindow;Le1/h;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/MenuPopupWindow;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Le1/h;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le1/e$d;->a:Landroid/support/v7/widget/MenuPopupWindow;

    .line 3
    iput-object p2, p0, Le1/e$d;->b:Le1/h;

    .line 4
    iput p3, p0, Le1/e$d;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e$d;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->j()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
