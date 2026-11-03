.class public Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vy/vj;


# instance fields
.field private pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;

.field private sf:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/pcc;->sf:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/pcc;->sf:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->gm()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/pcc;->sf:Z

    return-void
.end method


# virtual methods
.method public pcc(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/pcc;->sf:Z

    return-void
.end method

.method public pcc(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;FF)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/pcc;->sf:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/pcc;->sf:Z

    return v0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;FF)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 26
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->pcc(FF)Z

    move-result p0

    return p0
.end method

.method public sf(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/pcc;->sf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
