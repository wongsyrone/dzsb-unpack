.class public Lp8/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/k;


# direct methods
.method public constructor <init>(Lp8/k;)V
    .locals 0

    iput-object p1, p0, Lp8/w2;->a:Lp8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lp8/w2;->a:Lp8/k;

    invoke-virtual {v0}, Lp8/k;->s()Z

    return-void
.end method
