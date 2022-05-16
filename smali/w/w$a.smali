.class public Lw/w$a;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/w;->v(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lw/w;


# direct methods
.method public constructor <init>(Lw/w;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/w$a;->b:Lw/w;

    iput-object p2, p0, Lw/w$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, Lw/w$a;->a:Landroid/graphics/Rect;

    return-object p1
.end method
