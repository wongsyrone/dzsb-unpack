.class public Lp8/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:F

.field public final synthetic c:Lcom/skytree/epub/s;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/s;)V
    .locals 0

    iput-object p1, p0, Lp8/ea;->c:Lcom/skytree/epub/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lp8/ea;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skytree/epub/s;Lp8/ea;)V
    .locals 0

    invoke-direct {p0, p1}, Lp8/ea;-><init>(Lcom/skytree/epub/s;)V

    return-void
.end method
