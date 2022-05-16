.class public Li7/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/o;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li7/o;


# direct methods
.method public constructor <init>(Li7/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/o$c;->a:Li7/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0
    .param p2    # I
        .annotation build Lj/v;
        .end annotation
    .end param

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Li7/o$c;->a:Li7/o;

    const-string p2, "2_Gender"

    invoke-static {p1, p2}, Li7/o;->c(Li7/o;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Li7/o$c;->a:Li7/o;

    const-string p2, "1_Gender"

    invoke-static {p1, p2}, Li7/o;->c(Li7/o;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0801a0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
