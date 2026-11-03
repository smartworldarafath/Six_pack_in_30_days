.class public Lcom/bytedance/sdk/openadsdk/core/vy/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pcc()Z
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vy/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/vy/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vy/pcc;->sf()Z

    move-result v0

    return v0
.end method

.method public static pcc(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vy/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/vy/pcc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vy/pcc;->pcc(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static sf()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vy/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/vy/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vy/pcc;->gm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
