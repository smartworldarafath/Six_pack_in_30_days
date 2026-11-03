.class Lcom/bytedance/sdk/openadsdk/activity/single/oo$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/oo;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/activity/single/sf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/activity/single/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$12;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$12;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$12;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gm(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$12;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->qf()V

    return-void
.end method

.method public oo(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public pcc(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$12;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "skip"

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$12;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->wh(J)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vj(J)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$12;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)V

    return-void
.end method

.method public pcc(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$12;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$12;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc(Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$12;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->gm(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Z)Z

    :cond_0
    return-void
.end method

.method public sf(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$12;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$12;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->e_()V

    :cond_0
    return-void
.end method
