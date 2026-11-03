.class Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/gm/oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->onRenderSuccess(Landroid/view/View;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$5;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$5;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$5;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;->oo()V

    const-string p0, "BaseManagerBundle"

    const-string v0, "responseHeartBeat: "

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
