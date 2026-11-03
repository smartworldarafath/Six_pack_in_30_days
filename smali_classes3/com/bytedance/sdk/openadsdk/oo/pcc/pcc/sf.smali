.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pcc()Lyc9;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/sf$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/sf$1;-><init>()V

    return-object v0
.end method

.method public static sf()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->sf()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc:Z

    return v0
.end method
