.class final Lcom/bytedance/sdk/openadsdk/of/pcc/pcc$1;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/of/pcc/pcc;->pcc(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic gm:Landroid/content/Context;

.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/of/pcc/pcc$1;->pcc:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/of/pcc/pcc$1;->sf:Landroid/view/View;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/of/pcc/pcc$1;->gm:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/pcc/pcc$1;->pcc:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/of/pcc/pcc;->sf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "water_mark_config"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/yt/sf;->pcc:Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const-string v2, "alpha"

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/of/pcc/pcc$1;->sf:Landroid/view/View;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/of/pcc/pcc$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/of/pcc/pcc$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/of/pcc/pcc$1;Landroid/graphics/Bitmap;F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addQRCode error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "QRCodeGenerateUtils"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
