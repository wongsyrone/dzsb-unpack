.class public Landroid/arch/lifecycle/AndroidViewModel;
.super Lg/o;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lg/o;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/arch/lifecycle/AndroidViewModel;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public b()Landroid/app/Application;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/AndroidViewModel;->a:Landroid/app/Application;

    return-object v0
.end method
