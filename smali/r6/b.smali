.class public Lr6/b;
.super Lr6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/b$a;
    }
.end annotation


# instance fields
.field public final a:Lr6/b$a;


# direct methods
.method public constructor <init>(Lr6/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr6/e;-><init>()V

    .line 2
    iput-object p1, p0, Lr6/b;->a:Lr6/b$a;

    return-void
.end method


# virtual methods
.method public d(Lr6/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/b;->a:Lr6/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr6/b$a;->a(Lr6/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
