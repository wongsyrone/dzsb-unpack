.class public Lc7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public final synthetic d:Lc7/c;


# direct methods
.method public constructor <init>(Lc7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/c$a;->d:Lc7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
