.class public Lp6/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/i;->a(I)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:I

.field public final synthetic c:Lp6/i;


# direct methods
.method public constructor <init>(Lp6/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/i$b;->c:Lp6/i;

    iput p2, p0, Lp6/i$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lp6/v;->i()Lp6/v;

    move-result-object v0

    iget v1, p0, Lp6/i$b;->b:I

    invoke-virtual {v0, v1}, Lp6/v;->l(I)J

    move-result-wide v0

    iput-wide v0, p0, Lp6/i$b;->a:J

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lp6/i$b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
