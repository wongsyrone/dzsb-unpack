.class public Lyc/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lyc/g$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLyc/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyc/g$b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyc/g$b;->i:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyc/g$b;->h:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/g$b;->g:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/g$b;->j:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyc/g$b;->f:Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/g$b;->k:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/g$b;->b:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyc/g$b;->e:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyc/g$b;->c:Z

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyc/g$b;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "Double"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "Boolean"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const-string v1, "Short"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "Float"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_4
    const-string v1, "Long"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_5
    const-string v1, "Byte"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "Integer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_7
    const-string v1, "Character"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_8
    const-string v1, "String"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v1, "Object"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3
    iput-object p1, p0, Lyc/g$b;->d:Ljava/lang/String;

    goto :goto_1

    :pswitch_0
    const-string p1, "java.lang.Object"

    .line 4
    iput-object p1, p0, Lyc/g$b;->d:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    const-string p1, "java.lang.String"

    .line 5
    iput-object p1, p0, Lyc/g$b;->d:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    const-string p1, "java.lang.Double"

    .line 6
    iput-object p1, p0, Lyc/g$b;->d:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    const-string p1, "java.lang.Float"

    .line 7
    iput-object p1, p0, Lyc/g$b;->d:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    const-string p1, "java.lang.Long"

    .line 8
    iput-object p1, p0, Lyc/g$b;->d:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    const-string p1, "java.lang.Integer"

    .line 9
    iput-object p1, p0, Lyc/g$b;->d:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    const-string p1, "java.lang.Short"

    .line 10
    iput-object p1, p0, Lyc/g$b;->d:Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    const-string p1, "java.lang.Byte"

    .line 11
    iput-object p1, p0, Lyc/g$b;->d:Ljava/lang/String;

    goto :goto_1

    :pswitch_8
    const-string p1, "java.lang.Character"

    .line 12
    iput-object p1, p0, Lyc/g$b;->d:Ljava/lang/String;

    goto :goto_1

    :pswitch_9
    const-string p1, "java.lang.Boolean"

    .line 13
    iput-object p1, p0, Lyc/g$b;->d:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_1
    iput-object p1, p0, Lyc/g$b;->d:Ljava/lang/String;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x739a70a1 -> :sswitch_9
        -0x6bc5b3cf -> :sswitch_8
        -0x2b5224f7 -> :sswitch_7
        -0x2811e6e2 -> :sswitch_6
        0x1fd528 -> :sswitch_5
        0x243a9c -> :sswitch_4
        0x40d323c -> :sswitch_3
        0x4c2945c -> :sswitch_2
        0x67140408 -> :sswitch_1
        0x7a5c67f1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ljavax/servlet/jsp/tagext/TagAttributeInfo;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lyc/g$b;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "javax.servlet.jsp.tagext.JspFragment"

    .line 2
    iput-object v0, p0, Lyc/g$b;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lyc/g$b;->e:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lyc/g$b;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "javax.el.ValueExpression"

    .line 5
    iput-object v0, p0, Lyc/g$b;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lyc/g$b;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "java.lang.Object"

    .line 7
    iput-object v0, p0, Lyc/g$b;->j:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p0, Lyc/g$b;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "javax.el.MethodExpression"

    .line 9
    iput-object v0, p0, Lyc/g$b;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lyc/g$b;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "java.lang.Object method()"

    .line 11
    iput-object v0, p0, Lyc/g$b;->k:Ljava/lang/String;

    .line 12
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lyc/g$b;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lyc/g$b;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "java.lang.String"

    .line 13
    iput-object v0, p0, Lyc/g$b;->d:Ljava/lang/String;

    .line 14
    :cond_3
    new-instance v0, Ljavax/servlet/jsp/tagext/TagAttributeInfo;

    iget-object v2, p0, Lyc/g$b;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lyc/g$b;->c:Z

    iget-object v4, p0, Lyc/g$b;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lyc/g$b;->e:Z

    iget-boolean v6, p0, Lyc/g$b;->f:Z

    iget-object v7, p0, Lyc/g$b;->g:Ljava/lang/String;

    iget-boolean v8, p0, Lyc/g$b;->h:Z

    iget-boolean v9, p0, Lyc/g$b;->i:Z

    iget-object v10, p0, Lyc/g$b;->j:Ljava/lang/String;

    iget-object v11, p0, Lyc/g$b;->k:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ljavax/servlet/jsp/tagext/TagAttributeInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
