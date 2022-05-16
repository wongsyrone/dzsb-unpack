.class public final Lf1/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:F = 0.95f


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Lf1/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf1/d$d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Lf1/d$b;",
            ">;",
            "Ljava/util/List<",
            "Lf1/d$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf1/d$d;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/d$b;

    const/4 v3, 0x0

    .line 5
    iput v3, v2, Lf1/d$b;->b:F

    .line 6
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v2, Lf1/d$b;->a:Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    if-ltz v0, :cond_2

    .line 9
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/d$e;

    .line 10
    iget-object v3, v2, Lf1/d$e;->a:Landroid/content/ComponentName;

    .line 11
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1/d$b;

    if-eqz v3, :cond_1

    .line 12
    iget v4, v3, Lf1/d$b;->b:F

    iget v2, v2, Lf1/d$e;->c:F

    mul-float v2, v2, v1

    add-float/2addr v4, v2

    iput v4, v3, Lf1/d$b;->b:F

    const v2, 0x3f733333    # 0.95f

    mul-float v1, v1, v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method
