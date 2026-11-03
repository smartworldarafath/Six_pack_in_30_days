.class Lcom/bytedance/sdk/openadsdk/qy/sf/oo$1$1;
.super Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qy/sf/oo$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/qy/sf/oo$1;

.field final synthetic pcc:Lorg/json/JSONObject;

.field final synthetic sf:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qy/sf/oo$1;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qy/sf/oo$1$1;->gm:Lcom/bytedance/sdk/openadsdk/qy/sf/oo$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qy/sf/oo$1$1;->pcc:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qy/sf/oo$1$1;->sf:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;-><init>()V

    return-void
.end method


# virtual methods
.method public gm()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qy/sf/oo$1$1;->pcc:Lorg/json/JSONObject;

    return-object p0
.end method

.method public pcc()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qy/sf/oo$1$1;->sf:Lorg/json/JSONObject;

    return-object p0
.end method
