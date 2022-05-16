.class public Ljavax/servlet/HttpConstraintElement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "javax.servlet.LocalStrings"

.field public static final e:Ljava/util/ResourceBundle;


# instance fields
.field public final a:Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

.field public final b:Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;

.field public final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "javax.servlet.LocalStrings"

    .line 1
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Ljavax/servlet/HttpConstraintElement;->e:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;->PERMIT:Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    iput-object v0, p0, Ljavax/servlet/HttpConstraintElement;->a:Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    .line 3
    sget-object v0, Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;->NONE:Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;

    iput-object v0, p0, Ljavax/servlet/HttpConstraintElement;->b:Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ljavax/servlet/HttpConstraintElement;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ljavax/servlet/HttpConstraintElement;->a:Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    .line 7
    sget-object p1, Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;->NONE:Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;

    iput-object p1, p0, Ljavax/servlet/HttpConstraintElement;->b:Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 8
    iput-object p1, p0, Ljavax/servlet/HttpConstraintElement;->c:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;[Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    .line 14
    array-length v0, p3

    if-lez v0, :cond_1

    sget-object v0, Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;->DENY:Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljavax/servlet/HttpConstraintElement;->e:Ljava/util/ResourceBundle;

    const-string p3, "httpConstraintElement.invalidRolesDeny"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Ljavax/servlet/HttpConstraintElement;->a:Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    .line 18
    iput-object p2, p0, Ljavax/servlet/HttpConstraintElement;->b:Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;

    .line 19
    iput-object p3, p0, Ljavax/servlet/HttpConstraintElement;->c:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;[Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;->PERMIT:Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    iput-object v0, p0, Ljavax/servlet/HttpConstraintElement;->a:Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    .line 11
    iput-object p1, p0, Ljavax/servlet/HttpConstraintElement;->b:Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;

    .line 12
    iput-object p2, p0, Ljavax/servlet/HttpConstraintElement;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/HttpConstraintElement;->a:Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/HttpConstraintElement;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/HttpConstraintElement;->b:Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;

    return-object v0
.end method
