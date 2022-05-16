.class public Lcom/skytree/epubtest/MagazineActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skytree/epubtest/MagazineActivity;->processForKeyboard(Z)V
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
    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$c;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$c;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->dismissKeyboard()V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$c;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->E()V

    .line 3
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$c;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->showKeyboard()V

    return-void
.end method
