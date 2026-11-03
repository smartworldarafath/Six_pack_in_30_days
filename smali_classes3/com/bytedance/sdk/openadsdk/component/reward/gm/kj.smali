.class public Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gm:Ljava/lang/Integer;

.field private static oo:Ljava/lang/Integer;

.field private static pcc:Ljava/lang/Boolean;

.field private static sf:Ljava/lang/Integer;


# direct methods
.method public static gm()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->pcc()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static kj()I
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->sf:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "unify_web_close_backup_config"

    const-string v1, "interval"

    const/16 v2, 0x2710

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->sf:Ljava/lang/Integer;

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->sf:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static oo()I
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->gm:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string v0, "unify_web_config"

    const-string v1, "video_preload_type"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->gm:Ljava/lang/Integer;

    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->gm:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static pcc()I
    .locals 2

    .line 67
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->oo:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 68
    const-string v0, "unify_web_refresh"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 69
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->oo:Ljava/lang/Integer;

    .line 70
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->oo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static pcc(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj$1;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/util/Map;)V

    const-string p0, "unify_web_preload_video"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ei()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rt()I

    move-result v4

    const/16 v5, 0xb

    if-ne v4, v5, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    move-result v5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uxz()Z

    move-result v6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nfv()Lcom/bytedance/sdk/openadsdk/core/model/jsj;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->pcc()I

    move-result v7

    if-eq v7, v3, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->pcc()I

    move-result p0

    if-ne p0, v2, :cond_4

    :cond_3
    move p0, v3

    goto :goto_2

    :cond_4
    move p0, v0

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    if-nez p0, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public static qf()Z
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->pcc:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "unify_web_close_backup_config"

    const-string v1, "enable"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->pcc:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->pcc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static sf()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->pcc()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static vj()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->oo()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->oo()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static wh()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->oo()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
