.class public Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;
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
.field public final a:[Lg/c;


# direct methods
.method public constructor <init>([Lg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Lg/c;

    return-void
.end method


# virtual methods
.method public g(Lg/e;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 1
    new-instance v0, Lg/i;

    invoke-direct {v0}, Lg/i;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Lg/c;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 3
    invoke-interface {v5, p1, p2, v3, v0}, Lg/c;->a(Lg/e;Landroid/arch/lifecycle/Lifecycle$Event;ZLg/i;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Lg/c;

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const/4 v5, 0x1

    .line 5
    invoke-interface {v4, p1, p2, v5, v0}, Lg/c;->a(Lg/e;Landroid/arch/lifecycle/Lifecycle$Event;ZLg/i;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
