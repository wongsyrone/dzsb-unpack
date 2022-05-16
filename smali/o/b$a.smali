.class public abstract Lo/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1
    .annotation build Lj/k0;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lo/b$a;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo/b$a$a;

    invoke-direct {v0, p0}, Lo/b$a$a;-><init>(Lo/b$a;)V

    iput-object v0, p0, Lo/b$a;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 3
    :cond_0
    iget-object v0, p0, Lo/b$a;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
