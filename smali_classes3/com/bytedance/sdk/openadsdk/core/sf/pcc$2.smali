.class Lcom/bytedance/sdk/openadsdk/core/sf/pcc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lu/oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sf/pcc;->pcc(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/sf/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sf/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sf/pcc$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/sf/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;
    .locals 2

    const-string v0, "load_ad"

    invoke-static {v0}, Lb72;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sf/pcc$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/sf/pcc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sf/pcc;->sf(Lcom/bytedance/sdk/openadsdk/core/sf/pcc;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->gm(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sf/pcc$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/sf/pcc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sf/pcc;->sf(Lcom/bytedance/sdk/openadsdk/core/sf/pcc;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->gm(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->oo(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/pcc$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/sf/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/sf/pcc;->sf(Lcom/bytedance/sdk/openadsdk/core/sf/pcc;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->qf(Ljava/lang/String;)V

    return-object v0
.end method
