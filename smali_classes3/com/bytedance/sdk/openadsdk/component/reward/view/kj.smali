.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;
.super Lcom/bytedance/sdk/openadsdk/core/wh/gm;
.source "SourceFile"


# instance fields
.field private final pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 1

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-nez p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    return-void
.end method

.method private pcc(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 40
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)V
    .locals 3

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->pcc:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->qf()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->kj()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;->pcc(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->vy()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;->pcc(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
