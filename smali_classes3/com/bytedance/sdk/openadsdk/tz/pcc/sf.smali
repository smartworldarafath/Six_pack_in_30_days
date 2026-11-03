.class public Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;
.super Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;
.source "SourceFile"


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/hc/qf;

.field private final oo:Landroid/widget/FrameLayout;

.field private volatile sf:Z

.field private vj:Landroid/widget/FrameLayout;

.field private wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;IZLandroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;IZLandroid/widget/FrameLayout;)V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->oo:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->wh:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->sf(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result p4

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/content/Context;)I

    move-result p1

    const/4 p5, 0x1

    if-ne p3, p5, :cond_0

    if-gt p4, p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p0, p2, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    const/4 p5, 0x2

    if-ne p3, p5, :cond_2

    if-le p4, p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p0, p2, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p0, p2, p2, p1, p4}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;)Lcom/bytedance/sdk/openadsdk/hc/qf;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->gm:Lcom/bytedance/sdk/openadsdk/hc/qf;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->sf:Z

    return p1
.end method


# virtual methods
.method public kj()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;)V

    const/4 v1, 0x1

    invoke-super {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(ZLcom/bytedance/sdk/openadsdk/hc/qf;)V

    return-void
.end method

.method public pcc()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->vj:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc()V

    return-void
.end method

.method public pcc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/hc/qf;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->vj:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->oo:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->gm:Lcom/bytedance/sdk/openadsdk/hc/qf;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->sf:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->gm:Lcom/bytedance/sdk/openadsdk/hc/qf;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/hc/qf;->pcc()V

    :cond_0
    return-void
.end method

.method public vy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->wh:Ljava/lang/String;

    return-object p0
.end method
