.class public Lo0/d$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lj/x;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lj/x;
            from = 0x1L
            to = 0x3e8L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lr0/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lo0/d$h;->a:Landroid/net/Uri;

    .line 3
    iput p2, p0, Lo0/d$h;->b:I

    .line 4
    iput p3, p0, Lo0/d$h;->c:I

    .line 5
    iput-boolean p4, p0, Lo0/d$h;->d:Z

    .line 6
    iput p5, p0, Lo0/d$h;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/d$h;->e:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation build Lj/x;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Lo0/d$h;->b:I

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1
    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/d$h;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public d()I
    .locals 1
    .annotation build Lj/x;
        from = 0x1L
        to = 0x3e8L
    .end annotation

    .line 1
    iget v0, p0, Lo0/d$h;->c:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0/d$h;->d:Z

    return v0
.end method
