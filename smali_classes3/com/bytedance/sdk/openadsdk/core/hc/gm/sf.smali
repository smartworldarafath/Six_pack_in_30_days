.class public Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf$pcc;
    }
.end annotation


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private oo:Lcom/bytedance/sdk/openadsdk/core/hc/gm/pcc;

.field private pcc:Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;

.field private sf:Landroid/content/Context;

.field private final vj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->sf:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->vj:Z

    return-void
.end method


# virtual methods
.method public gm()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;->oo()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public oo()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;->gm()V

    :cond_0
    return-void
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;

    return-object p0
.end method

.method public pcc(I)V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->vj()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc()Lcom/bytedance/sdk/openadsdk/hc/sf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc()Lcom/bytedance/sdk/openadsdk/hc/sf;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/hc/sf;->pcc(I)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/hc/gm/pcc;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/hc/gm/pcc;

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;

    if-eqz p0, :cond_0

    .line 30
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/gm/pcc;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/ork/dax;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->sf:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->vj:Z

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf$pcc;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;->pcc()V

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/dax;)V

    :cond_0
    return-void
.end method

.method public sf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;->sf()V

    :cond_0
    return-void
.end method
