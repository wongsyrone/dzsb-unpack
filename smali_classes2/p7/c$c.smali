.class public Lp7/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/c;->p(Ljava/lang/Object;Lr7/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr7/b;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lp7/c;


# direct methods
.method public constructor <init>(Lp7/c;Lr7/b;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/c$c;->d:Lp7/c;

    iput-object p2, p0, Lp7/c$c;->a:Lr7/b;

    iput-object p3, p0, Lp7/c$c;->b:Ljava/lang/Object;

    iput p4, p0, Lp7/c$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp7/c$c;->a:Lr7/b;

    iget-object v1, p0, Lp7/c$c;->b:Ljava/lang/Object;

    iget v2, p0, Lp7/c$c;->c:I

    invoke-virtual {v0, v1, v2}, Lr7/b;->e(Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Lp7/c$c;->a:Lr7/b;

    iget v1, p0, Lp7/c$c;->c:I

    invoke-virtual {v0, v1}, Lr7/b;->b(I)V

    return-void
.end method
