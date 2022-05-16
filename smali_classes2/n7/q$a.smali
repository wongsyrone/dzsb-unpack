.class public Ln7/q$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public final synthetic b:Ln7/q;


# direct methods
.method public constructor <init>(Ln7/q;Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/q$a;->b:Ln7/q;

    .line 2
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    iput-object p2, p0, Ln7/q$a;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Ln7/q$a;->b:Ln7/q;

    iget-object v0, p0, Ln7/q$a;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, Ln7/q;->a(Ln7/q;Landroid/net/Uri;)V

    return-void
.end method
