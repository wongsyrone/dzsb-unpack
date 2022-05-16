.class public Landroid/support/v4/app/SupportActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lg/e;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/SupportActivity$a;
    }
.end annotation


# instance fields
.field public a:Lr0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/q<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/support/v4/app/SupportActivity$a;",
            ">;",
            "Landroid/support/v4/app/SupportActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lg/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lr0/q;

    invoke-direct {v0}, Lr0/q;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/SupportActivity;->a:Lr0/q;

    .line 3
    new-instance v0, Lg/f;

    invoke-direct {v0, p0}, Lg/f;-><init>(Lg/e;)V

    iput-object v0, p0, Landroid/support/v4/app/SupportActivity;->b:Lg/f;

    return-void
.end method


# virtual methods
.method public getExtraData(Ljava/lang/Class;)Landroid/support/v4/app/SupportActivity$a;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/SupportActivity$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/SupportActivity;->a:Lr0/q;

    invoke-virtual {v0, p1}, Lr0/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/SupportActivity$a;

    return-object p1
.end method

.method public getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/SupportActivity;->b:Lg/f;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lg/n;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lj/i;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/SupportActivity;->b:Lg/f;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Lg/f;->l(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public putExtraData(Landroid/support/v4/app/SupportActivity$a;)V
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/SupportActivity;->a:Lr0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lr0/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
