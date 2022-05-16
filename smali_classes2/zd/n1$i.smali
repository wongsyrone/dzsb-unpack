.class public Lzd/n1$i;
.super Lzd/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/n1;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lzd/n1;


# direct methods
.method public constructor <init>(Lzd/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/n1$i;->b:Lzd/n1;

    invoke-direct {p0}, Lzd/l1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzd/n1$i;->b:Lzd/n1;

    invoke-static {p1}, Lzd/n1;->F(Lzd/n1;)Lu/aly/p;

    move-result-object p1

    invoke-virtual {p1}, Lu/aly/p;->b()V

    :cond_0
    return-void
.end method
