.class public Lcom/bytedance/sdk/openadsdk/core/model/tsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gm:I

.field public hc:Lcom/bytedance/sdk/openadsdk/core/fum;

.field public kj:Lorg/json/JSONObject;

.field public oo:I

.field public final ork:Lcom/bytedance/sdk/openadsdk/utils/tsx;

.field public final pcc:Ljava/lang/String;

.field public qf:Lorg/json/JSONObject;

.field public sf:I

.field public tmg:Ljava/lang/String;

.field public vh:Lcom/bytedance/sdk/openadsdk/core/model/lq;

.field public vj:Lorg/json/JSONArray;

.field public vy:I

.field public wh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->vj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->pcc:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->sf:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->gm:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->oo:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vj:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->qf:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->kj:Lorg/json/JSONObject;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vy:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->sf()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->ork:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    return-void
.end method
