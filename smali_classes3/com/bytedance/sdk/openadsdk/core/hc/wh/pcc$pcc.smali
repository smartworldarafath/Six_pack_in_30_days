.class public Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;
.super Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private gm:F

.field private oo:F

.field private pcc:Lorg/json/JSONObject;

.field private sf:Lcom/bytedance/adsdk/ugeno/core/lu;

.field private vj:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;-><init>()V

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->gm:F

    return p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->oo:F

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;)Lorg/json/JSONObject;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->pcc:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;)Lcom/bytedance/adsdk/ugeno/core/lu;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->sf:Lcom/bytedance/adsdk/ugeno/core/lu;

    return-object p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->vj:Z

    return p0
.end method


# virtual methods
.method public synthetic pcc()Lcom/bytedance/sdk/component/adexpress/sf/hc;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    move-result-object p0

    return-object p0
.end method

.method public pcc(F)Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->gm:F

    return-object p0
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/core/lu;)Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->sf:Lcom/bytedance/adsdk/ugeno/core/lu;

    return-object p0
.end method

.method public pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->pcc:Lorg/json/JSONObject;

    return-object p0
.end method

.method public qf(Z)Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->vj:Z

    return-object p0
.end method

.method public sf(F)Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->oo:F

    return-object p0
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;-><init>(Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;)V

    return-object v0
.end method
