.class public Lzd/i$a$a;
.super Lzd/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/i$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lzd/i$a;


# direct methods
.method public constructor <init>(Lzd/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/i$a$a;->b:Lzd/i$a;

    invoke-direct {p0}, Lzd/l1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 0

    const-string p2, "success"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method
