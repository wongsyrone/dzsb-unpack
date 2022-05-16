.class public Lc7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public final synthetic d:Lc7/d;


# direct methods
.method public constructor <init>(Lc7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/d$a;->d:Lc7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
