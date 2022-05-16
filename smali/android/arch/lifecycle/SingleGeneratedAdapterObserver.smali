.class public Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Lg/c;


# direct methods
.method public constructor <init>(Lg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->a:Lg/c;

    return-void
.end method


# virtual methods
.method public g(Lg/e;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->a:Lg/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Lg/c;->a(Lg/e;Landroid/arch/lifecycle/Lifecycle$Event;ZLg/i;)V

    .line 2
    iget-object v0, p0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->a:Lg/c;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Lg/c;->a(Lg/e;Landroid/arch/lifecycle/Lifecycle$Event;ZLg/i;)V

    return-void
.end method
