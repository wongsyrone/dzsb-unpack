.class public Lzd/n1$l;
.super Lzd/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/n1;->i(Lzd/l1;Ljava/util/Map;)V
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
    iput-object p1, p0, Lzd/n1$l;->b:Lzd/n1;

    invoke-direct {p0}, Lzd/l1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lzd/n1$l;->b:Lzd/n1;

    check-cast p1, Lu/aly/h;

    invoke-static {p2, p1}, Lzd/n1;->a(Lzd/n1;Lu/aly/h;)Lu/aly/h;

    return-void
.end method
