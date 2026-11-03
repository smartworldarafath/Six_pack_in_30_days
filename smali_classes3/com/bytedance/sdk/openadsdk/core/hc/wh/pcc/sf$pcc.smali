.class public Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/sf$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# direct methods
.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;)Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/sf;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tqg()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/vj;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/vj;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/oo;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/oo;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/pcc;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/pcc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;)V

    return-object v0
.end method
