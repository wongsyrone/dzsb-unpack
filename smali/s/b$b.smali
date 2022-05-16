.class public final Ls/b$b;
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
    iput-object p3, p0, Ls/b$b;->a:Ls/b$c;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b$b;->a:Ls/b$c;

    invoke-static {p1, p2, v0}, Ls/b;->c(Ljava/lang/String;Landroid/os/Bundle;Ls/b$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
