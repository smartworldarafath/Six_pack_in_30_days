.class Lcom/bytedance/sdk/openadsdk/activity/single/kj$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/lu$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/kj;->bg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$7;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gm()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$7;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->lq()V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$7;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->oo(I)V

    return-void
.end method

.method public oo()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$7;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->zti()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public pcc()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$7;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gm(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    return-void
.end method

.method public sf()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$7;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->ye()V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$7;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->oo(I)V

    return-void
.end method

.method public vj()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$7;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->oo(I)V

    return-void
.end method

.method public wh()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$7;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->oo(I)V

    return-void
.end method
