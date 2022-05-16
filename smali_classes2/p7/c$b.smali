.class public Lp7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/c;->o(Lha/e;Ljava/lang/Exception;Lr7/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr7/b;

.field public final synthetic b:Lha/e;

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:I

.field public final synthetic e:Lp7/c;


# direct methods
.method public constructor <init>(Lp7/c;Lr7/b;Lha/e;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/c$b;->e:Lp7/c;

    iput-object p2, p0, Lp7/c$b;->a:Lr7/b;

    iput-object p3, p0, Lp7/c$b;->b:Lha/e;

    iput-object p4, p0, Lp7/c$b;->c:Ljava/lang/Exception;

    iput p5, p0, Lp7/c$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp7/c$b;->a:Lr7/b;

    iget-object v1, p0, Lp7/c$b;->b:Lha/e;

    iget-object v2, p0, Lp7/c$b;->c:Ljava/lang/Exception;

    iget v3, p0, Lp7/c$b;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lr7/b;->d(Lha/e;Ljava/lang/Exception;I)V

    .line 2
    iget-object v0, p0, Lp7/c$b;->a:Lr7/b;

    iget v1, p0, Lp7/c$b;->d:I

    invoke-virtual {v0, v1}, Lr7/b;->b(I)V

    return-void
.end method
