.class public final Ls/b$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/b;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Ls/b$c;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls/b$c;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLs/b$c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ls/b$a;->a:Ls/b$c;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls/b$a;->a:Ls/b$c;

    invoke-static {p1}, Ls/c;->g(Ljava/lang/Object;)Ls/c;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Ls/b$c;->a(Ls/c;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
