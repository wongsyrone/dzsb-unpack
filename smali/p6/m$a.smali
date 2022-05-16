.class public Lp6/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/m;->h(Lp6/x;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp6/x;

.field public final synthetic b:Lp6/m;


# direct methods
.method public constructor <init>(Lp6/m;Lp6/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/m$a;->b:Lp6/m;

    iput-object p2, p0, Lp6/m$a;->a:Lp6/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/m$a;->a:Lp6/x;

    invoke-interface {v0}, Lp6/x;->p()V

    return-void
.end method
