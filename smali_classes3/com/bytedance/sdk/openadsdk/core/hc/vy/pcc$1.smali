.class Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;->pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lorg/json/JSONObject;

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;

.field final synthetic pcc:Lorg/json/JSONObject;

.field final synthetic sf:Lorg/json/JSONObject;

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc$1;->vj:Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc$1;->pcc:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc$1;->sf:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc$1;->gm:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc$1;->oo:Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc$1;->vj:Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc$1;->pcc:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc$1;->sf:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc$1;->gm:Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc$1;->oo:Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;)V

    return-void
.end method
