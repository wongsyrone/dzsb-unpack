.class public Lh9/f;
.super Lcom/umeng/socialize/net/base/SocializeRequest;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/String; = "/share/add/"

.field public static final y:I = 0x9


# instance fields
.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lcom/umeng/socialize/ShareContent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/ShareContent;)V
    .locals 6

    .line 1
    const-class v3, Lj9/b;

    sget-object v5, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->POST:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    const-string v2, ""

    const/16 v4, 0x9

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/net/base/SocializeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;ILcom/umeng/socialize/net/utils/URequest$RequestMethod;)V

    .line 2
    iput-object p1, p0, Lcom/umeng/socialize/net/utils/URequest;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lh9/f;->u:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lh9/f;->v:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lh9/f;->w:Lcom/umeng/socialize/ShareContent;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh9/f;->u:Ljava/lang/String;

    const-string v1, "to"

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh9/f;->w:Lcom/umeng/socialize/ShareContent;

    iget-object v0, v0, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    const-string v1, "ct"

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh9/f;->v:Ljava/lang/String;

    const-string v1, "usid"

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/URequest;->e:Landroid/content/Context;

    invoke-static {v0}, Lr9/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ak"

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    const-string v1, "ek"

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lh9/f;->w:Lcom/umeng/socialize/ShareContent;

    iget-object v0, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/base/SocializeRequest;->q(Lcom/umeng/socialize/media/UMediaObject;)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/share/add/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/net/utils/URequest;->e:Landroid/content/Context;

    invoke-static {v1}, Lr9/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
