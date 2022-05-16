.class public abstract Le9/a$a;
.super Le9/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le9/a$b;"
    }
.end annotation


# instance fields
.field public b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le9/a$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le9/a$a;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le9/a$b;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Le9/a$a;->b:Landroid/app/Dialog;

    invoke-static {p1}, Lr9/e;->q(Landroid/app/Dialog;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Le9/a$b;->d()V

    .line 2
    iget-object v0, p0, Le9/a$a;->b:Landroid/app/Dialog;

    invoke-static {v0}, Lr9/e;->r(Landroid/app/Dialog;)V

    return-void
.end method
