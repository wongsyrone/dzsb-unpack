.class public Lk7/g$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/g$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk7/g$d;


# direct methods
.method public constructor <init>(Lk7/g$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/g$d$a;->a:Lk7/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk7/g$d$a;->a:Lk7/g$d;

    iget-object p1, p1, Lk7/g$d;->a:Lk7/g;

    invoke-static {p1}, Lk7/g;->D(Lk7/g;)V

    return-void
.end method
