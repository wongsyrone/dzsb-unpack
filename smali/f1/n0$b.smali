.class public Lf1/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf1/n0;


# direct methods
.method public constructor <init>(Lf1/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/n0$b;->a:Lf1/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf1/d;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lf1/n0$b;->a:Lf1/n0;

    iget-object v0, p1, Lf1/n0;->i:Lf1/n0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lf1/n0$a;->a(Lf1/n0;Landroid/content/Intent;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
