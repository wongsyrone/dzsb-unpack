.class public Lh9/a;
.super Lcom/umeng/socialize/net/base/SocializeRequest;
.source "SourceFile"


# static fields
.field public static final v:Ljava/lang/String; = "/bar/get/"

.field public static final w:I = 0x1


# instance fields
.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    const-class v3, Lh9/b;

    sget-object v5, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->GET:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    const-string v2, ""

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/net/base/SocializeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;ILcom/umeng/socialize/net/utils/URequest$RequestMethod;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh9/a;->u:I

    .line 3
    iput-object p1, p0, Lcom/umeng/socialize/net/utils/URequest;->e:Landroid/content/Context;

    .line 4
    iput p2, p0, Lh9/a;->u:I

    .line 5
    sget-object p1, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->GET:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    iput-object p1, p0, Lcom/umeng/socialize/net/utils/URequest;->f:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/socialize/Config;->Descriptor:Ljava/lang/String;

    const-string v1, "dc"

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lm9/e;->B:Ljava/lang/String;

    iget v1, p0, Lh9/a;->u:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/umeng/socialize/Config;->EntityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lm9/e;->C:Ljava/lang/String;

    sget-object v1, Lcom/umeng/socialize/Config;->EntityName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/bar/get/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/net/utils/URequest;->e:Landroid/content/Context;

    invoke-static {v1}, Lr9/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
