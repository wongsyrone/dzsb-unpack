.class public final Lv0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/k$a<",
        "Lt0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Lt0/c;

    invoke-virtual {p0, p1, p2}, Lv0/j$a;->b(Lt0/c;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Lt0/c;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lt0/c;->m(Landroid/graphics/Rect;)V

    return-void
.end method
