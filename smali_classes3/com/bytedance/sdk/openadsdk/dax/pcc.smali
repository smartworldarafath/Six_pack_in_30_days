.class public Lcom/bytedance/sdk/openadsdk/dax/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static gm()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jsj;->pcc()V

    return-void
.end method

.method public static pcc()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->wh()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dax/pcc$1;

    const-string v1, "DailyTaskHelper"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/dax/pcc$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/gm;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dax/pcc;->gm()V

    return-void
.end method

.method public static synthetic sf()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dax/pcc;->gm()V

    return-void
.end method
