.class Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dax/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;->vy(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;

.field final synthetic pcc:Lorg/json/JSONObject;

.field final synthetic sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj$1;->gm:Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj$1;->pcc:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj$1;->sf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/dax/pcc/gm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj$1;->pcc:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->sf()Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj$1;->sf:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p0

    return-object p0
.end method
