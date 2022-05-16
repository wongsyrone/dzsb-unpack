.class public final Ls0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/g$b;,
        Ls0/g$c;,
        Ls0/g$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "LayoutInflaterCompatHC"

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static final d:Ls0/g$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ls0/g$b;

    invoke-direct {v0}, Ls0/g$b;-><init>()V

    sput-object v0, Ls0/g;->d:Ls0/g$c;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ls0/g$c;

    invoke-direct {v0}, Ls0/g$c;-><init>()V

    sput-object v0, Ls0/g;->d:Ls0/g$c;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 6

    .line 1
    sget-boolean v0, Ls0/g;->c:Z

    const-string v1, "; inflation may have unexpected results."

    const-string v2, "LayoutInflaterCompatHC"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v3, Landroid/view/LayoutInflater;

    const-string v4, "mFactory2"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Ls0/g;->b:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "forceSetFactory2 Could not find field \'mFactory2\' on class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v5, Landroid/view/LayoutInflater;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_0
    sput-boolean v0, Ls0/g;->c:Z

    .line 8
    :cond_0
    sget-object v0, Ls0/g;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceSetFactory2 could not set the Factory2 on LayoutInflater "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;)Ls0/h;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ls0/g;->d:Ls0/g$c;

    invoke-virtual {v0, p0}, Ls0/g$c;->a(Landroid/view/LayoutInflater;)Ls0/h;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/LayoutInflater;Ls0/h;)V
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p1    # Ls0/h;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ls0/g;->d:Ls0/g$c;

    invoke-virtual {v0, p0, p1}, Ls0/g$c;->b(Landroid/view/LayoutInflater;Ls0/h;)V

    return-void
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p1    # Landroid/view/LayoutInflater$Factory2;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ls0/g;->d:Ls0/g$c;

    invoke-virtual {v0, p0, p1}, Ls0/g$c;->c(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-void
.end method
