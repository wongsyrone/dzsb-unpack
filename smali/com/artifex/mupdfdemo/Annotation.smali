.class public Lcom/artifex/mupdfdemo/Annotation;
.super Landroid/graphics/RectF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artifex/mupdfdemo/Annotation$Type;
    }
.end annotation


# instance fields
.field public final type:Lcom/artifex/mupdfdemo/Annotation$Type;


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p1, -0x1

    if-ne p5, p1, :cond_0

    .line 2
    sget-object p1, Lcom/artifex/mupdfdemo/Annotation$Type;->UNKNOWN:Lcom/artifex/mupdfdemo/Annotation$Type;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/artifex/mupdfdemo/Annotation$Type;->values()[Lcom/artifex/mupdfdemo/Annotation$Type;

    move-result-object p1

    aget-object p1, p1, p5

    :goto_0
    iput-object p1, p0, Lcom/artifex/mupdfdemo/Annotation;->type:Lcom/artifex/mupdfdemo/Annotation$Type;

    return-void
.end method
