.class public final Le1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lg0/a;)Landroid/view/Menu;
    .locals 1

    .line 1
    new-instance v0, Le1/s;

    invoke-direct {v0, p0, p1}, Le1/s;-><init>(Landroid/content/Context;Lg0/a;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lg0/b;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Le1/m;

    invoke-direct {v0, p0, p1}, Le1/m;-><init>(Landroid/content/Context;Lg0/b;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Le1/l;

    invoke-direct {v0, p0, p1}, Le1/l;-><init>(Landroid/content/Context;Lg0/b;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lg0/c;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    new-instance v0, Le1/w;

    invoke-direct {v0, p0, p1}, Le1/w;-><init>(Landroid/content/Context;Lg0/c;)V

    return-object v0
.end method
