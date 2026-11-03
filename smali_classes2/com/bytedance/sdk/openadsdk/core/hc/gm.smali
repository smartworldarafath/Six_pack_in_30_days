.class public Lcom/bytedance/sdk/openadsdk/core/hc/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pcc()V
    .locals 1

    .line 54
    :try_start_0
    const-string v0, "tt_ugen_layout"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 55
    sget v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static pcc(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/vj;->pcc()Lcom/bytedance/adsdk/ugeno/vj;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hc/gm$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hc/gm$1;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hc/pcc;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc;-><init>()V

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/vj;->pcc(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/gm;Lcom/bytedance/adsdk/ugeno/pcc;)V

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/vj;->pcc()Lcom/bytedance/adsdk/ugeno/vj;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/gm$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm$2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/vj;->pcc(Lcom/bytedance/adsdk/ugeno/oo/kj;)V

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/vj;->pcc()Lcom/bytedance/adsdk/ugeno/vj;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/gm$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm$3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/vj;->pcc(Lcom/bytedance/adsdk/ugeno/oo/gm;)V

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/vj;->pcc()Lcom/bytedance/adsdk/ugeno/vj;

    move-result-object p0

    new-instance v0, Lcom/bytedance/adsdk/pcc/gm;

    invoke-direct {v0}, Lcom/bytedance/adsdk/pcc/gm;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/vj;->pcc(Lcom/bytedance/adsdk/ugeno/gm/pcc;)V

    return-void
.end method
