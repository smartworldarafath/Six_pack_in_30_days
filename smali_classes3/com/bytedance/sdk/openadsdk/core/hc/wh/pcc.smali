.class public Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;
.super Lcom/bytedance/sdk/component/adexpress/sf/hc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;
    }
.end annotation


# instance fields
.field private gm:F

.field private oo:F

.field private pcc:Lorg/json/JSONObject;

.field private sf:Lcom/bytedance/adsdk/ugeno/core/lu;

.field private vj:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc;-><init>(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->pcc:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->sf(Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;)Lcom/bytedance/adsdk/ugeno/core/lu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/core/lu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->gm(Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->gm:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->oo(Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->oo:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->vj(Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->vj:Z

    return-void
.end method


# virtual methods
.method public lq()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->oo:F

    return p0
.end method

.method public mu()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->vj:Z

    return p0
.end method

.method public pq()Lcom/bytedance/adsdk/ugeno/core/lu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/core/lu;

    return-object p0
.end method

.method public ye()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->gm:F

    return p0
.end method

.method public zti()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->pcc:Lorg/json/JSONObject;

    return-object p0
.end method
