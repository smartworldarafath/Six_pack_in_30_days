.class Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc$1;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc;->pcc(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/lang/String;

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc;

.field final synthetic pcc:I

.field final synthetic sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc$1;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc$1;->pcc:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc$1;->sf:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc$1;->gm:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc$1;->pcc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "description"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc$1;->pcc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc$1;->sf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc$1;->gm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc$1;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc$1;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "load_vast_icon_fail"

    invoke-static {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
