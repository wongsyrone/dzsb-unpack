.class public Ly8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ly8/k;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ly8/d;


# direct methods
.method public constructor <init>(Ly8/d;Ly8/k;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly8/g;->c:Ly8/d;

    iput-object p2, p0, Ly8/g;->a:Ly8/k;

    iput-object p3, p0, Ly8/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Ly8/g;->a:Ly8/k;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ly8/g;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ly8/k;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
