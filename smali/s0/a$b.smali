.class public Ls0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lt0/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ls0/a;)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 1
    new-instance v0, Ls0/a$b$a;

    invoke-direct {v0, p0, p1}, Ls0/a$b$a;-><init>(Ls0/a$b;Ls0/a;)V

    return-object v0
.end method

.method public c(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
