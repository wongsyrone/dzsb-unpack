.class public Lca/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/http/HttpServletMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavax/servlet/http/HttpServletRequest;->b0()Ljavax/servlet/http/HttpServletMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljavax/servlet/http/HttpServletRequest;


# direct methods
.method public constructor <init>(Ljavax/servlet/http/HttpServletRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/c;->a:Ljavax/servlet/http/HttpServletRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public c()Ljavax/servlet/http/MappingMatch;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getServletName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
