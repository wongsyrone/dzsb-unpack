.class public Lo0/d$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/d$g$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field public final a:I

.field public final b:[Lo0/d$h;


# direct methods
.method public constructor <init>(I[Lo0/d$h;)V
    .locals 0
    .param p2    # [Lo0/d$h;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo0/d$g;->a:I

    .line 3
    iput-object p2, p0, Lo0/d$g;->b:[Lo0/d$h;

    return-void
.end method


# virtual methods
.method public a()[Lo0/d$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/d$g;->b:[Lo0/d$h;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/d$g;->a:I

    return v0
.end method
