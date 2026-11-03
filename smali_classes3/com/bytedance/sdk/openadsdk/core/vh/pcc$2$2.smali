.class Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lu/oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;
    .locals 2

    const-string v0, "compliance_status"

    invoke-static {v0}, Lb72;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2;->sf:Lcom/bytedance/sdk/openadsdk/core/vh/pcc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/vh/pcc;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->qf(Ljava/lang/String;)V

    return-object v0
.end method
