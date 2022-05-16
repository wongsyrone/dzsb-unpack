.class public Lr8/l$a$a;
.super Lcom/transitionseverywhere/Transition$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/l$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr8/l$a;


# direct methods
.method public constructor <init>(Lr8/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/l$a$a;->a:Lr8/l$a;

    invoke-direct {p0}, Lcom/transitionseverywhere/Transition$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/transitionseverywhere/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/l$a$a;->a:Lr8/l$a;

    iget-object v0, v0, Lr8/l$a;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Lr8/l;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
