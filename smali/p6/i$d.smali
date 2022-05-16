.class public Lp6/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/i;->b(ILjava/lang/String;)B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp6/i;


# direct methods
.method public constructor <init>(Lp6/i;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/i$d;->d:Lp6/i;

    iput p2, p0, Lp6/i$d;->b:I

    iput-object p3, p0, Lp6/i$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lp6/v;->i()Lp6/v;

    move-result-object v0

    iget v1, p0, Lp6/i$d;->b:I

    iget-object v2, p0, Lp6/i$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lp6/v;->m(ILjava/lang/String;)B

    move-result v0

    iput-byte v0, p0, Lp6/i$d;->a:B

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lp6/i$d;->a:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
