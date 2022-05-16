.class public Li0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/o;->d()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/o;


# direct methods
.method public constructor <init>(Li0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/o$a;->a:Li0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/o$a;->a:Li0/o;

    invoke-virtual {v0, p1}, Li0/o;->f(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/o$a;->a:Li0/o;

    invoke-virtual {v0, p1}, Li0/o;->e(I)V

    return-void
.end method
