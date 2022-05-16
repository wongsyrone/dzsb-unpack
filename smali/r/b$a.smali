.class public Lr/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/b;


# direct methods
.method public constructor <init>(Lr/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/b$a;->a:Lr/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b$a;->a:Lr/b;

    invoke-virtual {v0, p1}, Lr/b;->d(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
