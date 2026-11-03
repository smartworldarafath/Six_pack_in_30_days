.class Lcom/bytedance/sdk/openadsdk/core/ork/gbb$2;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->wh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/ork/gbb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ork/gbb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/gbb;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/gbb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/gbb;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/gbb;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->sf(Lcom/bytedance/sdk/openadsdk/core/ork/gbb;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "dynamic_backup_render"

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
