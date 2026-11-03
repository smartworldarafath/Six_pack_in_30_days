.class Lcom/bytedance/sdk/openadsdk/core/nac$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/lrr$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nac;->sf(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Landroid/view/ViewGroup;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/nac;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nac;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac$6;->sf:Lcom/bytedance/sdk/openadsdk/core/nac;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nac$6;->pcc:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac$6;->sf:Lcom/bytedance/sdk/openadsdk/core/nac;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac$6;->pcc:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Lcom/bytedance/sdk/openadsdk/core/nac;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public pcc(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac$6;->sf:Lcom/bytedance/sdk/openadsdk/core/nac;

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nac;->sf(Lcom/bytedance/sdk/openadsdk/core/nac;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nac;->sf(Lcom/bytedance/sdk/openadsdk/core/nac;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nac$6;->sf:Lcom/bytedance/sdk/openadsdk/core/nac;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac$6;->pcc:Landroid/view/ViewGroup;

    invoke-static {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Lcom/bytedance/sdk/openadsdk/core/nac;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public pcc(Z)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac$6;->sf:Lcom/bytedance/sdk/openadsdk/core/nac;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac$6;->pcc:Landroid/view/ViewGroup;

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Lcom/bytedance/sdk/openadsdk/core/nac;ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method public sf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac$6;->sf:Lcom/bytedance/sdk/openadsdk/core/nac;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nac;->oo(Lcom/bytedance/sdk/openadsdk/core/nac;)V

    return-void
.end method
