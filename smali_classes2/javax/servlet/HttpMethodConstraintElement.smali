.class public Ljavax/servlet/HttpMethodConstraintElement;
.super Ljavax/servlet/HttpConstraintElement;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "javax.servlet.LocalStrings"

.field public static final h:Ljava/util/ResourceBundle;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "javax.servlet.LocalStrings"

    .line 1
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Ljavax/servlet/HttpMethodConstraintElement;->h:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/servlet/HttpConstraintElement;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Ljavax/servlet/HttpMethodConstraintElement;->f:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljavax/servlet/HttpMethodConstraintElement;->h:Ljava/util/ResourceBundle;

    const-string v1, "httpMethodConstraintElement.invalidMethod"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/servlet/HttpConstraintElement;)V
    .locals 2

    .line 5
    invoke-virtual {p2}, Ljavax/servlet/HttpConstraintElement;->a()Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Ljavax/servlet/HttpConstraintElement;->c()Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Ljavax/servlet/HttpConstraintElement;->b()[Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p0, v0, v1, p2}, Ljavax/servlet/HttpConstraintElement;-><init>(Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;[Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    iput-object p1, p0, Ljavax/servlet/HttpMethodConstraintElement;->f:Ljava/lang/String;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljavax/servlet/HttpMethodConstraintElement;->h:Ljava/util/ResourceBundle;

    const-string v0, "httpMethodConstraintElement.invalidMethod"

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/HttpMethodConstraintElement;->f:Ljava/lang/String;

    return-object v0
.end method
