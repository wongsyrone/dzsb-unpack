.class public Lcom/transitionseverywhere/Transition$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lr8/o;

.field public d:Ljava/lang/Object;

.field public e:Lcom/transitionseverywhere/Transition;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/transitionseverywhere/Transition;Ljava/lang/Object;Lr8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transitionseverywhere/Transition$c;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/transitionseverywhere/Transition$c;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/transitionseverywhere/Transition$c;->c:Lr8/o;

    .line 5
    iput-object p4, p0, Lcom/transitionseverywhere/Transition$c;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/transitionseverywhere/Transition$c;->e:Lcom/transitionseverywhere/Transition;

    return-void
.end method
