.class public Lh9/g;
.super Lcom/umeng/socialize/net/base/SocializeRequest;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/String; = "/link/add/"

.field public static final x:I = 0x1a


# instance fields
.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-class v3, Lh9/h;

    sget-object v5, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->POST:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    const-string v2, ""

    const/16 v4, 0x1a

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/net/base/SocializeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;ILcom/umeng/socialize/net/utils/URequest$RequestMethod;)V

    .line 2
    iput-object p1, p0, Lcom/umeng/socialize/net/utils/URequest;->e:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lh9/g;->u:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lh9/g;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/umeng/socialize/net/base/SocializeRequest;->l()V

    .line 2
    iget-object v0, p0, Lh9/g;->u:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh9/g;->v:Ljava/lang/String;

    const-string v1, "to"

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/link/add/"

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
