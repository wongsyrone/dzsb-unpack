.class public Lyc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/g$c;,
        Lyc/g$f;,
        Lyc/g$d;,
        Lyc/g$b;,
        Lyc/g$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "taglib"

.field public static final b:Ljava/lang/String; = "taglib/validator"

.field public static final c:Ljava/lang/String; = "taglib/tag"

.field public static final d:Ljava/lang/String; = "taglib/tag-file"

.field public static final e:Ljava/lang/String; = "taglib/function"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lad/d;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setInfo"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "small-icon"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "setSmallIcon"

    invoke-virtual {p1, v0, v3, v2}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "large-icon"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "setLargeIcon"

    invoke-virtual {p1, v0, v4, v2}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/description"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/display-name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDisplayName"

    invoke-virtual {p1, v0, v1, v2}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/icon/small-icon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v2}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/icon/large-icon"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4, v2}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lad/d;)V
    .locals 12

    .line 1
    const-class v0, Lyc/b;

    const-class v1, Lyc/h;

    const-class v2, Lyc/g$b;

    const-class v3, Lyc/c;

    const-string v4, "taglib/tlibversion"

    const-string v5, "setTlibVersion"

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v5, v6}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "taglib/tlib-version"

    .line 2
    invoke-virtual {p1, v4, v5, v6}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "taglib/jspversion"

    const-string v5, "setJspVersion"

    .line 3
    invoke-virtual {p1, v4, v5, v6}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "taglib/jsp-version"

    .line 4
    invoke-virtual {p1, v4, v5, v6}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    new-instance v4, Lyc/g$a;

    invoke-direct {v4, p0}, Lyc/g$a;-><init>(Lyc/g;)V

    const-string v5, "taglib"

    invoke-virtual {p1, v5, v4}, Lad/d;->g(Ljava/lang/String;Lad/i;)V

    const-string v4, "taglib/shortname"

    const-string v5, "setShortName"

    .line 6
    invoke-virtual {p1, v4, v5, v6}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "taglib/short-name"

    .line 7
    invoke-virtual {p1, v4, v5, v6}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "taglib/uri"

    const-string v5, "setUri"

    .line 8
    invoke-virtual {p1, v4, v5, v6}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "taglib/info"

    const-string v5, "setInfo"

    .line 9
    invoke-virtual {p1, v4, v5, v6}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "taglib/description"

    .line 10
    invoke-virtual {p1, v4, v5, v6}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "taglib/listener/listener-class"

    const-string v5, "addListener"

    .line 11
    invoke-virtual {p1, v4, v5, v6}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "taglib/validator"

    invoke-virtual {p1, v5, v4}, Lad/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "taglib/validator/validator-class"

    const-string v7, "setValidatorClass"

    .line 13
    invoke-virtual {p1, v4, v7, v6}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "taglib/validator/init-param"

    const-string v7, "addInitParam"

    const/4 v8, 0x2

    .line 14
    invoke-virtual {p1, v4, v7, v8}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "taglib/validator/init-param/param-name"

    .line 15
    invoke-virtual {p1, v4, v6}, Lad/d;->c(Ljava/lang/String;I)V

    const-string v4, "taglib/validator/init-param/param-value"

    const/4 v7, 0x1

    .line 16
    invoke-virtual {p1, v4, v7}, Lad/d;->c(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "setValidator"

    invoke-virtual {p1, v5, v4, v1}, Lad/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "taglib/tag"

    invoke-virtual {p1, v4, v1}, Lad/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, v4}, Lyc/g;->b(Lad/d;Ljava/lang/String;)V

    const-string v1, "taglib/tag/name"

    const-string v5, "setName"

    .line 20
    invoke-virtual {p1, v1, v5, v6}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "taglib/tag/tagclass"

    const-string v9, "setTagClass"

    .line 21
    invoke-virtual {p1, v1, v9, v6}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "taglib/tag/tag-class"

    .line 22
    invoke-virtual {p1, v1, v9, v6}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "taglib/tag/teiclass"

    const-string v9, "setTeiClass"

    .line 23
    invoke-virtual {p1, v1, v9, v6}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "taglib/tag/tei-class"

    .line 24
    invoke-virtual {p1, v1, v9, v6}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "taglib/tag/bodycontent"

    const-string v9, "setBodyContent"

    .line 25
    invoke-virtual {p1, v1, v9, v6}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "taglib/tag/body-content"

    .line 26
    invoke-virtual {p1, v1, v9, v6}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    new-instance v1, Lyc/g$d;

    const/4 v9, 0x0

    invoke-direct {v1, v9}, Lyc/g$d;-><init>(Lyc/g$a;)V

    const-string v10, "taglib/tag/variable"

    invoke-virtual {p1, v10, v1}, Lad/d;->g(Ljava/lang/String;Lad/i;)V

    const-string v1, "taglib/tag/variable/name-given"

    const-string v10, "setNameGiven"

    .line 28
    invoke-virtual {p1, v1, v10, v6}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "taglib/tag/variable/name-from-attribute"

    const-string v10, "setNameFromAttribute"

    .line 29
    invoke-virtual {p1, v1, v10, v6}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "taglib/tag/variable/variable-class"

    const-string v10, "setClassName"

    .line 30
    invoke-virtual {p1, v1, v10, v6}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    new-instance v1, Lyc/g$c;

    const-class v10, Lyc/g$f;

    const-string v11, "setDeclare"

    invoke-direct {v1, v10, v11, v9}, Lyc/g$c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lyc/g$a;)V

    const-string v10, "taglib/tag/variable/declare"

    invoke-virtual {p1, v10, v1}, Lad/d;->g(Ljava/lang/String;Lad/i;)V

    const-string v1, "taglib/tag/variable/scope"

    const-string v10, "setScope"

    .line 32
    invoke-virtual {p1, v1, v10, v6}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    new-instance v1, Lyc/g$e;

    invoke-direct {v1, v9}, Lyc/g$e;-><init>(Lyc/g$a;)V

    const-string v10, "taglib/tag/attribute"

    invoke-virtual {p1, v10, v1}, Lad/d;->g(Ljava/lang/String;Lad/i;)V

    const-string v1, "taglib/tag/attribute/description"

    const-string v10, "setDescription"

    .line 34
    invoke-virtual {p1, v1, v10, v6}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "taglib/tag/attribute/name"

    .line 35
    invoke-virtual {p1, v1, v5, v6}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    new-instance v1, Lyc/g$c;

    const-string v10, "setRequired"

    invoke-direct {v1, v2, v10, v9}, Lyc/g$c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lyc/g$a;)V

    const-string v10, "taglib/tag/attribute/required"

    invoke-virtual {p1, v10, v1}, Lad/d;->g(Ljava/lang/String;Lad/i;)V

    .line 37
    new-instance v1, Lyc/g$c;

    const-string v10, "setRequestTime"

    invoke-direct {v1, v2, v10, v9}, Lyc/g$c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lyc/g$a;)V

    const-string v10, "taglib/tag/attribute/rtexprvalue"

    invoke-virtual {p1, v10, v1}, Lad/d;->g(Ljava/lang/String;Lad/i;)V

    const-string v1, "taglib/tag/attribute/type"

    const-string v10, "setType"

    .line 38
    invoke-virtual {p1, v1, v10, v6}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "taglib/tag/attribute/deferred-value"

    const-string v10, "setDeferredValue"

    .line 39
    invoke-virtual {p1, v1, v10}, Lad/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "taglib/tag/attribute/deferred-value/type"

    const-string v10, "setExpectedTypeName"

    .line 40
    invoke-virtual {p1, v1, v10, v6}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "taglib/tag/attribute/deferred-method"

    const-string v10, "setDeferredMethod"

    .line 41
    invoke-virtual {p1, v1, v10}, Lad/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "taglib/tag/attribute/deferred-method/method-signature"

    const-string v10, "setMethodSignature"

    .line 42
    invoke-virtual {p1, v1, v10, v6}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    new-instance v1, Lyc/g$c;

    const-string v10, "setFragment"

    invoke-direct {v1, v2, v10, v9}, Lyc/g$c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lyc/g$a;)V

    const-string v2, "taglib/tag/attribute/fragment"

    invoke-virtual {p1, v2, v1}, Lad/d;->g(Ljava/lang/String;Lad/i;)V

    .line 44
    new-instance v1, Lyc/g$c;

    const-string v2, "setDynamicAttributes"

    invoke-direct {v1, v3, v2, v9}, Lyc/g$c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lyc/g$a;)V

    const-string v2, "taglib/tag/dynamic-attributes"

    invoke-virtual {p1, v2, v1}, Lad/d;->g(Ljava/lang/String;Lad/i;)V

    .line 45
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addTag"

    invoke-virtual {p1, v4, v2, v1}, Lad/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "taglib/tag-file"

    invoke-virtual {p1, v2, v1}, Lad/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1, v2}, Lyc/g;->b(Lad/d;Ljava/lang/String;)V

    const-string v1, "taglib/tag-file/name"

    .line 48
    invoke-virtual {p1, v1, v5, v6}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "taglib/tag-file/path"

    const-string v3, "setPath"

    .line 49
    invoke-virtual {p1, v1, v3, v6}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addTagFile"

    invoke-virtual {p1, v2, v1, v0}, Lad/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "taglib/function"

    const-string v1, "addFunction"

    const/4 v2, 0x3

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "taglib/function/name"

    .line 52
    invoke-virtual {p1, v0, v6}, Lad/d;->c(Ljava/lang/String;I)V

    const-string v0, "taglib/function/function-class"

    .line 53
    invoke-virtual {p1, v0, v7}, Lad/d;->c(Ljava/lang/String;I)V

    const-string v0, "taglib/function/function-signature"

    .line 54
    invoke-virtual {p1, v0, v8}, Lad/d;->c(Ljava/lang/String;I)V

    return-void
.end method
