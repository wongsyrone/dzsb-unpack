.class public Lcom/skytree/epubtest/MagazineActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/MagazineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/MagazineActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/MagazineActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$j;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$j;->a:Lcom/skytree/epubtest/MagazineActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/skytree/epubtest/MagazineActivity;->processForKeyboard(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$j;->a:Lcom/skytree/epubtest/MagazineActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/skytree/epubtest/MagazineActivity;->processForKeyboard(Z)V

    :goto_0
    return-void
.end method
