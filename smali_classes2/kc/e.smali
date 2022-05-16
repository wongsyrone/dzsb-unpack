.class public Lkc/e;
.super Lkc/a;
.source "SourceFile"


# static fields
.field public static final b:J = 0x1L

.field public static final c:Ljava/lang/String; = "org.apache.naming.factory.HandlerFactory"

.field public static final d:Ljava/lang/String; = "handlername"

.field public static final e:Ljava/lang/String; = "handlerclass"

.field public static final f:Ljava/lang/String; = "handlerlocalpart"

.field public static final g:Ljava/lang/String; = "handlernamespace"

.field public static final h:Ljava/lang/String; = "handlerparamname"

.field public static final i:Ljava/lang/String; = "handlerparamvalue"

.field public static final j:Ljava/lang/String; = "handlersoaprole"

.field public static final k:Ljava/lang/String; = "handlerportname"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lkc/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lkc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    new-instance p3, Ljavax/naming/StringRefAddr;

    const-string p4, "handlername"

    invoke-direct {p3, p4, p1}, Ljavax/naming/StringRefAddr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3}, Lkc/e;->add(Ljavax/naming/RefAddr;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    new-instance p1, Ljavax/naming/StringRefAddr;

    const-string p3, "handlerclass"

    invoke-direct {p1, p3, p2}, Ljavax/naming/StringRefAddr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lkc/e;->add(Ljavax/naming/RefAddr;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "org.apache.naming.factory.HandlerFactory"

    return-object v0
.end method
