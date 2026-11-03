.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hc/qf/pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->gbb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$4;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Ljava/lang/String;
    .locals 0

    const-string p0, "overlay"

    return-object p0
.end method

.method public sf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$4;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;Z)Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$4;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->ork()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method
