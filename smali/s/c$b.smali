.class public final Ls/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Lj/f0;
    .end annotation
.end field

.field public final b:Landroid/content/ClipDescription;
    .annotation build Lj/f0;
    .end annotation
.end field

.field public final c:Landroid/net/Uri;
    .annotation build Lj/g0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls/c$b;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Ls/c$b;->b:Landroid/content/ClipDescription;

    .line 4
    iput-object p3, p0, Ls/c$b;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1
    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c$b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c$b;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1
    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c$b;->b:Landroid/content/ClipDescription;

    return-object v0
.end method
