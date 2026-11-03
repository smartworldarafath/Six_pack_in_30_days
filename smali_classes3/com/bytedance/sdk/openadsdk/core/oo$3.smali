.class Lcom/bytedance/sdk/openadsdk/core/oo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lu/oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oo;->ork(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/oo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo$3;->sf:Lcom/bytedance/sdk/openadsdk/core/oo;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oo$3;->pcc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;-><init>()V

    const-string v1, "bidding_token"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->sf(Ljava/lang/String;)V

    const-string v1, "new"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->vj(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo$3;->sf:Lcom/bytedance/sdk/openadsdk/core/oo;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo$3;->pcc:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->qf(Ljava/lang/String;)V

    return-object v0
.end method
