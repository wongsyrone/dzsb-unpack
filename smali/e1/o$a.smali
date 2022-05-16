.class public Le1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le1/o;


# direct methods
.method public constructor <init>(Le1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/o$a;->a:Le1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/o$a;->a:Le1/o;

    invoke-virtual {v0}, Le1/o;->f()V

    return-void
.end method
