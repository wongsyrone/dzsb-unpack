.class public Lw0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lw0/b$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/a$d;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/a$d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 3
    iget-object v1, p0, Lw0/a$d;->b:Lw0/b$a;

    iget-object v2, p0, Lw0/a$d;->a:Landroid/app/Activity;

    invoke-static {v1, v2, p1, p2}, Lw0/b;->c(Lw0/b$a;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Lw0/b$a;

    move-result-object p1

    iput-object p1, p0, Lw0/a$d;->b:Lw0/b$a;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a$d;->a:Landroid/app/Activity;

    invoke-static {v0}, Lw0/b;->a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/a$d;->b:Lw0/b$a;

    iget-object v1, p0, Lw0/a$d;->a:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lw0/b;->b(Lw0/b$a;Landroid/app/Activity;I)Lw0/b$a;

    move-result-object p1

    iput-object p1, p0, Lw0/a$d;->b:Lw0/b$a;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a$d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a$d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/a$d;->a:Landroid/app/Activity;

    :goto_0
    return-object v0
.end method
