.class public Lcom/bumptech/glide/request/target/SquaringDrawable$State;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/target/SquaringDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field public final side:I

.field public final wrapped:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/request/target/SquaringDrawable$State;->wrapped:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    iput p2, p0, Lcom/bumptech/glide/request/target/SquaringDrawable$State;->side:I

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/request/target/SquaringDrawable$State;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/request/target/SquaringDrawable$State;->wrapped:Landroid/graphics/drawable/Drawable$ConstantState;

    iget p1, p1, Lcom/bumptech/glide/request/target/SquaringDrawable$State;->side:I

    invoke-direct {p0, v0, p1}, Lcom/bumptech/glide/request/target/SquaringDrawable$State;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/bumptech/glide/request/target/SquaringDrawable$State;)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable$State;->wrapped:Landroid/graphics/drawable/Drawable$ConstantState;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/bumptech/glide/request/target/SquaringDrawable$State;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable$State;->side:I

    return p0
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/target/SquaringDrawable$State;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/target/SquaringDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/bumptech/glide/request/target/SquaringDrawable;-><init>(Lcom/bumptech/glide/request/target/SquaringDrawable$State;Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;Landroid/content/res/Resources;)V

    return-object v0
.end method
