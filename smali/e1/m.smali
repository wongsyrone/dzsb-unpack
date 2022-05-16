.class public Le1/m;
.super Le1/l;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/m$a;
    }
.end annotation

.annotation build Lj/k0;
    value = 0x10
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le1/l;-><init>(Landroid/content/Context;Lg0/b;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/ActionProvider;)Le1/l$a;
    .locals 2

    .line 1
    new-instance v0, Le1/m$a;

    iget-object v1, p0, Le1/c;->m:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Le1/m$a;-><init>(Le1/m;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
