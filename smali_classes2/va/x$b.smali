.class public Lva/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/x;->k8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lva/x;


# direct methods
.method public constructor <init>(Lva/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/x$b;->a:Lva/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lva/x$b;->a:Lva/x;

    invoke-virtual {v0}, Lva/t;->w8()Lra/z;

    move-result-object v0

    invoke-interface {v0}, Lra/z;->C0()Lra/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lra/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/x$b;->a:Lva/x;

    invoke-virtual {v0}, Lva/t;->w8()Lra/z;

    move-result-object v0

    invoke-interface {v0}, Lra/z;->C0()Lra/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lra/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
