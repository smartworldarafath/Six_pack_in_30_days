.class public Lcom/bytedance/sdk/openadsdk/common/oo;
.super Lcom/bytedance/sdk/openadsdk/common/tmg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/tmg;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/tmg;->sf:Z

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 1

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/oo$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/oo$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/oo;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILjava/lang/String;JZIJ)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long p5, v0, p5

    invoke-static/range {p1 .. p10}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILjava/lang/String;JZIJ)V

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/common/tmg;->sf()V

    :cond_0
    return-void
.end method
