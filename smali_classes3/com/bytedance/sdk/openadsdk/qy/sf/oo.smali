.class public Lcom/bytedance/sdk/openadsdk/qy/sf/oo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/qy/sf/pcc;Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gl()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/qy/sf/oo$1;

    const-string v1, "mrc_report"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qy/sf/oo$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/qy/sf/pcc;Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->sf(Lcom/bytedance/sdk/component/kj/sf/gm;)V

    return-void
.end method
