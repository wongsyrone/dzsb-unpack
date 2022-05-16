.class public Lu8/f$a$a;
.super Lzd/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/f$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lu8/f$a;


# direct methods
.method public constructor <init>(Lu8/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8/f$a$a;->b:Lu8/f$a;

    invoke-direct {p0}, Lzd/l1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu8/f$a$a;->b:Lu8/f$a;

    iget-object p1, p1, Lu8/f$a;->a:Lu8/f;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lu8/f;->x(Lu8/f;Z)Z

    return-void
.end method
