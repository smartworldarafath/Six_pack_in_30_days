.class Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->sf(Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;)Lcom/bytedance/sdk/openadsdk/core/hc/qf/sf;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hc/qf/gm;->pcc(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->sf(Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;)Lcom/bytedance/sdk/openadsdk/core/hc/qf/sf;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hc/qf/gm;->sf(Ljava/lang/String;)V

    return-void
.end method
