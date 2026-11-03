.class Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->pcc(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

.field final synthetic pcc:Lorg/json/JSONObject;

.field final synthetic sf:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo$1;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo$1;->pcc:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo$1;->sf:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo$1;->pcc:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "width"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo$1;->sf:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo$1;->sf:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "alpha"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo$1;->sf:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "root_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dynamic_show_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo$1;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "UnifyReportManager"

    const-string v2, "run: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo$1;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo$1;->pcc:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
