.class public Lcom/artifex/mupdfdemo/LinkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/LinkInfo;->rect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public acceptVisitor(Lcom/artifex/mupdfdemo/LinkInfoVisitor;)V
    .locals 0

    return-void
.end method
