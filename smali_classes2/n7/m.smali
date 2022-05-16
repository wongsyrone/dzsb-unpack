.class public Ln7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 2
    new-instance v1, Lr0/a;

    invoke-direct {v1}, Lr0/a;-><init>()V

    const-string v2, "serviceNumber"

    const-string v3, "0202400"

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serviceModule"

    const-string v3, "BS-Service"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TerminalType"

    const-string v3, "C"

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceType"

    const-string v3, "1"

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "token"

    .line 7
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    .line 9
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object v0

    const-string v1, "https://services2t.mvwchina.com/services"

    .line 14
    invoke-virtual {v0, v1}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v0

    check-cast v0, Lq7/h;

    .line 15
    invoke-virtual {v0, p0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p0

    const-string v0, "application/json; charset=utf-8"

    .line 16
    invoke-static {v0}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lq7/h;->d()Lu7/h;

    move-result-object p0

    new-instance v0, Le7/b;

    const-string v1, "GetCrossSearchBook"

    invoke-direct {v0, p1, p2, v1}, Le7/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 2
    new-instance v1, Lr0/a;

    invoke-direct {v1}, Lr0/a;-><init>()V

    const-string v2, "serviceNumber"

    const-string v3, "0301000"

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serviceModule"

    const-string v3, "BS-Service"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TerminalType"

    const-string v3, "C"

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceType"

    const-string v3, "1"

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "token"

    .line 7
    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "platform"

    .line 8
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "uuid"

    .line 9
    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "rechargeId"

    .line 11
    invoke-interface {v1, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "bookId"

    .line 12
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "amount"

    .line 13
    invoke-interface {v1, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "payType"

    .line 14
    invoke-interface {v1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "discountId"

    .line 15
    invoke-interface {v1, p0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "terminalType"

    const-string p1, "android"

    .line 16
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    .line 18
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    invoke-static {p0, p1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object p1

    const-string p2, "https://services2t.mvwchina.com/services"

    .line 23
    invoke-virtual {p1, p2}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/h;

    .line 24
    invoke-virtual {p1, p0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p0

    const-string p1, "application/json; charset=utf-8"

    .line 25
    invoke-static {p1}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lq7/h;->d()Lu7/h;

    move-result-object p0

    new-instance p1, Ln7/m$d;

    const-string v3, "payment"

    move-object v0, p1

    move-object v1, p8

    move-object v2, p9

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Ln7/m$d;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method public static C(Lcom/mvw/nationalmedicalPhone/bean/User;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 2
    new-instance v1, Lr0/a;

    invoke-direct {v1}, Lr0/a;-><init>()V

    const-string v2, "serviceNumber"

    const-string v3, "0301400"

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serviceModule"

    const-string v3, "BS-Service"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TerminalType"

    const-string v3, "C"

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceType"

    const-string v3, "1"

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    .line 9
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object v0

    const-string v1, "https://services2t.mvwchina.com/services"

    .line 14
    invoke-virtual {v0, v1}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v0

    check-cast v0, Lq7/h;

    .line 15
    invoke-virtual {v0, p0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p0

    const-string v0, "application/json; charset=utf-8"

    .line 16
    invoke-static {v0}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lq7/h;->d()Lu7/h;

    move-result-object p0

    new-instance v0, Le7/b;

    const-string v1, "GetRechargeAndConsumptionList"

    invoke-direct {v0, p1, p2, v1}, Le7/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method public static D(Lcom/mvw/nationalmedicalPhone/bean/User;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 2
    new-instance v1, Lr0/a;

    invoke-direct {v1}, Lr0/a;-><init>()V

    const-string v2, "serviceNumber"

    const-string v3, "0203000"

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serviceModule"

    const-string v3, "BS-Service"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TerminalType"

    const-string v3, "C"

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceType"

    const-string v3, "1"

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "page"

    .line 8
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pageSize"

    .line 9
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "uuid"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    .line 12
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    invoke-static {p0, p1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object p1

    const-string p2, "https://services2t.mvwchina.com/services"

    .line 17
    invoke-virtual {p1, p2}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/h;

    .line 18
    invoke-virtual {p1, p0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p0

    const-string p1, "application/json; charset=utf-8"

    .line 19
    invoke-static {p1}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lq7/h;->d()Lu7/h;

    move-result-object p0

    new-instance p1, Ln7/m$b;

    const-string p2, "GetPurchasedBookList"

    invoke-direct {p1, p3, p4, p2}, Ln7/m$b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method public static E(Lcom/mvw/nationalmedicalPhone/bean/User;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 2
    new-instance v1, Lr0/a;

    invoke-direct {v1}, Lr0/a;-><init>()V

    const-string v2, "serviceNumber"

    const-string v3, "0015000"

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serviceModule"

    const-string v3, "imed"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TerminalType"

    const-string v3, "C"

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceType"

    const-string v3, "1"

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "title"

    .line 8
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content"

    .line 9
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    .line 11
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    invoke-static {p0, p1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object p1

    const-string p2, "https://services2t.mvwchina.com/services"

    .line 16
    invoke-virtual {p1, p2}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/h;

    .line 17
    invoke-virtual {p1, p0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p0

    const-string p1, "application/json; charset=utf-8"

    .line 18
    invoke-static {p1}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lq7/h;->d()Lu7/h;

    move-result-object p0

    new-instance p1, Le7/b;

    const-string p2, "PostFeedback"

    invoke-direct {p1, p3, p4, p2}, Le7/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method public static F(Lcom/mvw/nationalmedicalPhone/bean/User;Lorg/json/JSONObject;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 2
    new-instance v1, Lr0/a;

    invoke-direct {v1}, Lr0/a;-><init>()V

    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v2, "serviceNumber"

    const-string v3, "0015100"

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serviceModule"

    const-string v3, "UASService"

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TerminalType"

    const-string v3, "C"

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceType"

    const-string v3, "1"

    .line 8
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    .line 11
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, p1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object p1

    const-string v0, "https://services2t.mvwchina.com/services"

    .line 15
    invoke-virtual {p1, v0}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/h;

    .line 16
    invoke-virtual {p1, p0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p0

    const-string p1, "application/json; charset=utf-8"

    .line 17
    invoke-static {p1}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lq7/h;->d()Lu7/h;

    move-result-object p0

    new-instance p1, Le7/b;

    const-string v0, "PostResetPassword"

    invoke-direct {p1, p2, p3, v0}, Le7/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method public static G(Lcom/mvw/nationalmedicalPhone/bean/User;Lorg/json/JSONObject;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    new-instance v2, Lr0/a;

    invoke-direct {v2}, Lr0/a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v2, "serviceNumber"

    const-string v3, "0018000"

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serviceModule"

    const-string v3, "UASService"

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object p0

    const-string v2, "token"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    const-string v2, "3"

    .line 8
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    .line 9
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    invoke-static {p0, p1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object p1

    const-string v0, "https://services2t.mvwchina.com/services"

    .line 13
    invoke-virtual {p1, v0}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/h;

    .line 14
    invoke-virtual {p1, p0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p0

    const-string p1, "application/json; charset=utf-8"

    .line 15
    invoke-static {p1}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lq7/h;->d()Lu7/h;

    move-result-object p0

    new-instance p1, Le7/b;

    invoke-direct {p1, p2, p3, p4}, Le7/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method public static H(Lcom/mvw/nationalmedicalPhone/bean/User;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 2
    new-instance v1, Lr0/a;

    invoke-direct {v1}, Lr0/a;-><init>()V

    const-string v2, "serviceNumber"

    const-string v3, "0510000"

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serviceModule"

    const-string v3, "BS-Service"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TerminalType"

    const-string v3, "C"

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceType"

    const-string v3, "1"

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "code"

    .line 8
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    .line 10
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, p1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object p1

    const-string v0, "https://services2t.mvwchina.com/services"

    .line 15
    invoke-virtual {p1, v0}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/h;

    .line 16
    invoke-virtual {p1, p0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p0

    const-string p1, "application/json; charset=utf-8"

    .line 17
    invoke-static {p1}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lq7/h;->d()Lu7/h;

    move-result-object p0

    new-instance p1, Le7/b;

    const-string v0, "PostVerificationCode"

    invoke-direct {p1, p2, p3, v0}, Le7/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method public static I(Lcom/mvw/nationalmedicalPhone/bean/User;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 2
    new-instance v1, Lr0/a;

    invoke-direct {v1}, Lr0/a;-><init>()V

    const-string v2, "serviceNumber"

    const-string v3, "0301200"

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serviceModule"

    const-string v3, "BS-Service"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TerminalType"

    const-string v3, "C"

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceType"

    const-string v3, "1"

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v4, "token"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "platform"

    .line 8
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    .line 10
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object v0

    const-string v1, "https://services2t.mvwchina.com/services"

    .line 15
    invoke-virtual {v0, v1}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v0

    check-cast v0, Lq7/h;

    .line 16
    invoke-virtual {v0, p0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p0

    const-string v0, "application/json; charset=utf-8"

    .line 17
    invoke-static {v0}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lq7/h;->d()Lu7/h;

    move-result-object p0

    new-instance v0, Le7/b;

    const-string v1, "GetRechargePackageList"

    invoke-direct {v0, p1, p2, v1}, Le7/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 2
    new-instance v1, Lr0/a;

    invoke-direct {v1}, Lr0/a;-><init>()V

    const-string v2, "serviceNumber"

    const-string v3, "0202100"

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serviceModule"

    const-string v3, "BS-Service"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TerminalType"

    const-string v3, "C"

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceType"

    const-string v3, "1"

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "token"

    .line 7
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "condition"

    .line 8
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pageSize"

    .line 9
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page"

    .line 10
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    .line 12
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    invoke-static {p0, p1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object p1

    const-string p2, "https://services2t.mvwchina.com/services"

    .line 17
    invoke-virtual {p1, p2}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/h;

    .line 18
    invoke-virtual {p1, p0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p0

    const-string p1, "application/json; charset=utf-8"

    .line 19
    invoke-static {p1}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lq7/h;->d()Lu7/h;

    move-result-object p0

    new-instance p1, Le7/b;

    const-string p2, "GetCrossSearchBook"

    invoke-direct {p1, p4, p5, p2}, Le7/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method public static K(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static L(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static M(Lcom/mvw/nationalmedicalPhone/bean/User;Lorg/json/JSONObject;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    new-instance v2, Lr0/a;

    invoke-direct {v2}, Lr0/a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v2, "serviceNumber"

    const-string v3, "0012100"

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serviceModule"

    const-string v3, "UASService"

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TerminalType"

    const-string v3, "C"

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceType"

    const-string v3, "1"

    .line 8
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    .line 11
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, p1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object p1

    const-string v0, "https://services2t.mvwchina.com/services"

    .line 15
    invoke-virtual {p1, v0}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/h;

    .line 16
    invoke-virtual {p1, p0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p0

    const-string p1, "application/json; charset=utf-8"

    .line 17
    invoke-static {p1}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lq7/h;->d()Lu7/h;

    move-result-object p0

    new-instance p1, Le7/b;

    const-string v0, "PostUpdateCustomerInfo"

    invoke-direct {p1, p2, p3, v0}, Le7/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method public static N(Lcom/mvw/nationalmedicalPhone/bean/User;Ljava/lang/String;Lr7/b;)V
    .locals 6

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 2
    new-instance v1, Lr0/a;

    invoke-direct {v1}, Lr0/a;-><init>()V

    const-string v2, "serviceNumber"

    const-string v3, "0201300"

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serviceModule"

    const-string v3, "BS-Service"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TerminalType"

    const-string v3, "C"

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceType"

    const-string v3, "1"

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v4, "token"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "uuid"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "bookId"

    .line 10
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "platform"

    .line 11
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    .line 12
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    invoke-static {p0, p1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object p1

    const-string v0, "https://services2t.mvwchina.com/services"

    .line 17
    invoke-virtual {p1, v0}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/h;

    .line 18
    invoke-virtual {p1, p0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p0

    const-string p1, "application/json; charset=utf-8"

    .line 19
    invoke-static {p1}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lq7/h;->d()Lu7/h;

    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mvw/nationalmedicalPhone/bean/User;)V
    .locals 4

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 2
    invoke-static {p0}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object v1

    const-string v2, "DeviceId"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ln7/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "registerId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "caId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCellphone()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cellphone"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    const-string v1, "imed"

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object v0

    const-string v1, "https://pm.imed.org.cn/westMedicine-jpush/push/bindUser"

    .line 10
    invoke-virtual {v0, v1}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v0

    check-cast v0, Lq7/h;

    .line 11
    invoke-virtual {v0, p1}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p1

    const-string v0, "application/json; charset=utf-8"

    .line 12
    invoke-static {v0}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lq7/h;->d()Lu7/h;

    move-result-object p1

    new-instance v0, Ln7/m$f;

    invoke-direct {v0, p0}, Ln7/m$f;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p1, v0}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 2
    invoke-static {p0}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object v1

    const-string v2, "DeviceId"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ln7/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "registerId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "imed"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object v1

    const-string v2, "https://pm.imed.org.cn/westMedicine-jpush/push/unBindUser"

    .line 8
    invoke-virtual {v1, v2}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v1

    check-cast v1, Lq7/h;

    .line 9
    invoke-virtual {v1, v0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object v0

    const-string v1, "application/json; charset=utf-8"

    .line 10
    invoke-static {v1}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lq7/h;->d()Lu7/h;

    move-result-object v0

    new-instance v1, Ln7/m$g;

    invoke-direct {v1, p0}, Ln7/m$g;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, v1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method public static synthetic c(Lcom/mvw/nationalmedicalPhone/bean/User;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln7/m;->k(Lcom/mvw/nationalmedicalPhone/bean/User;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ln7/m;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string p0, "X-MVW-ENV-ANONYMOUS"

    const-string v1, "true"

    .line 3
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "X-MVW-ENV-DEVICE"

    const-string v1, "MOBILE"

    .line 4
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "X-MVW-ENV-OS"

    const-string v1, "ANDROID"

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "X-MVW-ENV-APPID"

    const-string v1, ""

    .line 6
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "api-version"

    const-string v1, "2"

    .line 7
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static f()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-MVW-ENV-DEVICE"

    const-string v2, "MOBILE"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-MVW-ENV-OS"

    const-string v2, "ANDROID"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-MVW-ENV-APPID"

    const-string v2, ""

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api-version"

    const-string v2, "3"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 2
    new-instance v1, Lr0/a;

    invoke-direct {v1}, Lr0/a;-><init>()V

    const-string v2, "serviceNumber"

    const-string v3, "0003000"

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serviceModule"

    const-string v3, "imed"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TerminalType"

    const-string v3, "C"

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceType"

    const-string v3, "1"

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "token"

    .line 7
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sectionId"

    .line 8
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    .line 10
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, p1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object p1

    const-string v0, "https://services2t.mvwchina.com/services"

    .line 15
    invoke-virtual {p1, v0}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/h;

    .line 16
    invoke-virtual {p1, p0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p0

    const-string p1, "application/json; charset=utf-8"

    .line 17
    invoke-static {p1}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lq7/h;->d()Lu7/h;

    move-result-object p0

    new-instance p1, Le7/b;

    const-string v0, "GetBookChapter"

    invoke-direct {p1, p2, p3, v0}, Le7/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 2
    new-instance v1, Lr0/a;

    invoke-direct {v1}, Lr0/a;-><init>()V

    const-string v2, "serviceNumber"

    const-string v3, "0008000"

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serviceModule"

    const-string v3, "imed"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TerminalType"

    const-string v3, "C"

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceType"

    const-string v3, "1"

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "token"

    .line 7
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "isbn"

    .line 9
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    .line 10
    invoke-interface {v1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "mediaId"

    .line 11
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    .line 12
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    invoke-static {p0, p1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "bookMedia: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u4e66\u7c4d"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object p1

    const-string p2, "https://services2t.mvwchina.com/services"

    .line 18
    invoke-virtual {p1, p2}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/h;

    .line 19
    invoke-virtual {p1, p0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p0

    const-string p1, "application/json; charset=utf-8"

    .line 20
    invoke-static {p1}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lq7/h;->d()Lu7/h;

    move-result-object p0

    new-instance p1, Le7/b;

    const-string p2, "GetBookMedia"

    invoke-direct {p1, p4, p5, p2}, Le7/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 5

    const-string v0, "true"

    const-string v1, ""

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "errorMessage"

    .line 2
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "opFlag"

    .line 3
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "timestamp"

    .line 4
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "flag"

    .line 6
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "books"

    .line 8
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rotateData"

    .line 9
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "result"

    .line 10
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "serviceResult"

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static j(Lcom/mvw/nationalmedicalPhone/bean/User;ZLandroid/os/Handler;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ln7/m;->l(Lcom/mvw/nationalmedicalPhone/bean/User;ZLandroid/os/Handler;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public static k(Lcom/mvw/nationalmedicalPhone/bean/User;Z)Ljava/lang/String;
    .locals 10

    const-string v0, "2"

    const-string v1, "true"

    const-string v2, ""

    .line 1
    :try_start_0
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getUserBookDao()Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    move-result-object v3

    .line 2
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getBookDao()Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v3}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    sget-object v6, Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao$Properties;->UId:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v6, 0x0

    new-array v7, v6, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v3, p0, v7}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7/f;

    .line 7
    invoke-virtual {v4}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v7

    sget-object v8, Lcom/mvw/nationalmedicalPhone/db/dao/BookDao$Properties;->Isbn:Lorg/greenrobot/greendao/Property;

    .line 8
    invoke-virtual {v3}, Ld7/f;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v8

    new-array v9, v6, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v7, v8, v9}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v7

    invoke-virtual {v7}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 9
    invoke-virtual {v3}, Ld7/f;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setBuyStatus(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ld7/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setBookDeadline(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ld7/f;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setIsExpired(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Ld7/f;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setType(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ld7/f;->h()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setOrder(I)V

    .line 14
    invoke-virtual {v3}, Ld7/f;->j()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 15
    invoke-virtual {v3}, Ld7/f;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setSectionId(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {v3}, Ld7/f;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    invoke-virtual {v3}, Ld7/f;->k()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "3"

    if-nez p1, :cond_3

    :try_start_1
    const-string v9, "6"

    .line 18
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    :goto_1
    move-object v3, v8

    goto :goto_2

    :cond_2
    const-string v9, "1"

    .line 19
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    :goto_2
    invoke-virtual {v7, v3}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setDownloadState(Ljava/lang/String;)V

    .line 22
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23
    :cond_4
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 24
    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    .line 25
    invoke-virtual {p0, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 26
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "errorMessage"

    .line 28
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "opFlag"

    .line 29
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    .line 30
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "flag"

    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "books"

    .line 34
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "rotateData"

    .line 35
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "result"

    .line 36
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "serviceResult"

    .line 37
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "utf-8"

    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 39
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lcom/mvw/nationalmedicalPhone/bean/User;ZLandroid/os/Handler;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 11

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 2
    new-instance v1, Lr0/a;

    invoke-direct {v1}, Lr0/a;-><init>()V

    const-string v2, "serviceNumber"

    const-string v3, "0203100"

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serviceModule"

    const-string v3, "BS-Service"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TerminalType"

    const-string v3, "C"

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceType"

    const-string v3, "1"

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "uuid"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "args"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object v1

    const-string v2, "https://services2t.mvwchina.com/services"

    .line 15
    invoke-virtual {v1, v2}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v1

    check-cast v1, Lq7/h;

    .line 16
    invoke-virtual {v1, v0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object v0

    const-string v1, "application/json; charset=utf-8"

    .line 17
    invoke-static {v1}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lq7/h;->d()Lu7/h;

    move-result-object v0

    new-instance v1, Ln7/m$a;

    const-string v6, "GetBookShelfList"

    move-object v3, v1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p4

    move v9, p1

    move-object v10, p0

    invoke-direct/range {v3 .. v10}, Ln7/m$a;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Landroid/app/Activity;ZLcom/mvw/nationalmedicalPhone/bean/User;)V

    .line 19
    invoke-virtual {v0, v1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method public static m(Lcom/mvw/nationalmedicalPhone/bean/User;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 2
    new-instance v1, Lr0/a;

    invoke-direct {v1}, Lr0/a;-><init>()V

    const-string v2, "serviceNumber"

    const-string v3, "burnHumanToken"

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serviceModule"

    const-string v3, "imed"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TerminalType"

    const-string v3, "C"

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceType"

    const-string v3, "1"

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    .line 9
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object v0

    const-string v1, "https://services2t.mvwchina.com/services"

    .line 14
    invoke-virtual {v0, v1}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v0

    check-cast v0, Lq7/h;

    .line 15
    invoke-virtual {v0, p0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p0

    const-string v0, "application/json; charset=utf-8"

    .line 16
    invoke-static {v0}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lq7/h;->d()Lu7/h;

    move-result-object p0

    new-instance v0, Le7/b;

    const-string v1, ""

    invoke-direct {v0, p1, p2, v1}, Le7/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method public static n(Lcom/mvw/nationalmedicalPhone/bean/User;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 2
    new-instance v1, Lr0/a;

    invoke-direct {v1}, Lr0/a;-><init>()V

    const-string v2, "serviceNumber"

    const-string v3, "0201400"

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serviceModule"

    const-string v3, "BS-Service"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TerminalType"

    const-string v3, "C"

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceType"

    const-string v3, "1"

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isbn"

    .line 8
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    .line 10
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, p1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object p1

    const-string v0, "https://services2t.mvwchina.com/services"

    .line 15
    invoke-virtual {p1, v0}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/h;

    .line 16
    invoke-virtual {p1, p0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p0

    const-string p1, "application/json; charset=utf-8"

    .line 17
    invoke-static {p1}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lq7/h;->d()Lu7/h;

    move-result-object p0

    new-instance p1, Le7/b;

    const-string v0, "GetIsPurchasedBook"

    invoke-direct {p1, p2, p3, v0}, Le7/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method public static o(Lcom/mvw/nationalmedicalPhone/bean/User;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lp7/c;->d()Lq7/a;

    move-result-object p0

    const-string p1, "https://imed.mvwchina.com/api/app/version?terminalType=ANDROID"

    .line 2
    invoke-virtual {p0, p1}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p0

    check-cast p0, Lq7/a;

    .line 3
    invoke-virtual {p0}, Lq7/a;->d()Lu7/h;

    move-result-object p0

    new-instance p1, Ln7/m$e;

    const-string v0, "CmdCheckUpdate"

    invoke-direct {p1, p2, p3, v0}, Ln7/m$e;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "[^\\d\\.]+"

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string p1, "\\."

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_2
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 8
    aget-object v4, p0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 9
    :goto_3
    array-length v3, p1

    if-ge p0, v3, :cond_3

    .line 10
    aget-object v3, p1, p0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-le p0, p1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    .line 12
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, p0, :cond_5

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 14
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, p0, :cond_6

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_6
    if-ge p1, p0, :cond_9

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_7

    return v2

    .line 17
    :cond_7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_9
    return v2
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 2
    new-instance v1, Lr0/a;

    invoke-direct {v1}, Lr0/a;-><init>()V

    const-string v2, "serviceNumber"

    const-string v3, "0004000"

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serviceModule"

    const-string v3, "imed"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TerminalType"

    const-string v3, "C"

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceType"

    const-string v3, "1"

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "token"

    .line 7
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "keyword"

    .line 8
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    .line 10
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, p1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object p1

    const-string v0, "https://services2t.mvwchina.com/services"

    .line 15
    invoke-virtual {p1, v0}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/h;

    .line 16
    invoke-virtual {p1, p0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p0

    const-string p1, "application/json; charset=utf-8"

    .line 17
    invoke-static {p1}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lq7/h;->d()Lu7/h;

    move-result-object p0

    new-instance p1, Le7/b;

    const-string v0, "GetCrossSearchBookList"

    invoke-direct {p1, p2, p3, v0}, Le7/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 2
    new-instance v1, Lr0/a;

    invoke-direct {v1}, Lr0/a;-><init>()V

    const-string v2, "serviceNumber"

    const-string v3, "0005000"

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serviceModule"

    const-string v3, "imed"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TerminalType"

    const-string v3, "C"

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceType"

    const-string v3, "1"

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "token"

    .line 7
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "keyword"

    .line 8
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isbn"

    .line 9
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    .line 11
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    invoke-static {p0, p1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object p1

    const-string p2, "https://services2t.mvwchina.com/services"

    .line 16
    invoke-virtual {p1, p2}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/h;

    .line 17
    invoke-virtual {p1, p0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p0

    const-string p1, "application/json; charset=utf-8"

    .line 18
    invoke-static {p1}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lq7/h;->d()Lu7/h;

    move-result-object p0

    new-instance p1, Le7/b;

    const-string p2, "GetCrossSearchBook"

    invoke-direct {p1, p3, p4, p2}, Le7/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method public static s(Lcom/mvw/nationalmedicalPhone/bean/User;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 2
    new-instance v1, Lr0/a;

    invoke-direct {v1}, Lr0/a;-><init>()V

    const-string v2, "serviceNumber"

    const-string v3, "0203300"

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serviceModule"

    const-string v3, "BS-Service"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    .line 7
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {p0, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object v0

    const-string v1, "https://services2t.mvwchina.com/services"

    .line 12
    invoke-virtual {v0, v1}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v0

    check-cast v0, Lq7/h;

    .line 13
    invoke-virtual {v0, p0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p0

    const-string v0, "application/json; charset=utf-8"

    .line 14
    invoke-static {v0}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lq7/h;->d()Lu7/h;

    move-result-object p0

    new-instance v0, Le7/b;

    invoke-direct {v0, p1, p2, p3}, Le7/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 2
    new-instance v1, Lr0/a;

    invoke-direct {v1}, Lr0/a;-><init>()V

    const-string v2, "serviceNumber"

    const-string v3, "0007000"

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serviceModule"

    const-string v3, "imed"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TerminalType"

    const-string v3, "C"

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceType"

    const-string v3, "1"

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "token"

    .line 7
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "isbn"

    .line 9
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "authorId"

    .line 10
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    .line 11
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    invoke-static {p0, p1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object p1

    const-string p2, "https://services2t.mvwchina.com/services"

    .line 16
    invoke-virtual {p1, p2}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/h;

    .line 17
    invoke-virtual {p1, p0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p0

    const-string p1, "application/json; charset=utf-8"

    .line 18
    invoke-static {p1}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lq7/h;->d()Lu7/h;

    move-result-object p0

    new-instance p1, Le7/b;

    const-string p2, "GetAuthorProfile"

    invoke-direct {p1, p3, p4, p2}, Le7/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 2
    new-instance v1, Lr0/a;

    invoke-direct {v1}, Lr0/a;-><init>()V

    const-string v2, "serviceNumber"

    const-string v3, "0002000"

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serviceModule"

    const-string v3, "imed"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TerminalType"

    const-string v3, "C"

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceType"

    const-string v3, "1"

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "token"

    .line 7
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "isbn"

    .line 8
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    .line 10
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object v0

    const-string v1, "https://services2t.mvwchina.com/services"

    .line 15
    invoke-virtual {v0, v1}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v0

    check-cast v0, Lq7/h;

    .line 16
    invoke-virtual {v0, p0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p0

    const-string v0, "application/json; charset=utf-8"

    .line 17
    invoke-static {v0}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lq7/h;->d()Lu7/h;

    move-result-object p0

    new-instance v0, Ln7/m$c;

    const-string v1, "GetBookCatelog"

    invoke-direct {v0, p2, p3, v1, p1}, Ln7/m$c;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method public static v(Lcom/mvw/nationalmedicalPhone/bean/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 2
    new-instance v1, Lr0/a;

    invoke-direct {v1}, Lr0/a;-><init>()V

    const-string v2, "serviceNumber"

    const-string v3, "0006000"

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serviceModule"

    const-string v3, "imed"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TerminalType"

    const-string v3, "C"

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceType"

    const-string v3, "1"

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isbn"

    .line 8
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "chapterNo"

    .line 9
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    .line 10
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    .line 12
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    invoke-static {p0, p1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object p1

    const-string p2, "https://services2t.mvwchina.com/services"

    .line 17
    invoke-virtual {p1, p2}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/h;

    .line 18
    invoke-virtual {p1, p0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p0

    const-string p1, "application/json; charset=utf-8"

    .line 19
    invoke-static {p1}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lq7/h;->d()Lu7/h;

    move-result-object p0

    new-instance p1, Le7/b;

    const-string p2, "GetBookChapterExamList"

    invoke-direct {p1, p4, p5, p2}, Le7/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method public static w(Lcom/mvw/nationalmedicalPhone/bean/User;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 2
    new-instance v1, Lr0/a;

    invoke-direct {v1}, Lr0/a;-><init>()V

    const-string v2, "serviceNumber"

    const-string v3, "0201500"

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serviceModule"

    const-string v3, "BS-Service"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TerminalType"

    const-string v3, "C"

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceType"

    const-string v3, "1"

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "id"

    .line 8
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    .line 10
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, p1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "\u83b7\u53d63"

    const-string v0, "bookChapter: "

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object p1

    const-string v0, "https://services2t.mvwchina.com/services"

    .line 16
    invoke-virtual {p1, v0}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/h;

    .line 17
    invoke-virtual {p1, p0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p0

    const-string p1, "application/json; charset=utf-8"

    .line 18
    invoke-static {p1}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lq7/h;->d()Lu7/h;

    move-result-object p0

    new-instance p1, Le7/b;

    invoke-direct {p1, p2, p3, p4}, Le7/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 2
    new-instance v1, Lr0/a;

    invoke-direct {v1}, Lr0/a;-><init>()V

    const-string v2, "serviceNumber"

    const-string v3, "0009000"

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serviceModule"

    const-string v3, "imed"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TerminalType"

    const-string v3, "C"

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceType"

    const-string v3, "1"

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "token"

    .line 7
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "isbn"

    .line 9
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "paragraphId"

    .line 10
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    .line 11
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    invoke-static {p0, p1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object p1

    const-string p2, "https://services2t.mvwchina.com/services"

    .line 16
    invoke-virtual {p1, p2}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/h;

    .line 17
    invoke-virtual {p1, p0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p0

    const-string p1, "application/json; charset=utf-8"

    .line 18
    invoke-static {p1}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lq7/h;->d()Lu7/h;

    move-result-object p0

    new-instance p1, Le7/b;

    const-string p2, "GetBookParagraph"

    invoke-direct {p1, p3, p4, p2}, Le7/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method public static y(Lcom/mvw/nationalmedicalPhone/bean/User;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 2
    new-instance v1, Lr0/a;

    invoke-direct {v1}, Lr0/a;-><init>()V

    const-string v2, "serviceNumber"

    const-string v3, "0501000"

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serviceModule"

    const-string v3, "BS-Service"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TerminalType"

    const-string v3, "C"

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceType"

    const-string v3, "1"

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    .line 9
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object v0

    const-string v1, "https://services2t.mvwchina.com/services"

    .line 14
    invoke-virtual {v0, v1}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v0

    check-cast v0, Lq7/h;

    .line 15
    invoke-virtual {v0, p0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p0

    const-string v0, "application/json; charset=utf-8"

    .line 16
    invoke-static {v0}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lq7/h;->d()Lu7/h;

    move-result-object p0

    new-instance v0, Le7/b;

    const-string v1, "GetCouponList"

    invoke-direct {v0, p1, p2, v1}, Le7/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method public static z(Lcom/mvw/nationalmedicalPhone/bean/User;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 2
    new-instance v1, Lr0/a;

    invoke-direct {v1}, Lr0/a;-><init>()V

    const-string v2, "serviceNumber"

    const-string v3, "0017000"

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serviceModule"

    const-string v3, "UASService"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TerminalType"

    const-string v3, "C"

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceType"

    const-string v3, "1"

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    .line 9
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object v0

    const-string v1, "https://services2t.mvwchina.com/services"

    .line 14
    invoke-virtual {v0, v1}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v0

    check-cast v0, Lq7/h;

    .line 15
    invoke-virtual {v0, p0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p0

    const-string v0, "application/json; charset=utf-8"

    .line 16
    invoke-static {v0}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lq7/h;->d()Lu7/h;

    move-result-object p0

    new-instance v0, Le7/b;

    const-string v1, "GetCustomerInfo"

    invoke-direct {v0, p1, p2, v1}, Le7/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method
