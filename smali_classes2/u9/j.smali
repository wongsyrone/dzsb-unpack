.class public Lu9/j;
.super Lu9/c;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "MicroMsg.SDK.SendAuth.Resp"

.field public static final k:I = 0x400


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu9/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lu9/c;-><init>()V

    invoke-virtual {p0, p1}, Lu9/j;->c(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lu9/c;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lu9/j;->e:Ljava/lang/String;

    const-string v1, "_wxapi_sendauth_resp_token"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu9/j;->f:Ljava/lang/String;

    const-string v1, "_wxapi_sendauth_resp_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu9/j;->g:Ljava/lang/String;

    const-string v1, "_wxapi_sendauth_resp_url"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu9/j;->h:Ljava/lang/String;

    const-string v1, "_wxapi_sendauth_resp_lang"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu9/j;->i:Ljava/lang/String;

    const-string v1, "_wxapi_sendauth_resp_country"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lu9/c;->c(Landroid/os/Bundle;)V

    const-string v0, "_wxapi_sendauth_resp_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu9/j;->e:Ljava/lang/String;

    const-string v0, "_wxapi_sendauth_resp_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu9/j;->f:Ljava/lang/String;

    const-string v0, "_wxapi_sendauth_resp_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu9/j;->g:Ljava/lang/String;

    const-string v0, "_wxapi_sendauth_resp_lang"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu9/j;->h:Ljava/lang/String;

    const-string v0, "_wxapi_sendauth_resp_country"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu9/j;->i:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lu9/j;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
