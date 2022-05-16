.class public Lib/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/j;


# static fields
.field public static final b:I


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "org.apache.catalina.startup.CredentialHandlerRuleSet.MAX_NESTED_LEVELS"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lib/k;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lib/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lib/k;->a:Ljava/lang/String;

    return-void
.end method

.method private b(Lad/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "className"

    .line 1
    invoke-virtual {p1, p2, v0, v1}, Lad/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lad/d;->j(Ljava/lang/String;)V

    const-string v0, "org.apache.catalina.CredentialHandler"

    .line 3
    invoke-virtual {p1, p2, p3, v0}, Lad/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lad/d;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lib/k;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    sget v2, Lib/k;->b:I

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_0

    const/16 v2, 0x2f

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "CredentialHandler"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    const-string v3, "setCredentialHandler"

    goto :goto_1

    :cond_1
    const-string v3, "addCredentialHandler"

    :goto_1
    invoke-direct {p0, p1, v2, v3}, Lib/k;->b(Lad/d;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
